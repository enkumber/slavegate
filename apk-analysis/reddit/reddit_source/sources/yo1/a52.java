package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151019a;

    /* renamed from: b, reason: collision with root package name */
    public final as0 f151020b;

    public a52(String __typename, as0 mediaAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaAssetFragment, "mediaAssetFragment");
        this.f151019a = __typename;
        this.f151020b = mediaAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a52)) {
            return false;
        }
        a52 a52Var = (a52) obj;
        if (Intrinsics.areEqual(this.f151019a, a52Var.f151019a) && Intrinsics.areEqual(this.f151020b, a52Var.f151020b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151020b.hashCode() + (this.f151019a.hashCode() * 31);
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f151019a + ", mediaAssetFragment=" + this.f151020b + ")";
    }
}
