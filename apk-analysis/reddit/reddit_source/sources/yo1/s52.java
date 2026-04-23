package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156943a;

    /* renamed from: b, reason: collision with root package name */
    public final as0 f156944b;

    public s52(String __typename, as0 mediaAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaAssetFragment, "mediaAssetFragment");
        this.f156943a = __typename;
        this.f156944b = mediaAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s52)) {
            return false;
        }
        s52 s52Var = (s52) obj;
        if (Intrinsics.areEqual(this.f156943a, s52Var.f156943a) && Intrinsics.areEqual(this.f156944b, s52Var.f156944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156944b.hashCode() + (this.f156943a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaAsset(__typename=" + this.f156943a + ", mediaAssetFragment=" + this.f156944b + ")";
    }
}
