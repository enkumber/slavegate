package androidx.compose.ui.node;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l extends androidx.compose.ui.r {
    public final int R = g1.e(this);
    public androidx.compose.ui.r S;

    @Override // androidx.compose.ui.r
    public final void c1() {
        super.c1();
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.l1(this.i);
            if (!rVar.B) {
                rVar.c1();
            }
        }
    }

    @Override // androidx.compose.ui.r
    public final void d1() {
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.d1();
        }
        super.d1();
    }

    @Override // androidx.compose.ui.r
    public final void h1() {
        super.h1();
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.h1();
        }
    }

    @Override // androidx.compose.ui.r
    public final void i1() {
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.i1();
        }
        super.i1();
    }

    @Override // androidx.compose.ui.r
    public final void j1() {
        super.j1();
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.j1();
        }
    }

    @Override // androidx.compose.ui.r
    public final void k1(androidx.compose.ui.r rVar) {
        this.f8500a = rVar;
        for (androidx.compose.ui.r rVar2 = this.S; rVar2 != null; rVar2 = rVar2.f8505f) {
            rVar2.k1(rVar);
        }
    }

    @Override // androidx.compose.ui.r
    public final void l1(f1 f1Var) {
        this.i = f1Var;
        for (androidx.compose.ui.r rVar = this.S; rVar != null; rVar = rVar.f8505f) {
            rVar.l1(f1Var);
        }
    }

    public final void m1(j jVar) {
        androidx.compose.ui.r rVar;
        androidx.compose.ui.r rVar2 = ((androidx.compose.ui.r) jVar).f8500a;
        androidx.compose.ui.r rVar3 = null;
        if (rVar2 != jVar) {
            if (jVar instanceof androidx.compose.ui.r) {
                rVar = (androidx.compose.ui.r) jVar;
            } else {
                rVar = null;
            }
            if (rVar != null) {
                rVar3 = rVar.f8504e;
            }
            if (rVar2 != this.f8500a || !Intrinsics.areEqual(rVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (rVar2.B) {
            d1.a.c("Cannot delegate to an already attached node");
        }
        rVar2.k1(this.f8500a);
        int i = this.f8502c;
        int f4 = g1.f(rVar2);
        rVar2.f8502c = f4;
        int i15 = this.f8502c;
        int i16 = f4 & 2;
        if (i16 != 0 && (i15 & 2) != 0 && !(this instanceof z)) {
            d1.a.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + rVar2);
        }
        rVar2.f8505f = this.S;
        this.S = rVar2;
        rVar2.f8504e = this;
        o1(f4 | this.f8502c, false);
        if (this.B) {
            if (i16 != 0 && (i & 2) == 0) {
                c1 c1Var = k.h(this).f8039k0;
                this.f8500a.l1(null);
                c1Var.g();
            } else {
                l1(this.i);
            }
            rVar2.c1();
            rVar2.i1();
            if (!rVar2.B) {
                d1.a.c("autoInvalidateInsertedNode called on unattached node");
            }
            g1.a(rVar2, -1, 1);
        }
    }

    public final void n1(j jVar) {
        androidx.compose.ui.r rVar = null;
        for (androidx.compose.ui.r rVar2 = this.S; rVar2 != null; rVar2 = rVar2.f8505f) {
            if (rVar2 == jVar) {
                boolean z15 = rVar2.B;
                if (z15) {
                    androidx.collection.n0 n0Var = g1.f8016a;
                    if (!z15) {
                        d1.a.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    g1.a(rVar2, -1, 2);
                    rVar2.j1();
                    rVar2.d1();
                }
                rVar2.k1(rVar2);
                rVar2.f8503d = 0;
                if (rVar == null) {
                    this.S = rVar2.f8505f;
                } else {
                    rVar.f8505f = rVar2.f8505f;
                }
                rVar2.f8505f = null;
                rVar2.f8504e = null;
                int i = this.f8502c;
                int f4 = g1.f(this);
                o1(f4, true);
                if (this.B && (i & 2) != 0 && (f4 & 2) == 0) {
                    c1 c1Var = k.h(this).f8039k0;
                    this.f8500a.l1(null);
                    c1Var.g();
                    return;
                }
                return;
            }
            rVar = rVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + jVar).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final void o1(int i, boolean z15) {
        int i15;
        androidx.compose.ui.r rVar;
        int i16 = this.f8502c;
        this.f8502c = i;
        if (i16 != i) {
            androidx.compose.ui.r rVar2 = this.f8500a;
            if (rVar2 == this) {
                this.f8503d = i;
            }
            boolean z16 = this.B;
            ?? r25 = this;
            if (z16) {
                while (r25 != 0) {
                    i |= r25.f8502c;
                    r25.f8502c = i;
                    if (r25 == rVar2) {
                        break;
                    } else {
                        r25 = r25.f8504e;
                    }
                }
                if (z15 && r25 == rVar2) {
                    i = g1.f(rVar2);
                    rVar2.f8502c = i;
                }
                if (r25 != 0 && (rVar = r25.f8505f) != null) {
                    i15 = rVar.f8503d;
                } else {
                    i15 = 0;
                }
                int i17 = i | i15;
                for (androidx.compose.ui.r rVar3 = r25; rVar3 != null; rVar3 = rVar3.f8504e) {
                    i17 |= rVar3.f8502c;
                    rVar3.f8503d = i17;
                }
            }
        }
    }
}
