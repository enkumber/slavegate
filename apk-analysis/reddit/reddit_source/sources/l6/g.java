package l6;

import q4.f0;
import s5.a0;
import s5.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f113182a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f113183b;

    /* renamed from: c, reason: collision with root package name */
    public final long f113184c;

    /* renamed from: d, reason: collision with root package name */
    public final long f113185d;

    /* renamed from: e, reason: collision with root package name */
    public final int f113186e;

    public g(long[] jArr, long[] jArr2, long j3, long j15, long j16, int i) {
        this.f113182a = jArr;
        this.f113183b = jArr2;
        this.f113184c = j3;
        this.f113185d = j16;
        this.f113186e = i;
    }

    @Override // s5.z
    public final y a(long j3) {
        long[] jArr = this.f113182a;
        int f4 = f0.f(jArr, j3, true);
        long j15 = jArr[f4];
        long[] jArr2 = this.f113183b;
        a0 a0Var = new a0(j15, jArr2[f4]);
        if (j15 < j3 && f4 != jArr.length - 1) {
            int i = f4 + 1;
            return new y(a0Var, new a0(jArr[i], jArr2[i]));
        }
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // l6.f
    public final long c(long j3) {
        return this.f113182a[f0.f(this.f113183b, j3, true)];
    }

    @Override // l6.f
    public final long d() {
        return this.f113185d;
    }

    @Override // l6.f
    public final int e() {
        return this.f113186e;
    }

    @Override // s5.z
    public final long f() {
        return this.f113184c;
    }
}
