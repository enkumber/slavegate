package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151970a;

    /* renamed from: b, reason: collision with root package name */
    public final ww0 f151971b;

    public cx0(String __typename, ww0 onMediaAsset) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaAsset, "onMediaAsset");
        this.f151970a = __typename;
        this.f151971b = onMediaAsset;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx0)) {
            return false;
        }
        cx0 cx0Var = (cx0) obj;
        if (Intrinsics.areEqual(this.f151970a, cx0Var.f151970a) && Intrinsics.areEqual(this.f151971b, cx0Var.f151971b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151971b.hashCode() + (this.f151970a.hashCode() * 31);
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f151970a + ", onMediaAsset=" + this.f151971b + ")";
    }
}
