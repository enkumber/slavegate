package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108637a;

    /* renamed from: b, reason: collision with root package name */
    public final int f108638b;

    public k11(String nodeId, int i) {
        Intrinsics.checkNotNullParameter(nodeId, "nodeId");
        this.f108637a = nodeId;
        this.f108638b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k11)) {
            return false;
        }
        k11 k11Var = (k11) obj;
        if (Intrinsics.areEqual(this.f108637a, k11Var.f108637a) && this.f108638b == k11Var.f108638b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f108638b) + (this.f108637a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f108638b, "Parent(nodeId=", this.f108637a, ", depth=", ")");
    }
}
