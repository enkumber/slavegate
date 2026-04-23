package g2;

import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends n {

    /* renamed from: c, reason: collision with root package name */
    public d f91406c;

    /* renamed from: d, reason: collision with root package name */
    public l f91407d;

    /* renamed from: e, reason: collision with root package name */
    public float f91408e;

    /* renamed from: f, reason: collision with root package name */
    public l f91409f;

    /* renamed from: g, reason: collision with root package name */
    public float f91410g;

    /* renamed from: h, reason: collision with root package name */
    public int f91411h;
    public l i;

    /* renamed from: j, reason: collision with root package name */
    public m f91412j;

    /* renamed from: k, reason: collision with root package name */
    public int f91413k;

    /* renamed from: l, reason: collision with root package name */
    public m f91414l;

    public static String l(int i) {
        if (i == 1) {
            return "DIRECT";
        }
        if (i == 2) {
            return "CENTER";
        }
        if (i == 3) {
            return "MATCH";
        }
        if (i == 4) {
            return "CHAIN";
        }
        if (i == 5) {
            return "BARRIER";
        }
        return "UNCONNECTED";
    }

    @Override // g2.n
    public final void e() {
        int i;
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        l lVar6;
        float f4;
        float k15;
        float f15;
        l lVar7;
        d dVar = this.f91406c;
        boolean z15 = true;
        if (this.f91417b != 1 && (i = this.f91411h) != 4) {
            m mVar = this.f91412j;
            if (mVar != null) {
                if (mVar.f91417b == 1) {
                    this.f91408e = this.f91413k * mVar.f91415c;
                } else {
                    return;
                }
            }
            m mVar2 = this.f91414l;
            if (mVar2 == null || mVar2.f91417b == 1) {
                if (i == 1 && ((lVar7 = this.f91407d) == null || lVar7.f91417b == 1)) {
                    if (lVar7 == null) {
                        this.f91409f = this;
                        this.f91410g = this.f91408e;
                    } else {
                        this.f91409f = lVar7.f91409f;
                        this.f91410g = lVar7.f91410g + this.f91408e;
                    }
                    b();
                    return;
                }
                if (i == 2 && (lVar4 = this.f91407d) != null && lVar4.f91417b == 1 && (lVar5 = this.i) != null && (lVar6 = lVar5.f91407d) != null && lVar6.f91417b == 1) {
                    this.f91409f = lVar4.f91409f;
                    lVar5.f91409f = lVar6.f91409f;
                    ConstraintAnchor$Type constraintAnchor$Type = dVar.f91332c;
                    f fVar = dVar.f91331b;
                    ConstraintAnchor$Type constraintAnchor$Type2 = ConstraintAnchor$Type.RIGHT;
                    int i15 = 0;
                    if (constraintAnchor$Type != constraintAnchor$Type2 && constraintAnchor$Type != ConstraintAnchor$Type.BOTTOM) {
                        z15 = false;
                    }
                    if (z15) {
                        f4 = lVar4.f91410g - lVar6.f91410g;
                    } else {
                        f4 = lVar6.f91410g - lVar4.f91410g;
                    }
                    if (constraintAnchor$Type != ConstraintAnchor$Type.LEFT && constraintAnchor$Type != constraintAnchor$Type2) {
                        k15 = f4 - fVar.g();
                        f15 = fVar.W;
                    } else {
                        k15 = f4 - fVar.k();
                        f15 = fVar.V;
                    }
                    int b15 = dVar.b();
                    int b16 = this.i.f91406c.b();
                    d dVar2 = dVar.f91333d;
                    l lVar8 = this.i;
                    if (dVar2 == lVar8.f91406c.f91333d) {
                        f15 = 0.5f;
                        b16 = 0;
                    } else {
                        i15 = b15;
                    }
                    float f16 = i15;
                    float f17 = b16;
                    float f18 = (k15 - f16) - f17;
                    if (z15) {
                        lVar8.f91410g = (f18 * f15) + lVar8.f91407d.f91410g + f17;
                        this.f91410g = (this.f91407d.f91410g - f16) - ((1.0f - f15) * f18);
                    } else {
                        this.f91410g = (f18 * f15) + this.f91407d.f91410g + f16;
                        lVar8.f91410g = (lVar8.f91407d.f91410g - f17) - ((1.0f - f15) * f18);
                    }
                    b();
                    this.i.b();
                    return;
                }
                if (i == 3 && (lVar = this.f91407d) != null && lVar.f91417b == 1 && (lVar2 = this.i) != null && (lVar3 = lVar2.f91407d) != null && lVar3.f91417b == 1) {
                    this.f91409f = lVar.f91409f;
                    lVar2.f91409f = lVar3.f91409f;
                    this.f91410g = lVar.f91410g + this.f91408e;
                    lVar2.f91410g = lVar3.f91410g + lVar2.f91408e;
                    b();
                    this.i.b();
                    return;
                }
                if (i == 5) {
                    dVar.f91331b.r();
                }
            }
        }
    }

    public final void f(f2.d dVar) {
        f2.f fVar = this.f91406c.i;
        l lVar = this.f91409f;
        if (lVar == null) {
            dVar.d(fVar, (int) (this.f91410g + 0.5f));
        } else {
            dVar.e(fVar, dVar.j(lVar.f91406c), (int) (this.f91410g + 0.5f), 6);
        }
    }

    public final void g(l lVar, int i) {
        this.f91411h = 1;
        this.f91407d = lVar;
        this.f91408e = i;
        lVar.a(this);
    }

    public final void h(l lVar, int i, m mVar) {
        this.f91407d = lVar;
        lVar.a(this);
        this.f91412j = mVar;
        this.f91413k = i;
        mVar.a(this);
    }

    public final void i(l lVar, int i) {
        this.f91407d = lVar;
        this.f91408e = i;
        lVar.a(this);
    }

    public final void j() {
        this.f91417b = 0;
        this.f91416a.clear();
        this.f91407d = null;
        this.f91408e = 0.0f;
        this.f91412j = null;
        this.f91413k = 1;
        this.f91414l = null;
        this.f91409f = null;
        this.f91410g = 0.0f;
        this.i = null;
        this.f91411h = 0;
    }

    public final void k(l lVar, float f4) {
        int i = this.f91417b;
        if (i != 0 && (this.f91409f == lVar || this.f91410g == f4)) {
            return;
        }
        this.f91409f = lVar;
        this.f91410g = f4;
        if (i == 1) {
            c();
        }
        b();
    }

    public final String toString() {
        d dVar = this.f91406c;
        if (this.f91417b == 1) {
            if (this.f91409f == this) {
                return "[" + dVar + ", RESOLVED: " + this.f91410g + "]  type: " + l(this.f91411h);
            }
            return "[" + dVar + ", RESOLVED: " + this.f91409f + ":" + this.f91410g + "] type: " + l(this.f91411h);
        }
        return "{ " + dVar + " UNRESOLVED} type: " + l(this.f91411h);
    }
}
