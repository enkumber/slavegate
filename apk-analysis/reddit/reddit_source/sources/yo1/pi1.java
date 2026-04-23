package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156052a;

    /* renamed from: b, reason: collision with root package name */
    public final su1 f156053b;

    public pi1(String __typename, su1 profileFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileFragment, "profileFragment");
        this.f156052a = __typename;
        this.f156053b = profileFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi1)) {
            return false;
        }
        pi1 pi1Var = (pi1) obj;
        if (Intrinsics.areEqual(this.f156052a, pi1Var.f156052a) && Intrinsics.areEqual(this.f156053b, pi1Var.f156053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156053b.hashCode() + (this.f156052a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f156052a + ", profileFragment=" + this.f156053b + ")";
    }
}
