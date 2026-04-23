package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ud {

    /* renamed from: a, reason: collision with root package name */
    public final String f111277a;

    /* renamed from: b, reason: collision with root package name */
    public final int f111278b;

    public ud(String nodeId, int i) {
        Intrinsics.checkNotNullParameter(nodeId, "nodeId");
        this.f111277a = nodeId;
        this.f111278b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud)) {
            return false;
        }
        ud udVar = (ud) obj;
        if (Intrinsics.areEqual(this.f111277a, udVar.f111277a) && this.f111278b == udVar.f111278b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f111278b) + (this.f111277a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f111278b, "Parent(nodeId=", this.f111277a, ", depth=", ")");
    }
}
