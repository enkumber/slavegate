package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kk1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108818a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.au1 f108819b;

    public kk1(String __typename, yo1.au1 profileDetailsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileDetailsFragment, "profileDetailsFragment");
        this.f108818a = __typename;
        this.f108819b = profileDetailsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk1)) {
            return false;
        }
        kk1 kk1Var = (kk1) obj;
        if (Intrinsics.areEqual(this.f108818a, kk1Var.f108818a) && Intrinsics.areEqual(this.f108819b, kk1Var.f108819b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108819b.hashCode() + (this.f108818a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfilesByName(__typename=" + this.f108818a + ", profileDetailsFragment=" + this.f108819b + ")";
    }
}
