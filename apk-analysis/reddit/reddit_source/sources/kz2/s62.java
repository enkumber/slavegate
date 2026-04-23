package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110716a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ev1 f110717b;

    public s62(String __typename, yo1.ev1 profileListItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileListItemFragment, "profileListItemFragment");
        this.f110716a = __typename;
        this.f110717b = profileListItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s62)) {
            return false;
        }
        s62 s62Var = (s62) obj;
        if (Intrinsics.areEqual(this.f110716a, s62Var.f110716a) && Intrinsics.areEqual(this.f110717b, s62Var.f110717b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110717b.hashCode() + (this.f110716a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f110716a + ", profileListItemFragment=" + this.f110717b + ")";
    }
}
