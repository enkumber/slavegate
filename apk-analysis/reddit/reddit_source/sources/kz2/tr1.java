package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tr1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xr1 f111109a;

    public tr1(xr1 xr1Var) {
        this.f111109a = xr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tr1) && Intrinsics.areEqual(this.f111109a, ((tr1) obj).f111109a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xr1 xr1Var = this.f111109a;
        if (xr1Var == null) {
            return 0;
        }
        return xr1Var.hashCode();
    }

    public final String toString() {
        return "Data(searchModmailConversations=" + this.f111109a + ")";
    }
}
