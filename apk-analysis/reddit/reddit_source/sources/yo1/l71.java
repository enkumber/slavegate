package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154720a;

    /* renamed from: b, reason: collision with root package name */
    public final h71 f154721b;

    public l71(String __typename, h71 onMediaAsset) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaAsset, "onMediaAsset");
        this.f154720a = __typename;
        this.f154721b = onMediaAsset;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l71)) {
            return false;
        }
        l71 l71Var = (l71) obj;
        if (Intrinsics.areEqual(this.f154720a, l71Var.f154720a) && Intrinsics.areEqual(this.f154721b, l71Var.f154721b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154721b.hashCode() + (this.f154720a.hashCode() * 31);
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f154720a + ", onMediaAsset=" + this.f154721b + ")";
    }
}
