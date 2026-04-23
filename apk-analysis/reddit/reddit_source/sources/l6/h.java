package l6;

import q4.f0;
import s5.a0;
import s5.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long f113187a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113188b;

    /* renamed from: c, reason: collision with root package name */
    public final long f113189c;

    /* renamed from: d, reason: collision with root package name */
    public final int f113190d;

    /* renamed from: e, reason: collision with root package name */
    public final long f113191e;

    /* renamed from: f, reason: collision with root package name */
    public final long f113192f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f113193g;

    public h(long j3, int i, long j15, int i15, long j16, long[] jArr) {
        this.f113187a = j3;
        this.f113188b = i;
        this.f113189c = j15;
        this.f113190d = i15;
        this.f113191e = j16;
        this.f113193g = jArr;
        this.f113192f = j16 != -1 ? j3 + j16 : -1L;
    }

    @Override // s5.z
    public final y a(long j3) {
        double d15;
        double d16;
        boolean b15 = b();
        int i = this.f113188b;
        long j15 = this.f113187a;
        if (!b15) {
            a0 a0Var = new a0(0L, j15 + i);
            return new y(a0Var, a0Var);
        }
        long k15 = f0.k(j3, 0L, this.f113189c);
        double d17 = (k15 * 100.0d) / this.f113189c;
        double d18 = 0.0d;
        if (d17 <= 0.0d) {
            d15 = 256.0d;
        } else if (d17 >= 100.0d) {
            d15 = 256.0d;
            d18 = 256.0d;
        } else {
            int i15 = (int) d17;
            long[] jArr = this.f113193g;
            jArr.getClass();
            double d19 = jArr[i15];
            if (i15 == 99) {
                d15 = 256.0d;
                d16 = 256.0d;
            } else {
                d15 = 256.0d;
                d16 = jArr[i15 + 1];
            }
            d18 = ((d16 - d19) * (d17 - i15)) + d19;
        }
        long j16 = this.f113191e;
        a0 a0Var2 = new a0(k15, j15 + f0.k(Math.round((d18 / d15) * j16), i, j16 - 1));
        return new y(a0Var2, a0Var2);
    }

    @Override // s5.z
    public final boolean b() {
        if (this.f113193g != null) {
            return true;
        }
        return false;
    }

    @Override // l6.f
    public final long c(long j3) {
        long j15;
        double d15;
        long j16 = j3 - this.f113187a;
        if (b() && j16 > this.f113188b) {
            long[] jArr = this.f113193g;
            jArr.getClass();
            double d16 = (j16 * 256.0d) / this.f113191e;
            int f4 = f0.f(jArr, (long) d16, true);
            long j17 = this.f113189c;
            long j18 = (f4 * j17) / 100;
            long j19 = jArr[f4];
            int i = f4 + 1;
            long j25 = (j17 * i) / 100;
            if (f4 == 99) {
                j15 = 256;
            } else {
                j15 = jArr[i];
            }
            if (j19 == j15) {
                d15 = 0.0d;
            } else {
                d15 = (d16 - j19) / (j15 - j19);
            }
            return Math.round(d15 * (j25 - j18)) + j18;
        }
        return 0L;
    }

    @Override // l6.f
    public final long d() {
        return this.f113192f;
    }

    @Override // l6.f
    public final int e() {
        return this.f113190d;
    }

    @Override // s5.z
    public final long f() {
        return this.f113189c;
    }
}
