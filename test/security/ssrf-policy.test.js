"use strict";

const assert = require("node:assert/strict");
const net = require("node:net");
const test = require("node:test");

const resolvedHosts = new Map([
  ["public.example", ["93.184.216.34"]],
  ["private.example", ["10.0.0.7"]],
  ["redirector.example", ["93.184.216.34"]],
  ["rebind.example", ["93.184.216.34", "127.0.0.1"]]
]);

const redirects = new Map([
  ["https://redirector.example/to-local", "http://127.0.0.1/admin"]
]);

function assertPublicNavigation(rawUrl, resolver = defaultResolver, seen = new Set()) {
  const url = new URL(rawUrl);
  if (!["http:", "https:"].includes(url.protocol)) {
    throw Object.assign(new Error("unsupported scheme"), { code: "UNSUPPORTED_SCHEME" });
  }

  if (seen.has(url.href)) {
    throw Object.assign(new Error("redirect loop"), { code: "REDIRECT_LOOP" });
  }
  seen.add(url.href);

  const addresses = resolver(url.hostname);
  if (addresses.length === 0) {
    throw Object.assign(new Error("unresolved host"), { code: "UNRESOLVED_HOST" });
  }
  for (const address of addresses) {
    if (!isPublicIp(address)) {
      throw Object.assign(new Error(`denied private address ${address}`), { code: "SSRF_DENIED" });
    }
  }

  const redirectedTo = redirects.get(url.href);
  if (redirectedTo) return assertPublicNavigation(redirectedTo, resolver, seen);
  return { ok: true, addresses };
}

function defaultResolver(hostname) {
  const normalized = hostname.toLowerCase().replace(/^\[|\]$/g, "");
  if (net.isIP(normalized)) return [normalized];
  return resolvedHosts.get(normalized) || [];
}

function isPublicIp(address) {
  const family = net.isIP(address);
  if (family === 4) return isPublicIpv4(address);
  if (family === 6) return isPublicIpv6(address);
  return false;
}

function isPublicIpv4(address) {
  const parts = address.split(".").map(Number);
  const [a, b] = parts;
  if (a === 0 || a === 10 || a === 127) return false;
  if (a === 100 && b >= 64 && b <= 127) return false;
  if (a === 169 && b === 254) return false;
  if (a === 172 && b >= 16 && b <= 31) return false;
  if (a === 192 && b === 168) return false;
  if (a === 198 && (b === 18 || b === 19)) return false;
  if (a >= 224) return false;
  return true;
}

function isPublicIpv6(address) {
  const normalized = address.toLowerCase();
  if (normalized === "::" || normalized === "::1") return false;
  if (normalized.startsWith("fc") || normalized.startsWith("fd")) return false;
  if (normalized.startsWith("fe8") || normalized.startsWith("fe9") || normalized.startsWith("fea") || normalized.startsWith("feb")) return false;
  if (normalized.startsWith("ff")) return false;
  return true;
}

test("allows public http and https destinations", () => {
  assert.deepEqual(assertPublicNavigation("https://public.example/path"), {
    ok: true,
    addresses: ["93.184.216.34"]
  });
});

test("denies loopback, RFC1918, link-local, metadata, IPv6 local, and ULA targets", () => {
  const denied = [
    "http://127.0.0.1/",
    "http://10.0.0.1/",
    "http://172.16.0.1/",
    "http://192.168.1.1/",
    "http://169.254.10.20/",
    "http://169.254.169.254/latest/meta-data/",
    "http://[::1]/",
    "http://[fe80::1]/",
    "http://[fd00::1]/"
  ];

  for (const target of denied) {
    assert.throws(() => assertPublicNavigation(target), /denied private address/);
  }
});

test("denies hostnames that resolve to private addresses", () => {
  assert.throws(() => assertPublicNavigation("https://private.example/"), /denied private address 10.0.0.7/);
});

test("denies redirects to private destinations", () => {
  assert.throws(() => assertPublicNavigation("https://redirector.example/to-local"), /denied private address 127.0.0.1/);
});

test("denies DNS rebinding when any observed resolution is private", () => {
  assert.throws(() => assertPublicNavigation("https://rebind.example/"), /denied private address 127.0.0.1/);
});
