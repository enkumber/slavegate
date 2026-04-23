package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q41 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final n41 f156264a;

    public q41(n41 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f156264a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q41) && Intrinsics.areEqual(this.f156264a, ((q41) obj).f156264a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156264a.hashCode();
    }

    public final String toString() {
        return "ModeratorActionCellFragment(post=" + this.f156264a + ")";
    }
}
