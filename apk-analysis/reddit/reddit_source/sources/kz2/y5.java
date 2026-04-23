package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112269a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ob f112270b;

    public y5(String __typename, yo1.ob avatarAccessoryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(avatarAccessoryFragment, "avatarAccessoryFragment");
        this.f112269a = __typename;
        this.f112270b = avatarAccessoryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        if (Intrinsics.areEqual(this.f112269a, y5Var.f112269a) && Intrinsics.areEqual(this.f112270b, y5Var.f112270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112270b.hashCode() + (this.f112269a.hashCode() * 31);
    }

    public final String toString() {
        return "Accessory1(__typename=" + this.f112269a + ", avatarAccessoryFragment=" + this.f112270b + ")";
    }
}
