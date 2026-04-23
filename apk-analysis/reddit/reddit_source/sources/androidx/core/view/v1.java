package androidx.core.view;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class v1 extends u1 {

    /* renamed from: r, reason: collision with root package name */
    public static final a2 f9177r;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f9177r = a2.h(null, windowInsets);
    }

    public v1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var, windowInsets);
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public p2.c g(int i) {
        return p2.c.c(this.f9158c.getInsets(y1.a(i)));
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public p2.c h(int i) {
        return p2.c.c(this.f9158c.getInsetsIgnoringVisibility(y1.a(i)));
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public boolean q(int i) {
        return this.f9158c.isVisible(y1.a(i));
    }

    public v1(a2 a2Var, v1 v1Var) {
        super(a2Var, v1Var);
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public final void d(View view) {
    }
}
