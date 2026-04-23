package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nb {

    /* renamed from: a, reason: collision with root package name */
    public final String f155361a;

    /* renamed from: b, reason: collision with root package name */
    public final rb f155362b;

    public nb(String __typename, rb avatarAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(avatarAssetFragment, "avatarAssetFragment");
        this.f155361a = __typename;
        this.f155362b = avatarAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        if (Intrinsics.areEqual(this.f155361a, nbVar.f155361a) && Intrinsics.areEqual(this.f155362b, nbVar.f155362b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155362b.hashCode() + (this.f155361a.hashCode() * 31);
    }

    public final String toString() {
        return "Asset(__typename=" + this.f155361a + ", avatarAssetFragment=" + this.f155362b + ")";
    }
}
