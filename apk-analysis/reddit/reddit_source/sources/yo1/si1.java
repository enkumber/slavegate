package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class si1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157084a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1 f157085b;

    public si1(String __typename, yo1 postMediaAssetFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postMediaAssetFragment, "postMediaAssetFragment");
        this.f157084a = __typename;
        this.f157085b = postMediaAssetFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si1)) {
            return false;
        }
        si1 si1Var = (si1) obj;
        if (Intrinsics.areEqual(this.f157084a, si1Var.f157084a) && Intrinsics.areEqual(this.f157085b, si1Var.f157085b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157085b.hashCode() + (this.f157084a.hashCode() * 31);
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f157084a + ", postMediaAssetFragment=" + this.f157085b + ")";
    }
}
