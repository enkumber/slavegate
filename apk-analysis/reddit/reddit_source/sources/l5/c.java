package l5;

import androidx.media3.common.p;
import q4.f0;
import q4.s;
import s5.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f113072a;

    /* renamed from: b, reason: collision with root package name */
    public final p f113073b;

    /* renamed from: c, reason: collision with root package name */
    public final s5.m f113074c = new s5.m();

    /* renamed from: d, reason: collision with root package name */
    public final d f113075d;

    /* renamed from: e, reason: collision with root package name */
    public p f113076e;

    /* renamed from: f, reason: collision with root package name */
    public g0 f113077f;

    /* renamed from: g, reason: collision with root package name */
    public long f113078g;

    public c(int i, int i15, p pVar, d dVar) {
        this.f113072a = i15;
        this.f113073b = pVar;
        this.f113075d = dVar;
    }

    @Override // s5.g0
    public final void a(p pVar) {
        this.f113075d.getClass();
        p pVar2 = this.f113073b;
        if (pVar2 != null) {
            pVar = pVar.d(pVar2);
        }
        this.f113076e = pVar;
        g0 g0Var = this.f113077f;
        String str = f0.f132652a;
        g0Var.a(pVar);
    }

    @Override // s5.g0
    public final void b(s sVar, int i, int i15) {
        g0 g0Var = this.f113077f;
        String str = f0.f132652a;
        g0Var.g(i, sVar);
    }

    @Override // s5.g0
    public final int d(androidx.media3.common.i iVar, int i, boolean z15) {
        g0 g0Var = this.f113077f;
        String str = f0.f132652a;
        return g0Var.c(iVar, i, z15);
    }

    @Override // s5.g0
    public final void f(long j3, int i, int i15, int i16, s5.f0 f0Var) {
        long j15 = this.f113078g;
        if (j15 != -9223372036854775807L && j3 >= j15) {
            this.f113077f = this.f113074c;
        }
        g0 g0Var = this.f113077f;
        String str = f0.f132652a;
        g0Var.f(j3, i, i15, i16, f0Var);
    }
}
