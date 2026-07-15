import dns from 'node:dns/promises';
import net from 'node:net';

export type Resolver = (hostname: string) => Promise<Array<{ address: string; family: number }>>;
const BLOCKED_NAMES = new Set(['localhost', 'localhost.localdomain', 'host.docker.internal', 'umbrel.local', 'metadata.google.internal']);

function ipv4Blocked(ip: string): boolean {
  const p = ip.split('.').map(Number); if (p.length !== 4 || p.some((n) => !Number.isInteger(n) || n < 0 || n > 255)) return true;
  const [a,b] = p;
  return a === 0 || a === 10 || a === 127 || (a === 100 && b >= 64 && b <= 127) || (a === 169 && b === 254) ||
    (a === 172 && b >= 16 && b <= 31) || (a === 192 && (b === 0 || b === 168)) ||
    (a === 198 && (b === 18 || b === 19 || b === 51)) || (a === 203 && b === 0) || a >= 224;
}

function ipv6Blocked(ip: string): boolean {
  const normalized = ip.toLowerCase().split('%')[0];
  if (normalized === '::' || normalized === '::1') return true;
  if (normalized.startsWith('::ffff:')) return ipv4Blocked(normalized.slice(7));
  return normalized.startsWith('fc') || normalized.startsWith('fd') || /^fe[89ab]/.test(normalized) || normalized.startsWith('ff') || normalized.startsWith('2001:db8:');
}

export function isBlockedAddress(ip: string): boolean {
  const kind = net.isIP(ip);
  return kind === 4 ? ipv4Blocked(ip) : kind === 6 ? ipv6Blocked(ip) : true;
}

const systemResolver: Resolver = async (host) => dns.lookup(host, { all: true, verbatim: true });

function parsePublicUrl(raw: string): { url: URL; host: string } {
  let url: URL;
  try { url = new URL(raw); } catch { throw new Error('invalid URL'); }
  if (!['http:', 'https:'].includes(url.protocol)) throw new Error('only HTTP(S) destinations are allowed');
  if (url.username || url.password) throw new Error('URL credentials are forbidden');
  const host = url.hostname.toLowerCase().replace(/^\[|\]$/g, '').replace(/\.$/, '');
  if (!host || BLOCKED_NAMES.has(host) || host.endsWith('.localhost') || host.endsWith('.local') || host.endsWith('.internal') || host.endsWith('.home.arpa') || host.endsWith('.umbrel')) throw new Error('local destination blocked');
  url.hash = '';
  return { url, host };
}

async function resolveHost(host: string, resolver: Resolver): Promise<string[]> {
  const addresses = net.isIP(host) ? [host] : (await resolver(host)).map(({ address }) => address);
  return [...new Set(addresses)].sort();
}

function assertPublicAddresses(addresses: string[]): void {
  if (!addresses.length || addresses.some(isBlockedAddress)) throw new Error('private or unresolved destination blocked');
}

export async function assertPublicUrl(raw: string, resolver: Resolver = systemResolver): Promise<URL> {
  const { url, host } = parsePublicUrl(raw);
  assertPublicAddresses(await resolveHost(host, resolver));
  return url;
}

export async function assertPublicRedirect(from: URL, location: string, resolver: Resolver = systemResolver): Promise<URL> {
  return assertPublicUrl(new URL(location, from).href, resolver);
}

export async function resolveAndPinPublicUrl(raw: string, resolver: Resolver = systemResolver): Promise<{url: URL; addresses: string[]}> {
  const { url, host } = parsePublicUrl(raw);
  const first = await resolveHost(host, resolver);
  const second = await resolveHost(host, resolver);
  assertPublicAddresses(first);
  assertPublicAddresses(second);
  if (first.length !== second.length || first.some((address, index) => address !== second[index])) throw new Error('DNS rebinding detected');
  return { url, addresses: first };
}
