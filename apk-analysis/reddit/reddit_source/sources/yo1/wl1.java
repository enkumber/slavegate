package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158427a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f158428b;

    public wl1(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f158427a = __typename;
        this.f158428b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl1)) {
            return false;
        }
        wl1 wl1Var = (wl1) obj;
        if (Intrinsics.areEqual(this.f158427a, wl1Var.f158427a) && Intrinsics.areEqual(this.f158428b, wl1Var.f158428b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158428b.hashCode() + (this.f158427a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f158427a + ", subredditFragment=" + this.f158428b + ")";
    }
}
