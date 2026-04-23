package tq3;

import androidx.compose.foundation.text.y0;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class u0 {

    @NotNull
    public static final t0 Companion = new Object();

    @NotNull
    public static final u0 NONE = new Object();

    @Nullable
    private volatile Object cancelMark;
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public void awaitSignal(@NotNull Condition condition) {
        Intrinsics.checkNotNullParameter(condition, "condition");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            if (!hasDeadline && timeoutNanos == 0) {
                condition.await();
                return;
            }
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - System.nanoTime());
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - System.nanoTime();
            }
            if (timeoutNanos > 0) {
                Object obj = this.cancelMark;
                if (condition.awaitNanos(timeoutNanos) > 0 || this.cancelMark != obj) {
                    return;
                } else {
                    throw new InterruptedIOException("timeout");
                }
            }
            throw new InterruptedIOException("timeout");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public void cancel() {
        this.cancelMark = new Object();
    }

    @NotNull
    public u0 clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    @NotNull
    public u0 clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    @NotNull
    public final u0 deadline(long j3, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j3 > 0) {
            return deadlineNanoTime(unit.toNanos(j3) + System.nanoTime());
        }
        throw new IllegalArgumentException(y0.m(j3, "duration <= 0: ").toString());
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline");
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(@NotNull u0 other, @NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(block, "block");
        long timeoutNanos = timeoutNanos();
        t0 t0Var = Companion;
        long timeoutNanos2 = other.timeoutNanos();
        long timeoutNanos3 = timeoutNanos();
        t0Var.getClass();
        if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
            timeoutNanos2 = timeoutNanos3;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(timeoutNanos2, timeUnit);
        if (hasDeadline()) {
            long deadlineNanoTime = deadlineNanoTime();
            if (other.hasDeadline()) {
                deadlineNanoTime(Math.min(deadlineNanoTime(), other.deadlineNanoTime()));
            }
            try {
                T t2 = (T) block.invoke();
                InlineMarker.finallyStart(1);
                timeout(timeoutNanos, timeUnit);
                if (other.hasDeadline()) {
                    deadlineNanoTime(deadlineNanoTime);
                }
                InlineMarker.finallyEnd(1);
                return t2;
            } catch (Throwable th5) {
                InlineMarker.finallyStart(1);
                timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (other.hasDeadline()) {
                    deadlineNanoTime(deadlineNanoTime);
                }
                InlineMarker.finallyEnd(1);
                throw th5;
            }
        }
        if (other.hasDeadline()) {
            deadlineNanoTime(other.deadlineNanoTime());
        }
        try {
            T t3 = (T) block.invoke();
            InlineMarker.finallyStart(1);
            timeout(timeoutNanos, timeUnit);
            if (other.hasDeadline()) {
                clearDeadline();
            }
            InlineMarker.finallyEnd(1);
            return t3;
        } catch (Throwable th6) {
            InlineMarker.finallyStart(1);
            timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (other.hasDeadline()) {
                clearDeadline();
            }
            InlineMarker.finallyEnd(1);
            throw th6;
        }
    }

    public void throwIfReached() {
        if (!Thread.currentThread().isInterrupted()) {
            if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    @NotNull
    public u0 timeout(long j3, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j3 >= 0) {
            this.timeoutNanos = unit.toNanos(j3);
            return this;
        }
        throw new IllegalArgumentException(y0.m(j3, "timeout < 0: ").toString());
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public void waitUntilNotified(@NotNull Object monitor) {
        Intrinsics.checkNotNullParameter(monitor, "monitor");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            if (!hasDeadline && timeoutNanos == 0) {
                monitor.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                Object obj = this.cancelMark;
                long j3 = timeoutNanos / 1000000;
                monitor.wait(j3, (int) (timeoutNanos - (1000000 * j3)));
                if (System.nanoTime() - nanoTime < timeoutNanos || this.cancelMark != obj) {
                    return;
                } else {
                    throw new InterruptedIOException("timeout");
                }
            }
            throw new InterruptedIOException("timeout");
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    @NotNull
    public u0 deadlineNanoTime(long j3) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j3;
        return this;
    }
}
