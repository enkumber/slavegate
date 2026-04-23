package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110806a;

    /* renamed from: b, reason: collision with root package name */
    public final pk1 f110807b;

    public sk1(String id5, pk1 entity) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(entity, "entity");
        this.f110806a = id5;
        this.f110807b = entity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk1)) {
            return false;
        }
        sk1 sk1Var = (sk1) obj;
        if (Intrinsics.areEqual(this.f110806a, sk1Var.f110806a) && Intrinsics.areEqual(this.f110807b, sk1Var.f110807b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110807b.hashCode() + (this.f110806a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(id=" + this.f110806a + ", entity=" + this.f110807b + ")";
    }
}
