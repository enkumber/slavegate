import dns from 'node:dns/promises';
import net from 'node:net';

export type Resolver = (hostname: string) => Promise<Array<{ address: string; family: number }>>;
const BLOCKED_NAMES = new Set(['localhost', 'localhost.localdomain', 'host.docker.internal', 'umbrel.local', 'metadata.google.internal']);

function ipv4Blocked(ip: string): boolean {
  const p = ip.split('.').map(Number);
  if (p.length !== 4 || p.some((n) => !Number.isInteger(n) || n < 0 || n > 255)) return true;
  const [a, b, c] = p;
  return a === 0 || a === 10 || a === 127 ||
    (a === 100 && b >= 64 && b <= 127) ||
    (a === 169 && b === 254) ||
    (a === 172 && b >= 16 && b <= 31) ||
    (a === 192 && (b === 0 || b === 168)) ||
    (a === 198 && (b === 18 || b === 19 || (b === 51 && c === 100))) ||
    (a === 203 && b === 0 && c === 113) ||
    a >= 224;
}

function ipv4FromMappedIpv6(ip: string): string | undefined {
  const tail = ip.slice(7);
  if (tail.includes('.')) return tail;
  const parts = tail.split(':');
  if (parts.length !== 2) return undefined;
  const high = Number.parseInt(parts[0], 16);
  const low = Number.parseInt(parts[1], 16);
  if (!Number.isInteger(high) || !Number.isInteger(low) || high < 0 || high > 0xffff || low < 0 || low > 0xffff) return undefined;
  return `${high >> 8}.${high & 0xff}.${low >> 8}.${low & 0xff}`;
}

function ipv6Blocked(ip: string): boolean {
  const normalized = ip.toLowerCase().split('%')[0];
  if (normalized === '::' || normalized === '::1') return true;
  if (normalized.startsWith('::ffff:')) return ipv4Blocked(ipv4FromMappedIpv6(normalized) ?? '');
  return normalized.startsWith('fc') ||
    normalized.startsWith('fd') ||
    /^fe[89ab]/.test(normalized) ||
    normalized.startsWith('ff') ||
    normalized.startsWith('64:ff9b:') ||
    normalized.startsWith('100:') ||
    normalized.startsWith('2001:db8:') ||
    normalized.startsWith('2002:');
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
  let next: URL;
  try { next = new URL(location, from); } catch { throw new Error('invalid redirect URL'); }
  return assertPublicUrl(next.href, resolver);
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
