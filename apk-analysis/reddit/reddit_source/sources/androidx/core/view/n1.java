package androidx.core.view;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class n1 extends q1 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f9143c;

    public n1() {
        this.f9143c = new WindowInsets.Builder();
    }

    @Override // androidx.core.view.q1
    public a2 b() {
        a();
        a2 h15 = a2.h(null, this.f9143c.build());
        h15.f9076a.r(this.f9153b);
        return h15;
    }

    @Override // androidx.core.view.q1
    public void d(p2.c cVar) {
        this.f9143c.setMandatorySystemGestureInsets(cVar.d());
    }

    @Override // androidx.core.view.q1
    public void e(p2.c cVar) {
        this.f9143c.setStableInsets(cVar.d());
    }

    @Override // androidx.core.view.q1
    public void f(p2.c cVar) {
        this.f9143c.setSystemGestureInsets(cVar.d());
    }

    @Override // androidx.core.view.q1
    public void g(p2.c cVar) {
        this.f9143c.setSystemWindowInsets(cVar.d());
    }

    @Override // androidx.core.view.q1
    public void h(p2.c cVar) {
        this.f9143c.setTappableElementInsets(cVar.d());
    }

    public n1(a2 a2Var) {
        super(a2Var);
        WindowInsets.Builder builder;
        WindowInsets g15 = a2Var.g();
        if (g15 != null) {
            builder = new WindowInsets.Builder(g15);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.f9143c = builder;
    }
}
