package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153361a;

    /* renamed from: b, reason: collision with root package name */
    public final bc2 f153362b;

    public h82(String __typename, bc2 searchTrackingContextFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchTrackingContextFragment, "searchTrackingContextFragment");
        this.f153361a = __typename;
        this.f153362b = searchTrackingContextFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h82)) {
            return false;
        }
        h82 h82Var = (h82) obj;
        if (Intrinsics.areEqual(this.f153361a, h82Var.f153361a) && Intrinsics.areEqual(this.f153362b, h82Var.f153362b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153362b.hashCode() + (this.f153361a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackingContext(__typename=" + this.f153361a + ", searchTrackingContextFragment=" + this.f153362b + ")";
    }
}
