package tq3;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class g extends u0 {

    @NotNull
    private static final c Companion = new Object();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int STATE_CANCELED = 3;
    private static final int STATE_IDLE = 0;
    private static final int STATE_IN_QUEUE = 1;
    private static final int STATE_TIMED_OUT = 2;
    private static final int TIMEOUT_WRITE_SIZE = 65536;

    @NotNull
    private static final Condition condition;

    @Nullable
    private static g idleSentinel;

    @NotNull
    private static final ReentrantLock lock;

    @NotNull
    private static final k0 queue;
    public int index = -1;
    private int state;
    private long timeoutAt;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tq3.c] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, tq3.k0] */
    static {
        ?? obj = new Object();
        obj.f142120b = new g[8];
        queue = obj;
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(newCondition, "newCondition(...)");
        condition = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static /* synthetic */ void setTimeoutAt$okio$default(g gVar, long j3, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                j3 = System.nanoTime();
            }
            gVar.setTimeoutAt$okio(j3);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setTimeoutAt");
    }

    @NotNull
    public final IOException access$newTimeoutException(@Nullable IOException iOException) {
        return newTimeoutException(iOException);
    }

    @Override // tq3.u0
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 1) {
                queue.b(this);
                this.state = 3;
            }
            Unit unit = Unit.f104956a;
            reentrantLock.unlock();
        } catch (Throwable th5) {
            reentrantLock.unlock();
            throw th5;
        }
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos == 0 && !hasDeadline) {
            return;
        }
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 0) {
                this.state = 1;
                c.a(Companion, this);
                Unit unit = Unit.f104956a;
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            int i = this.state;
            boolean z15 = false;
            this.state = 0;
            if (i == 1) {
                queue.b(this);
                return false;
            }
            if (i == 2) {
                z15 = true;
            }
            return z15;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long getTimeoutAt$okio() {
        return this.timeoutAt;
    }

    @NotNull
    public IOException newTimeoutException(@Nullable IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long remainingNanos$okio(long j3) {
        return this.timeoutAt - j3;
    }

    public final void setTimeoutAt$okio(long j3) {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos() != 0 && hasDeadline()) {
            this.timeoutAt = Math.min(timeoutNanos, deadlineNanoTime() - j3) + j3;
        } else if (timeoutNanos != 0) {
            this.timeoutAt = j3 + timeoutNanos;
        } else {
            if (hasDeadline) {
                this.timeoutAt = deadlineNanoTime();
                return;
            }
            throw new AssertionError();
        }
    }

    @NotNull
    public final p0 sink(@NotNull p0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new e(this, sink);
    }

    @NotNull
    public final r0 source(@NotNull r0 source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new f(this, source);
    }

    public final <T> T withTimeout(@NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        enter();
        try {
            try {
                T t2 = (T) block.invoke();
                InlineMarker.finallyStart(1);
                if (!exit()) {
                    InlineMarker.finallyEnd(1);
                    return t2;
                }
                throw access$newTimeoutException(null);
            } catch (IOException e9) {
                if (!exit()) {
                    throw e9;
                }
                throw access$newTimeoutException(e9);
            }
        } catch (Throwable th5) {
            InlineMarker.finallyStart(1);
            exit();
            InlineMarker.finallyEnd(1);
            throw th5;
        }
    }

    public void timedOut() {
    }
}
