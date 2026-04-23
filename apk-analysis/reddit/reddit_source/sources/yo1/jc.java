package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jc {

    /* renamed from: a, reason: collision with root package name */
    public final String f154095a;

    /* renamed from: b, reason: collision with root package name */
    public final rc f154096b;

    public jc(String __typename, rc rcVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154095a = __typename;
        this.f154096b = rcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc)) {
            return false;
        }
        jc jcVar = (jc) obj;
        if (Intrinsics.areEqual(this.f154095a, jcVar.f154095a) && Intrinsics.areEqual(this.f154096b, jcVar.f154096b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154095a.hashCode() * 31;
        rc rcVar = this.f154096b;
        if (rcVar == null) {
            hashCode = 0;
        } else {
            hashCode = rcVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AwarderInfo(__typename=" + this.f154095a + ", onRedditor=" + this.f154096b + ")";
    }
}
