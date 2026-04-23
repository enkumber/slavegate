package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112534a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ob f112535b;

    public z5(String __typename, yo1.ob avatarAccessoryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(avatarAccessoryFragment, "avatarAccessoryFragment");
        this.f112534a = __typename;
        this.f112535b = avatarAccessoryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5)) {
            return false;
        }
        z5 z5Var = (z5) obj;
        if (Intrinsics.areEqual(this.f112534a, z5Var.f112534a) && Intrinsics.areEqual(this.f112535b, z5Var.f112535b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112535b.hashCode() + (this.f112534a.hashCode() * 31);
    }

    public final String toString() {
        return "Accessory(__typename=" + this.f112534a + ", avatarAccessoryFragment=" + this.f112535b + ")";
    }
}
