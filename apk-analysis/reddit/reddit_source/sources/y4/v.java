package y4;

import com.google.common.collect.ImmutableList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements q4.j, s5.q, com.google.common.base.m, z7.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f150098a;

    public /* synthetic */ v(int i) {
        this.f150098a = i;
    }

    @Override // z7.o
    public void a(z7.n nVar, z7.p pVar) {
        switch (this.f150098a) {
            case 10:
                nVar.d(pVar);
                return;
            case 11:
                nVar.c(pVar);
                return;
            case 12:
                nVar.g(pVar);
                return;
            case 13:
                nVar.b(pVar);
                return;
            default:
                nVar.a(pVar);
                return;
        }
    }

    @Override // com.google.common.base.m
    public Object apply(Object obj) {
        return ImmutableList.of(Integer.valueOf(((l5.i) obj).f113103a));
    }

    @Override // s5.q
    public s5.n[] f() {
        int i = 0;
        switch (this.f150098a) {
            case 3:
                return new s5.n[]{new y5.b()};
            case 4:
            default:
                return new s5.n[]{new z6.d0(1, 1, p6.i.C, new q4.d0(0L), new androidx.compose.foundation.lazy.grid.c0(i, ImmutableList.of()))};
            case 5:
                return new s5.n[]{new z6.a()};
            case 6:
                return new s5.n[]{new z6.c()};
            case 7:
                return new s5.n[]{new z6.d(0)};
            case 8:
                return new s5.n[]{new z6.y()};
        }
    }

    @Override // q4.j
    public void invoke(Object obj) {
        p2.e eVar;
        androidx.media3.exoplayer.k0 k0Var;
        n5.q qVar;
        switch (this.f150098a) {
            case 0:
                c0 c0Var = (c0) obj;
                e0 e0Var = c0Var.f149954b;
                if (c0Var.equals(e0Var.f149977j) && (eVar = e0Var.f149981n) != null && e0Var.O && (k0Var = ((g0) eVar.f131086b).f91540l0) != null) {
                    k0Var.a();
                    return;
                }
                return;
            case 1:
                c0 c0Var2 = (c0) obj;
                e0 e0Var2 = c0Var2.f149954b;
                if (c0Var2.equals(e0Var2.f149977j)) {
                    e0Var2.N = true;
                    return;
                }
                return;
            default:
                p2.e eVar2 = ((b0) obj).f149951a.f149981n;
                if (eVar2 != null) {
                    g0 g0Var = (g0) eVar2.f131086b;
                    synchronized (g0Var.f10110a) {
                        qVar = g0Var.U;
                    }
                    if (qVar != null) {
                        qVar.a(g0Var);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
