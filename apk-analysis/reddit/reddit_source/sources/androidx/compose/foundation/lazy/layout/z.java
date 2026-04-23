package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z extends androidx.compose.ui.r implements androidx.compose.ui.node.z, androidx.compose.ui.layout.l, androidx.compose.ui.layout.j {
    public static final w V = new Object();
    public a0 R;
    public s S;
    public boolean T;
    public Orientation U;

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        androidx.compose.ui.layout.w0 o05;
        androidx.compose.ui.layout.p1 L = u0Var.L(j3);
        o05 = x0Var.o0(L.f7910a, L.f7911b, kotlin.collections.t0.d(), new v(L, 0));
        return o05;
    }

    public final boolean m1(r rVar, int i) {
        if (i == 5 || i == 6) {
            if (this.U == Orientation.Horizontal) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (this.U == Orientation.Vertical) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (n1(i)) {
            if (rVar.f3538b >= this.R.a() - 1) {
                return false;
            }
        } else if (rVar.f3537a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean n1(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 5) {
                    return this.T;
                }
                if (i == 6) {
                    if (this.T) {
                        return false;
                    }
                } else if (i == 3) {
                    int i15 = x.f3595a[androidx.compose.ui.node.k.h(this).f8031e0.ordinal()];
                    if (i15 != 1) {
                        if (i15 == 2) {
                            if (this.T) {
                                return false;
                            }
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        return this.T;
                    }
                } else if (i == 4) {
                    int i16 = x.f3595a[androidx.compose.ui.node.k.h(this).f8031e0.ordinal()];
                    if (i16 != 1) {
                        if (i16 == 2) {
                            return this.T;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    if (this.T) {
                        return false;
                    }
                } else {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                }
            }
            return true;
        }
        return false;
    }
}
