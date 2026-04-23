package a7;

import java.math.RoundingMode;
import q4.f0;
import s5.a0;
import s5.y;
import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements z {

    /* renamed from: a, reason: collision with root package name */
    public final e f686a;

    /* renamed from: b, reason: collision with root package name */
    public final int f687b;

    /* renamed from: c, reason: collision with root package name */
    public final long f688c;

    /* renamed from: d, reason: collision with root package name */
    public final long f689d;

    /* renamed from: e, reason: collision with root package name */
    public final long f690e;

    public h(e eVar, int i, long j3, long j15) {
        this.f686a = eVar;
        this.f687b = i;
        this.f688c = j3;
        long j16 = (j15 - j3) / eVar.f679d;
        this.f689d = j16;
        this.f690e = g(j16);
    }

    @Override // s5.z
    public final y a(long j3) {
        e eVar = this.f686a;
        long j15 = this.f689d;
        long k15 = f0.k((eVar.f678c * j3) / (this.f687b * 1000000), 0L, j15 - 1);
        long j16 = this.f688c;
        long g15 = g(k15);
        a0 a0Var = new a0(g15, (eVar.f679d * k15) + j16);
        if (g15 < j3 && k15 != j15 - 1) {
            long j17 = k15 + 1;
            return new y(a0Var, new a0(g(j17), (eVar.f679d * j17) + j16));
        }
        return new y(a0Var, a0Var);
    }

    @Override // s5.z
    public final boolean b() {
        return true;
    }

    @Override // s5.z
    public final long f() {
        return this.f690e;
    }

    public final long g(long j3) {
        long j15 = j3 * this.f687b;
        long j16 = this.f686a.f678c;
        String str = f0.f132652a;
        return f0.X(j15, 1000000L, j16, RoundingMode.DOWN);
    }
}
