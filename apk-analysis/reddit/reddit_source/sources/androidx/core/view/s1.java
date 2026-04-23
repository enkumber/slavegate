package androidx.core.view;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class s1 extends r1 {

    /* renamed from: n, reason: collision with root package name */
    public p2.c f9164n;

    public s1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var, windowInsets);
        this.f9164n = null;
    }

    @Override // androidx.core.view.x1
    public a2 b() {
        return a2.h(null, this.f9158c.consumeStableInsets());
    }

    @Override // androidx.core.view.x1
    public a2 c() {
        return a2.h(null, this.f9158c.consumeSystemWindowInsets());
    }

    @Override // androidx.core.view.x1
    public final p2.c j() {
        if (this.f9164n == null) {
            WindowInsets windowInsets = this.f9158c;
            this.f9164n = p2.c.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f9164n;
    }

    @Override // androidx.core.view.x1
    public boolean o() {
        return this.f9158c.isConsumed();
    }

    public s1(a2 a2Var, s1 s1Var) {
        super(a2Var, s1Var);
        this.f9164n = null;
        this.f9164n = s1Var.f9164n;
    }
}
