package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155729a;

    /* renamed from: b, reason: collision with root package name */
    public final su1 f155730b;

    public oi1(String __typename, su1 profileFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileFragment, "profileFragment");
        this.f155729a = __typename;
        this.f155730b = profileFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi1)) {
            return false;
        }
        oi1 oi1Var = (oi1) obj;
        if (Intrinsics.areEqual(this.f155729a, oi1Var.f155729a) && Intrinsics.areEqual(this.f155730b, oi1Var.f155730b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155730b.hashCode() + (this.f155729a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile1(__typename=" + this.f155729a + ", profileFragment=" + this.f155730b + ")";
    }
}
