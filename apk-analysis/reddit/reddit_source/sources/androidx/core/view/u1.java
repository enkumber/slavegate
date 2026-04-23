package androidx.core.view;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class u1 extends t1 {

    /* renamed from: o, reason: collision with root package name */
    public p2.c f9174o;

    /* renamed from: p, reason: collision with root package name */
    public p2.c f9175p;

    /* renamed from: q, reason: collision with root package name */
    public p2.c f9176q;

    public u1(a2 a2Var, WindowInsets windowInsets) {
        super(a2Var, windowInsets);
        this.f9174o = null;
        this.f9175p = null;
        this.f9176q = null;
    }

    @Override // androidx.core.view.x1
    public p2.c i() {
        if (this.f9175p == null) {
            this.f9175p = p2.c.c(this.f9158c.getMandatorySystemGestureInsets());
        }
        return this.f9175p;
    }

    @Override // androidx.core.view.x1
    public p2.c k() {
        if (this.f9174o == null) {
            this.f9174o = p2.c.c(this.f9158c.getSystemGestureInsets());
        }
        return this.f9174o;
    }

    @Override // androidx.core.view.x1
    public p2.c m() {
        if (this.f9176q == null) {
            this.f9176q = p2.c.c(this.f9158c.getTappableElementInsets());
        }
        return this.f9176q;
    }

    @Override // androidx.core.view.r1, androidx.core.view.x1
    public a2 n(int i, int i15, int i16, int i17) {
        return a2.h(null, this.f9158c.inset(i, i15, i16, i17));
    }

    public u1(a2 a2Var, u1 u1Var) {
        super(a2Var, u1Var);
        this.f9174o = null;
        this.f9175p = null;
        this.f9176q = null;
    }
}
