package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110652a;

    /* renamed from: b, reason: collision with root package name */
    public final int f110653b;

    public s11(String nodeId, int i) {
        Intrinsics.checkNotNullParameter(nodeId, "nodeId");
        this.f110652a = nodeId;
        this.f110653b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s11)) {
            return false;
        }
        s11 s11Var = (s11) obj;
        if (Intrinsics.areEqual(this.f110652a, s11Var.f110652a) && this.f110653b == s11Var.f110653b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f110653b) + (this.f110652a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f110653b, "Parent(nodeId=", this.f110652a, ", depth=", ")");
    }
}
