import { lstat, realpath } from 'node:fs/promises';
import path from 'node:path';
import { withinRoot } from './paths.js';

export interface TransferPolicy { maxBytes: number; allowedMimeTypes: ReadonlySet<string>; }

export async function assertAllowedTransfer(root: string, requested: string, policy: TransferPolicy, mimeType: string): Promise<string> {
  if (!Number.isSafeInteger(policy.maxBytes) || policy.maxBytes < 0) throw new Error('invalid transfer size limit');
  if (path.isAbsolute(requested)) throw new Error('absolute transfer paths are forbidden');
  const candidate = withinRoot(root, requested);
  const info = await lstat(candidate);
  if (info.isSymbolicLink() || !info.isFile()) throw new Error('transfer must be a regular file');
  const rootReal = await realpath(root);
  const candidateReal = await realpath(candidate);
  withinRoot(rootReal, path.relative(rootReal, candidateReal));
  if (info.size > policy.maxBytes) throw new Error('transfer exceeds size limit');
  const normalizedMimeType = mimeType.split(';', 1)[0].trim().toLowerCase();
  if (!normalizedMimeType || !policy.allowedMimeTypes.has(normalizedMimeType)) throw new Error('transfer type is not allowed');
  if ((info.mode & 0o111) !== 0) throw new Error('executable transfers are forbidden');
  return candidateReal;
}
