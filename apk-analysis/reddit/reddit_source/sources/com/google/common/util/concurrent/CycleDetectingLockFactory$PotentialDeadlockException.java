package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableSet;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class CycleDetectingLockFactory$PotentialDeadlockException extends CycleDetectingLockFactory$ExampleStackTrace {
    private final CycleDetectingLockFactory$ExampleStackTrace conflictingStackTrace;

    public CycleDetectingLockFactory$PotentialDeadlockException(final e eVar, final e eVar2, CycleDetectingLockFactory$ExampleStackTrace cycleDetectingLockFactory$ExampleStackTrace, d dVar) {
        new IllegalStateException(eVar, eVar2) { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace
            static final StackTraceElement[] EMPTY_STACK_TRACE = new StackTraceElement[0];
            static final ImmutableSet<String> EXCLUDED_CLASS_NAMES = ImmutableSet.of(f.class.getName(), CycleDetectingLockFactory$ExampleStackTrace.class.getName(), e.class.getName());

            {
                throw null;
            }
        };
        this.conflictingStackTrace = cycleDetectingLockFactory$ExampleStackTrace;
        initCause(cycleDetectingLockFactory$ExampleStackTrace);
    }

    public CycleDetectingLockFactory$ExampleStackTrace getConflictingStackTrace() {
        return this.conflictingStackTrace;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        Objects.requireNonNull(message);
        StringBuilder sb2 = new StringBuilder(message);
        for (Throwable th5 = this.conflictingStackTrace; th5 != null; th5 = th5.getCause()) {
            sb2.append(", ");
            sb2.append(th5.getMessage());
        }
        return sb2.toString();
    }
}
