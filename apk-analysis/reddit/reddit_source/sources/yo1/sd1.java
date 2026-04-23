package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sd1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157021a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f157022b;

    /* renamed from: c, reason: collision with root package name */
    public final int f157023c;

    public sd1(String id5, boolean z15, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157021a = id5;
        this.f157022b = z15;
        this.f157023c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd1)) {
            return false;
        }
        sd1 sd1Var = (sd1) obj;
        if (Intrinsics.areEqual(this.f157021a, sd1Var.f157021a) && this.f157022b == sd1Var.f157022b && this.f157023c == sd1Var.f157023c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f157023c) + a0.c.f(this.f157021a.hashCode() * 31, 31, this.f157022b);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.f157023c, ")", kz2.eh.u("PinnedPostsHeaderCellFragment(id=", this.f157021a, ", isInitiallyExpanded=", ", pinnedPostsCount=", this.f157022b));
    }
}
