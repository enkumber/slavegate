package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class is0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153922a;

    /* renamed from: b, reason: collision with root package name */
    public final iv2 f153923b;

    public is0(String __typename, iv2 videoMediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(videoMediaFragment, "videoMediaFragment");
        this.f153922a = __typename;
        this.f153923b = videoMediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is0)) {
            return false;
        }
        is0 is0Var = (is0) obj;
        if (Intrinsics.areEqual(this.f153922a, is0Var.f153922a) && Intrinsics.areEqual(this.f153923b, is0Var.f153923b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153923b.hashCode() + (this.f153922a.hashCode() * 31);
    }

    public final String toString() {
        return "Video(__typename=" + this.f153922a + ", videoMediaFragment=" + this.f153923b + ")";
    }
}
