const SECRET_KEY = /authorization|cookie|token|secret|password|api[-_]?key/i;
const BEARER = /\b(Bearer|Basic)\s+[A-Za-z0-9._~+/=-]+/gi;
const JWT = /\beyJ[A-Za-z0-9_-]+\.[A-Za-z0-9_-]+\.[A-Za-z0-9_-]+\b/g;

export function redact<T>(value: T): T {
  const walk = (item: unknown, key = ''): unknown => {
    if (SECRET_KEY.test(key)) return '[REDACTED]';
    if (typeof item === 'string') return item.replace(BEARER, '$1 [REDACTED]').replace(JWT, '[REDACTED]');
    if (Array.isArray(item)) return item.map((entry) => walk(entry));
    if (item && typeof item === 'object') return Object.fromEntries(Object.entries(item).map(([k, v]) => [k, walk(v, k)]));
    return item;
  };
  return walk(value) as T;
}
