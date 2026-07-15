#!/bin/sh
set -u
ROOT=/data/worktrees/slavegate-pnex-001
RUN="$ROOT/scripts/evidence/PNEX-001/run.mjs"
node "$RUN" 3a98d78 intermediate
PRE=$?
node "$RUN" d7525f2 post-volt
POST=$?
node "$RUN" WORKTREE canonical-head
HEAD=$?
printf 'intermediate=%s post_volt=%s canonical_head=%s\n' "$PRE" "$POST" "$HEAD"
exit "$HEAD"
