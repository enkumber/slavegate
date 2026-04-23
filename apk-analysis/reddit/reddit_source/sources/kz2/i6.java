package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108138a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.zb f108139b;

    public i6(String __typename, yo1.zb avatarFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(avatarFragment, "avatarFragment");
        this.f108138a = __typename;
        this.f108139b = avatarFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6)) {
            return false;
        }
        i6 i6Var = (i6) obj;
        if (Intrinsics.areEqual(this.f108138a, i6Var.f108138a) && Intrinsics.areEqual(this.f108139b, i6Var.f108139b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108139b.hashCode() + (this.f108138a.hashCode() * 31);
    }

    public final String toString() {
        return "PastAvatar(__typename=" + this.f108138a + ", avatarFragment=" + this.f108139b + ")";
    }
}
