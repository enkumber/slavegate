package z7;

import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends q {

    /* renamed from: a, reason: collision with root package name */
    public boolean f160630a = false;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f160631b;

    public c(ViewGroup viewGroup) {
        this.f160631b = viewGroup;
    }

    @Override // z7.q, z7.n
    public final void a(p pVar) {
        this.f160631b.suppressLayout(true);
    }

    @Override // z7.q, z7.n
    public final void b(p pVar) {
        this.f160631b.suppressLayout(false);
    }

    @Override // z7.n
    public final void f(p pVar) {
        if (!this.f160630a) {
            this.f160631b.suppressLayout(false);
        }
        pVar.A(this);
    }

    @Override // z7.q, z7.n
    public final void g(p pVar) {
        this.f160631b.suppressLayout(false);
        this.f160630a = true;
    }
}
