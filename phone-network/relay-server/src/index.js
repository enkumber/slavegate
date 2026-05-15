import { RelayServer } from './relay-server.js';

const PORT = 18792;

const server = new RelayServer({ port: PORT });

server.on('ready', () => {
  console.log(`[RelayServer] Running on port ${PORT}`);
});

server.on('error', (err) => {
  console.error('[RelayServer] Error:', err.message);
});

process.on('SIGINT', () => {
  console.log('\n[RelayServer] Shutting down...');
  server.shutdown();
  process.exit(0);
});
