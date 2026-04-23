package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class le0 {

    /* renamed from: a, reason: collision with root package name */
    public final re0 f109012a;

    public le0(re0 re0Var) {
        this.f109012a = re0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof le0) && Intrinsics.areEqual(this.f109012a, ((le0) obj).f109012a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        re0 re0Var = this.f109012a;
        if (re0Var == null) {
            return 0;
        }
        return re0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f109012a + ")";
    }
}
