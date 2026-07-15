import http, { type Server } from 'node:http';

export interface HealthState { worker: boolean; xvfb: boolean; browser: boolean; }
export function createHealthServer(host: string, port: number, state: () => HealthState): Server {
  return http.createServer((req, res) => {
    if (req.url !== '/healthz') { res.writeHead(404).end(); return; }
    const health = state(); const ok = health.worker && health.xvfb && health.browser;
    res.writeHead(ok ? 200 : 503, { 'content-type': 'application/json', 'cache-control': 'no-store' }); res.end(JSON.stringify({ ok, ...health }));
  }).listen(port, host);
}
