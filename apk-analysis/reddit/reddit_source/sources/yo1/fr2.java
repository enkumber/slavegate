package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fr2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152926a;

    /* renamed from: b, reason: collision with root package name */
    public final ir2 f152927b;

    public fr2(String __typename, ir2 onMediaAsset) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaAsset, "onMediaAsset");
        this.f152926a = __typename;
        this.f152927b = onMediaAsset;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr2)) {
            return false;
        }
        fr2 fr2Var = (fr2) obj;
        if (Intrinsics.areEqual(this.f152926a, fr2Var.f152926a) && Intrinsics.areEqual(this.f152927b, fr2Var.f152927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152927b.hashCode() + (this.f152926a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f152926a + ", onMediaAsset=" + this.f152927b + ")";
    }
}
