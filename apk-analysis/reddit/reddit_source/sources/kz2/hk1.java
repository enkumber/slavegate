package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107983a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.au1 f107984b;

    public hk1(String __typename, yo1.au1 profileDetailsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileDetailsFragment, "profileDetailsFragment");
        this.f107983a = __typename;
        this.f107984b = profileDetailsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk1)) {
            return false;
        }
        hk1 hk1Var = (hk1) obj;
        if (Intrinsics.areEqual(this.f107983a, hk1Var.f107983a) && Intrinsics.areEqual(this.f107984b, hk1Var.f107984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107984b.hashCode() + (this.f107983a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileByName(__typename=" + this.f107983a + ", profileDetailsFragment=" + this.f107984b + ")";
    }
}
