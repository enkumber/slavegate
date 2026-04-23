package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153175a;

    /* renamed from: b, reason: collision with root package name */
    public final as0 f153176b;

    public gm1(String __typename, as0 mediaAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaAssetFragment, "mediaAssetFragment");
        this.f153175a = __typename;
        this.f153176b = mediaAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gm1)) {
            return false;
        }
        gm1 gm1Var = (gm1) obj;
        if (Intrinsics.areEqual(this.f153175a, gm1Var.f153175a) && Intrinsics.areEqual(this.f153176b, gm1Var.f153176b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153176b.hashCode() + (this.f153175a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f153175a + ", mediaAssetFragment=" + this.f153176b + ")";
    }
}
