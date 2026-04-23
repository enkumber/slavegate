package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f101708a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f101709b;

    public h0(g0 g0Var, f0 f0Var) {
        this.f101708a = g0Var;
        this.f101709b = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f101709b, h0Var.f101709b) && Intrinsics.areEqual(this.f101708a, h0Var.f101708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = 0;
        g0 g0Var = this.f101708a;
        if (g0Var != null) {
            i = g0Var.hashCode();
        } else {
            i = 0;
        }
        int i16 = i * 31;
        f0 f0Var = this.f101709b;
        if (f0Var != null) {
            i15 = f0Var.hashCode();
        }
        return i16 + i15;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f101708a + ", paragraphSyle=" + this.f101709b + ')';
    }

    public h0(boolean z15) {
        this(null, new f0(z15));
    }
}
