package androidx.core.view;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final a2 f9152a;

    /* renamed from: b, reason: collision with root package name */
    public p2.c[] f9153b;

    public q1() {
        this(new a2((a2) null));
    }

    public final void a() {
        p2.c[] cVarArr = this.f9153b;
        if (cVarArr != null) {
            p2.c cVar = cVarArr[0];
            p2.c cVar2 = cVarArr[1];
            a2 a2Var = this.f9152a;
            if (cVar2 == null) {
                cVar2 = a2Var.f9076a.g(2);
            }
            if (cVar == null) {
                cVar = a2Var.f9076a.g(1);
            }
            g(p2.c.a(cVar, cVar2));
            p2.c cVar3 = this.f9153b[z0.g(16)];
            if (cVar3 != null) {
                f(cVar3);
            }
            p2.c cVar4 = this.f9153b[z0.g(32)];
            if (cVar4 != null) {
                d(cVar4);
            }
            p2.c cVar5 = this.f9153b[z0.g(64)];
            if (cVar5 != null) {
                h(cVar5);
            }
        }
    }

    public abstract a2 b();

    public void c(int i, p2.c cVar) {
        if (this.f9153b == null) {
            this.f9153b = new p2.c[10];
        }
        for (int i15 = 1; i15 <= 512; i15 <<= 1) {
            if ((i & i15) != 0) {
                this.f9153b[z0.g(i15)] = cVar;
            }
        }
    }

    public abstract void d(p2.c cVar);

    public abstract void e(p2.c cVar);

    public abstract void f(p2.c cVar);

    public abstract void g(p2.c cVar);

    public abstract void h(p2.c cVar);

    public q1(a2 a2Var) {
        this.f9152a = a2Var;
    }
}
