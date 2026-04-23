package q4;

import java.math.RoundingMode;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public long f132639a;

    /* renamed from: b, reason: collision with root package name */
    public long f132640b;

    /* renamed from: c, reason: collision with root package name */
    public long f132641c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f132642d = new ThreadLocal();

    public d0(long j3) {
        f(j3);
    }

    public final synchronized long a(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long j15 = this.f132639a;
                if (j15 == 9223372036854775806L) {
                    Long l15 = (Long) this.f132642d.get();
                    l15.getClass();
                    j15 = l15.longValue();
                }
                this.f132640b = j15 - j3;
                notifyAll();
            }
            this.f132641c = j3;
            return j3 + this.f132640b;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized long b(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j15 = this.f132641c;
            if (j15 != -9223372036854775807L) {
                String str = f0.f132652a;
                long X = f0.X(j15, 90000L, 1000000L, RoundingMode.DOWN);
                long j16 = (4294967296L + X) / 8589934592L;
                long j17 = ((j16 - 1) * 8589934592L) + j3;
                long j18 = (j16 * 8589934592L) + j3;
                if (Math.abs(j17 - X) < Math.abs(j18 - X)) {
                    j3 = j17;
                } else {
                    j3 = j18;
                }
            }
            long j19 = j3;
            String str2 = f0.f132652a;
            return a(f0.X(j19, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized long c(long j3) {
        if (j3 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j15 = this.f132641c;
            if (j15 != -9223372036854775807L) {
                String str = f0.f132652a;
                long X = f0.X(j15, 90000L, 1000000L, RoundingMode.DOWN);
                long j16 = X / 8589934592L;
                long j17 = (j16 * 8589934592L) + j3;
                long j18 = ((j16 + 1) * 8589934592L) + j3;
                if (j17 >= X) {
                    j3 = j17;
                } else {
                    j3 = j18;
                }
            }
            long j19 = j3;
            String str2 = f0.f132652a;
            return a(f0.X(j19, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized long d() {
        long j3;
        j3 = this.f132639a;
        if (j3 == LongCompanionObject.MAX_VALUE || j3 == 9223372036854775806L) {
            j3 = -9223372036854775807L;
        }
        return j3;
    }

    public final synchronized boolean e() {
        boolean z15;
        if (this.f132640b != -9223372036854775807L) {
            z15 = true;
        } else {
            z15 = false;
        }
        return z15;
    }

    public final synchronized void f(long j3) {
        long j15;
        this.f132639a = j3;
        if (j3 == LongCompanionObject.MAX_VALUE) {
            j15 = 0;
        } else {
            j15 = -9223372036854775807L;
        }
        this.f132640b = j15;
        this.f132641c = -9223372036854775807L;
    }

    public final synchronized void g(long j3, boolean z15) {
        boolean z16;
        try {
            if (this.f132639a == 9223372036854775806L) {
                z16 = true;
            } else {
                z16 = false;
            }
            com.google.common.base.t.u(z16);
            if (e()) {
                return;
            }
            if (z15) {
                this.f132642d.set(Long.valueOf(j3));
            } else {
                while (!e()) {
                    wait();
                }
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
