package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gv {

    /* renamed from: a, reason: collision with root package name */
    public final String f107767a;

    /* renamed from: b, reason: collision with root package name */
    public final iv f107768b;

    public gv(String __typename, iv ivVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107767a = __typename;
        this.f107768b = ivVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv)) {
            return false;
        }
        gv gvVar = (gv) obj;
        if (Intrinsics.areEqual(this.f107767a, gvVar.f107767a) && Intrinsics.areEqual(this.f107768b, gvVar.f107768b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107767a.hashCode() * 31;
        iv ivVar = this.f107768b;
        if (ivVar == null) {
            hashCode = 0;
        } else {
            hashCode = ivVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107767a + ", onGuidesResponse=" + this.f107768b + ")";
    }
}
