package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vr2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158137a;

    /* renamed from: b, reason: collision with root package name */
    public final xr2 f158138b;

    public vr2(String __typename, xr2 onMediaSource) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onMediaSource, "onMediaSource");
        this.f158137a = __typename;
        this.f158138b = onMediaSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr2)) {
            return false;
        }
        vr2 vr2Var = (vr2) obj;
        if (Intrinsics.areEqual(this.f158137a, vr2Var.f158137a) && Intrinsics.areEqual(this.f158138b, vr2Var.f158138b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158138b.f158801a.hashCode() + (this.f158137a.hashCode() * 31);
    }

    public final String toString() {
        return "Medium(__typename=" + this.f158137a + ", onMediaSource=" + this.f158138b + ")";
    }
}
