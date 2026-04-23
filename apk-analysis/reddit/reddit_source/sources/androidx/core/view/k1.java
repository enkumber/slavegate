package androidx.core.view;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k1 extends l1 {

    /* renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f9136e;

    public k1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f9136e = windowInsetsAnimation;
    }

    public static p2.c f(WindowInsetsAnimation.Bounds bounds) {
        return p2.c.c(bounds.getUpperBound());
    }

    public static p2.c g(WindowInsetsAnimation.Bounds bounds) {
        return p2.c.c(bounds.getLowerBound());
    }

    public static void h(View view, e1 e1Var) {
        j1 j1Var;
        if (e1Var != null) {
            j1Var = new j1(e1Var);
        } else {
            j1Var = null;
        }
        view.setWindowInsetsAnimationCallback(j1Var);
    }

    @Override // androidx.core.view.l1
    public final float a() {
        return this.f9136e.getAlpha();
    }

    @Override // androidx.core.view.l1
    public final long b() {
        return this.f9136e.getDurationMillis();
    }

    @Override // androidx.core.view.l1
    public final float c() {
        return this.f9136e.getInterpolatedFraction();
    }

    @Override // androidx.core.view.l1
    public final int d() {
        return this.f9136e.getTypeMask();
    }

    @Override // androidx.core.view.l1
    public final void e(float f4) {
        this.f9136e.setFraction(f4);
    }
}
