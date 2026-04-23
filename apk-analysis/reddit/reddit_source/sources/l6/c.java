package l6;

import android.util.Pair;
import q4.f0;
import s5.a0;
import s5.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f113160a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f113161b;

    /* renamed from: c, reason: collision with root package name */
    public final long f113162c;

    public c(long[] jArr, long[] jArr2, long j3) {
        this.f113160a = jArr;
        this.f113161b = jArr2;
        this.f113162c = j3 == -9223372036854775807L ? f0.O(jArr2[jArr2.length - 1]) : j3;
    }

    public static Pair g(long[] jArr, long[] jArr2, long j3) {
        double d15;
        int f4 = f0.f(jArr, j3, true);
        long j15 = jArr[f4];
        long j16 = jArr2[f4];
        int i = f4 + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j15), Long.valueOf(j16));
        }
        long j17 = jArr[i];
        long j18 = jArr2[i];
        if (j17 == j15) {
            d15 = 0.0d;
        } else {
            d15 = (j3 - j15) / (j17 - j15);
        }
        return Pair.create(Long.valueOf(j3), Long.valueOf(((long) (d15 * (j18 - j16))) + j16));
    }

    @Override // s5.z
    public final y a(long j3) {
        Pair g15 = g(this.f113161b, this.f113160a, f0.c0(f0.k(j3, 0L, this.f113162c)));
        a0 a0Var = new a0(f0.O(((Long) g15.first).longValue()), ((Long) g15.second).longValue());
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // l6.f
    public final long c(long j3) {
        return f0.O(((Long) g(this.f113160a, this.f113161b, j3).second).longValue());
    }

    @Override // l6.f
    public final long d() {
        return -1L;
    }

    @Override // l6.f
    public final int e() {
        return -2147483647;
    }

    @Override // s5.z
    public final long f() {
        return this.f113162c;
    }
}
