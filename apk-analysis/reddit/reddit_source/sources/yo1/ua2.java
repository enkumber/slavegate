package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ua2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157660a;

    /* renamed from: b, reason: collision with root package name */
    public final su1 f157661b;

    public ua2(String __typename, su1 profileFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(profileFragment, "profileFragment");
        this.f157660a = __typename;
        this.f157661b = profileFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua2)) {
            return false;
        }
        ua2 ua2Var = (ua2) obj;
        if (Intrinsics.areEqual(this.f157660a, ua2Var.f157660a) && Intrinsics.areEqual(this.f157661b, ua2Var.f157661b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157661b.hashCode() + (this.f157660a.hashCode() * 31);
    }

    public final String toString() {
        return "Profile(__typename=" + this.f157660a + ", profileFragment=" + this.f157661b + ")";
    }
}
