package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110926a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.zb f110927b;

    public t32(String __typename, yo1.zb avatarFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(avatarFragment, "avatarFragment");
        this.f110926a = __typename;
        this.f110927b = avatarFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t32)) {
            return false;
        }
        t32 t32Var = (t32) obj;
        if (Intrinsics.areEqual(this.f110926a, t32Var.f110926a) && Intrinsics.areEqual(this.f110927b, t32Var.f110927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110927b.hashCode() + (this.f110926a.hashCode() * 31);
    }

    public final String toString() {
        return "Avatar(__typename=" + this.f110926a + ", avatarFragment=" + this.f110927b + ")";
    }
}
