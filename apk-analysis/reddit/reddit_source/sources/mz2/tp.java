package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tp {

    /* renamed from: a, reason: collision with root package name */
    public final String f123492a;

    /* renamed from: b, reason: collision with root package name */
    public final up f123493b;

    public tp(String __typename, up upVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123492a = __typename;
        this.f123493b = upVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp)) {
            return false;
        }
        tp tpVar = (tp) obj;
        if (Intrinsics.areEqual(this.f123492a, tpVar.f123492a) && Intrinsics.areEqual(this.f123493b, tpVar.f123493b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123492a.hashCode() * 31;
        up upVar = this.f123493b;
        if (upVar == null) {
            hashCode = 0;
        } else {
            hashCode = upVar.f123616a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default(__typename=" + this.f123492a + ", onSearchActivateFilterModalBehavior=" + this.f123493b + ")";
    }
}
