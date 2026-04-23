package androidx.core.view;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w1 extends v1 {

    /* renamed from: s, reason: collision with root package name */
    public static final a2 f9183s;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f9183s = a2.h(null, windowInsets);
    }

    public w1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var, windowInsets);
    }

    @Override // androidx.core.view.v1, androidx.core.view.r1, androidx.core.view.x1
    public p2.c g(int i) {
        return p2.c.c(this.f9158c.getInsets(z1.a(i)));
    }

    @Override // androidx.core.view.v1, androidx.core.view.r1, androidx.core.view.x1
    public p2.c h(int i) {
        return p2.c.c(this.f9158c.getInsetsIgnoringVisibility(z1.a(i)));
    }

    @Override // androidx.core.view.v1, androidx.core.view.r1, androidx.core.view.x1
    public boolean q(int i) {
        return this.f9158c.isVisible(z1.a(i));
    }

    public w1(a2 a2Var, w1 w1Var) {
        super(a2Var, w1Var);
    }
}
