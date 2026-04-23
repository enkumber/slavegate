package d2;

import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j extends e {

    /* renamed from: g0, reason: collision with root package name */
    public float f82665g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f82666h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f82667i0;

    /* renamed from: j0, reason: collision with root package name */
    public c f82668j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f82669k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f82670l0;

    @Override // d2.e
    public final void I(w1.b bVar, boolean z15) {
        if (this.M == null) {
            return;
        }
        c cVar = this.f82668j0;
        bVar.getClass();
        int n9 = w1.b.n(cVar);
        if (this.f82669k0 == 1) {
            this.R = n9;
            this.S = 0;
            E(this.M.k());
            H(0);
            return;
        }
        this.R = 0;
        this.S = n9;
        H(this.M.l());
        E(0);
    }

    public final void J(int i) {
        this.f82668j0.k(i);
        this.f82670l0 = true;
    }

    @Override // d2.e
    public final void c(w1.b bVar, boolean z15) {
        boolean z16;
        f fVar = this.M;
        if (fVar != null) {
            Object i = fVar.i(ConstraintAnchor$Type.LEFT);
            Object i15 = fVar.i(ConstraintAnchor$Type.RIGHT);
            f fVar2 = this.M;
            boolean z17 = true;
            if (fVar2 != null && fVar2.L[0] == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (this.f82669k0 == 0) {
                i = fVar.i(ConstraintAnchor$Type.TOP);
                i15 = fVar.i(ConstraintAnchor$Type.BOTTOM);
                f fVar3 = this.M;
                if (fVar3 == null || fVar3.L[1] != ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) {
                    z17 = false;
                }
                z16 = z17;
            }
            if (this.f82670l0) {
                c cVar = this.f82668j0;
                if (cVar.f82584c) {
                    w1.d k15 = bVar.k(cVar);
                    bVar.d(k15, this.f82668j0.c());
                    if (this.f82666h0 != -1) {
                        if (z16) {
                            bVar.f(bVar.k(i15), k15, 0, 5);
                        }
                    } else if (this.f82667i0 != -1 && z16) {
                        w1.d k16 = bVar.k(i15);
                        bVar.f(k15, bVar.k(i), 0, 5);
                        bVar.f(k16, k15, 0, 5);
                    }
                    this.f82670l0 = false;
                    return;
                }
            }
            if (this.f82666h0 != -1) {
                w1.d k17 = bVar.k(this.f82668j0);
                bVar.e(k17, bVar.k(i), this.f82666h0, 8);
                if (z16) {
                    bVar.f(bVar.k(i15), k17, 0, 5);
                    return;
                }
                return;
            }
            if (this.f82667i0 != -1) {
                w1.d k18 = bVar.k(this.f82668j0);
                w1.d k19 = bVar.k(i15);
                bVar.e(k18, k19, -this.f82667i0, 8);
                if (z16) {
                    bVar.f(k18, bVar.k(i), 0, 5);
                    bVar.f(k19, k18, 0, 5);
                    return;
                }
                return;
            }
            if (this.f82665g0 != -1.0f) {
                w1.d k22 = bVar.k(this.f82668j0);
                w1.d k25 = bVar.k(i15);
                float f4 = this.f82665g0;
                w1.a l15 = bVar.l();
                l15.f146025d.l(k22, -1.0f);
                l15.f146025d.l(k25, f4);
                bVar.c(l15);
            }
        }
    }

    @Override // d2.e
    public final boolean d() {
        return true;
    }

    @Override // d2.e
    public final c i(ConstraintAnchor$Type constraintAnchor$Type) {
        int i = i.f82664a[constraintAnchor$Type.ordinal()];
        if (i != 1 && i != 2) {
            if ((i == 3 || i == 4) && this.f82669k0 == 0) {
                return this.f82668j0;
            }
            return null;
        }
        if (this.f82669k0 == 1) {
            return this.f82668j0;
        }
        return null;
    }

    @Override // d2.e
    public final boolean v() {
        return this.f82670l0;
    }

    @Override // d2.e
    public final boolean w() {
        return this.f82670l0;
    }
}
