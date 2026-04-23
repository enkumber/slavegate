package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k22 {

    /* renamed from: a, reason: collision with root package name */
    public final m22 f108668a;

    public k22(m22 m22Var) {
        this.f108668a = m22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k22) && Intrinsics.areEqual(this.f108668a, ((k22) obj).f108668a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m22 m22Var = this.f108668a;
        if (m22Var == null) {
            return 0;
        }
        return m22Var.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f108668a + ")";
    }
}
