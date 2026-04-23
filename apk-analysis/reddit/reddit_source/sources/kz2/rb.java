package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rb {

    /* renamed from: a, reason: collision with root package name */
    public final String f110485a;

    /* renamed from: b, reason: collision with root package name */
    public final tb f110486b;

    public rb(String id5, tb tbVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110485a = id5;
        this.f110486b = tbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        if (Intrinsics.areEqual(this.f110485a, rbVar.f110485a) && Intrinsics.areEqual(this.f110486b, rbVar.f110486b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110485a.hashCode() * 31;
        tb tbVar = this.f110486b;
        if (tbVar == null) {
            hashCode = 0;
        } else {
            hashCode = tbVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnRedditor(id=" + this.f110485a + ", profile=" + this.f110486b + ")";
    }
}
