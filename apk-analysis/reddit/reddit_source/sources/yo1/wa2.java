package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wa2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158294a;

    /* renamed from: b, reason: collision with root package name */
    public final as0 f158295b;

    public wa2(String __typename, as0 mediaAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaAssetFragment, "mediaAssetFragment");
        this.f158294a = __typename;
        this.f158295b = mediaAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa2)) {
            return false;
        }
        wa2 wa2Var = (wa2) obj;
        if (Intrinsics.areEqual(this.f158294a, wa2Var.f158294a) && Intrinsics.areEqual(this.f158295b, wa2Var.f158295b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158295b.hashCode() + (this.f158294a.hashCode() * 31);
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f158294a + ", mediaAssetFragment=" + this.f158295b + ")";
    }
}
