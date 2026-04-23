package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class te {

    /* renamed from: a, reason: collision with root package name */
    public final String f111019a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.c40 f111020b;

    public te(String __typename, yo1.c40 explainerFooterFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(explainerFooterFragment, "explainerFooterFragment");
        this.f111019a = __typename;
        this.f111020b = explainerFooterFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te)) {
            return false;
        }
        te teVar = (te) obj;
        if (Intrinsics.areEqual(this.f111019a, teVar.f111019a) && Intrinsics.areEqual(this.f111020b, teVar.f111020b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111020b.hashCode() + (this.f111019a.hashCode() * 31);
    }

    public final String toString() {
        return "Footer(__typename=" + this.f111019a + ", explainerFooterFragment=" + this.f111020b + ")";
    }
}
