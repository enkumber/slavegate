package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qs {

    /* renamed from: a, reason: collision with root package name */
    public final String f110358a;

    /* renamed from: b, reason: collision with root package name */
    public final rs f110359b;

    public qs(String __typename, rs rsVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110358a = __typename;
        this.f110359b = rsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs)) {
            return false;
        }
        qs qsVar = (qs) obj;
        if (Intrinsics.areEqual(this.f110358a, qsVar.f110358a) && Intrinsics.areEqual(this.f110359b, qsVar.f110359b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110358a.hashCode() * 31;
        rs rsVar = this.f110359b;
        if (rsVar == null) {
            hashCode = 0;
        } else {
            hashCode = rsVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f110358a + ", onPostCarousel=" + this.f110359b + ")";
    }
}
