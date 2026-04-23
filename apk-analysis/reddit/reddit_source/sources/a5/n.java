package a5;

import java.math.RoundingMode;
import java.util.List;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n extends s {

    /* renamed from: d, reason: collision with root package name */
    public final long f488d;

    /* renamed from: e, reason: collision with root package name */
    public final long f489e;

    /* renamed from: f, reason: collision with root package name */
    public final List f490f;

    /* renamed from: g, reason: collision with root package name */
    public final long f491g;

    /* renamed from: h, reason: collision with root package name */
    public final long f492h;
    public final long i;

    public n(j jVar, long j3, long j15, long j16, long j17, List list, long j18, long j19, long j25) {
        super(jVar, j3, j15);
        this.f488d = j16;
        this.f489e = j17;
        this.f490f = list;
        this.i = j18;
        this.f491g = j19;
        this.f492h = j25;
    }

    public final long b(long j3, long j15) {
        long d15 = d(j3);
        if (d15 != -1) {
            return d15;
        }
        return (int) (f((j15 - this.f492h) + this.i, j3) - c(j3, j15));
    }

    public final long c(long j3, long j15) {
        long d15 = d(j3);
        long j16 = this.f488d;
        if (d15 == -1) {
            long j17 = this.f491g;
            if (j17 != -9223372036854775807L) {
                return Math.max(j16, f((j15 - this.f492h) - j17, j3));
            }
        }
        return j16;
    }

    public abstract long d(long j3);

    public final long e(long j3, long j15) {
        long j16 = this.f502b;
        long j17 = this.f488d;
        List list = this.f490f;
        if (list != null) {
            return (((q) list.get((int) (j3 - j17))).f498b * 1000000) / j16;
        }
        long d15 = d(j15);
        if (d15 != -1 && j3 == (j17 + d15) - 1) {
            return j15 - g(j3);
        }
        return (this.f489e * 1000000) / j16;
    }

    public final long f(long j3, long j15) {
        long d15 = d(j15);
        long j16 = this.f488d;
        if (d15 != 0) {
            if (this.f490f == null) {
                long j17 = (j3 / ((this.f489e * 1000000) / this.f502b)) + j16;
                if (j17 >= j16) {
                    if (d15 == -1) {
                        return j17;
                    }
                    return Math.min(j17, (j16 + d15) - 1);
                }
            } else {
                long j18 = (d15 + j16) - 1;
                long j19 = j16;
                while (j19 <= j18) {
                    long j25 = ((j18 - j19) / 2) + j19;
                    long g15 = g(j25);
                    if (g15 < j3) {
                        j19 = j25 + 1;
                    } else if (g15 > j3) {
                        j18 = j25 - 1;
                    } else {
                        return j25;
                    }
                }
                if (j19 == j16) {
                    return j19;
                }
                return j18;
            }
        }
        return j16;
    }

    public final long g(long j3) {
        long j15;
        long j16 = this.f488d;
        List list = this.f490f;
        if (list != null) {
            j15 = ((q) list.get((int) (j3 - j16))).f497a - this.f503c;
        } else {
            j15 = (j3 - j16) * this.f489e;
        }
        long j17 = j15;
        String str = f0.f132652a;
        return f0.X(j17, 1000000L, this.f502b, RoundingMode.DOWN);
    }

    public abstract j h(k kVar, long j3);

    public boolean i() {
        if (this.f490f != null) {
            return true;
        }
        return false;
    }
}
