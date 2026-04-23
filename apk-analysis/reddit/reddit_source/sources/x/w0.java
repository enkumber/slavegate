package x;

import androidx.compose.foundation.layout.FlowLayoutOverflow$OverflowType;
import androidx.compose.foundation.layout.LayoutOrientation;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final FlowLayoutOverflow$OverflowType f147974a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.layout.u0 f147975b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.layout.p1 f147976c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.layout.u0 f147977d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.layout.p1 f147978e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.collection.l f147979f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.collection.l f147980g;

    public w0(FlowLayoutOverflow$OverflowType flowLayoutOverflow$OverflowType) {
        this.f147974a = flowLayoutOverflow$OverflowType;
    }

    public final androidx.collection.l a(int i, int i15, boolean z15) {
        int i16 = v0.f147964a[this.f147974a.ordinal()];
        if (i16 != 1 && i16 != 2) {
            if (i16 != 3) {
                if (i16 == 4) {
                    if (z15) {
                        return this.f147979f;
                    }
                    if (i + 1 >= 0 && i15 >= 0) {
                        return this.f147980g;
                    }
                    return null;
                }
                throw new NoWhenBranchMatchedException();
            }
            if (z15) {
                return this.f147979f;
            }
            return null;
        }
        return null;
    }

    public final void b(androidx.compose.ui.layout.u0 u0Var, androidx.compose.ui.layout.u0 u0Var2, boolean z15, long j3) {
        LayoutOrientation layoutOrientation;
        int s2;
        int E;
        int s3;
        int E2;
        if (z15) {
            layoutOrientation = LayoutOrientation.Horizontal;
        } else {
            layoutOrientation = LayoutOrientation.Vertical;
        }
        long o3 = f.o(j3, layoutOrientation);
        if (u0Var != null) {
            int h15 = t1.a.h(o3);
            if (z15) {
                s3 = u0Var.E(h15);
            } else {
                s3 = u0Var.s(h15);
            }
            if (z15) {
                E2 = u0Var.s(s3);
            } else {
                E2 = u0Var.E(s3);
            }
            this.f147979f = new androidx.collection.l(androidx.collection.l.a(s3, E2));
            this.f147975b = u0Var;
            this.f147976c = null;
        }
        if (u0Var2 != null) {
            int h16 = t1.a.h(o3);
            if (z15) {
                s2 = u0Var2.E(h16);
            } else {
                s2 = u0Var2.s(h16);
            }
            if (z15) {
                E = u0Var2.s(s2);
            } else {
                E = u0Var2.E(s2);
            }
            this.f147980g = new androidx.collection.l(androidx.collection.l.a(s2, E));
            this.f147977d = u0Var2;
            this.f147978e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && this.f147974a == ((w0) obj).f147974a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + a0.c.c(0, this.f147974a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + this.f147974a + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
