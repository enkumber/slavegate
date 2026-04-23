package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tr {

    /* renamed from: a, reason: collision with root package name */
    public final String f111103a;

    /* renamed from: b, reason: collision with root package name */
    public final rr f111104b;

    public tr(String __typename, rr rrVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111103a = __typename;
        this.f111104b = rrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tr)) {
            return false;
        }
        tr trVar = (tr) obj;
        if (Intrinsics.areEqual(this.f111103a, trVar.f111103a) && Intrinsics.areEqual(this.f111104b, trVar.f111104b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111103a.hashCode() * 31;
        rr rrVar = this.f111104b;
        if (rrVar == null) {
            hashCode = 0;
        } else {
            hashCode = rrVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f111103a + ", onRedditor=" + this.f111104b + ")";
    }
}
