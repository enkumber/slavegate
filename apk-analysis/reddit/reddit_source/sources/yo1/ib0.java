package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ib0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f153734a;

    public ib0(List list) {
        this.f153734a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ib0) && Intrinsics.areEqual(this.f153734a, ((ib0) obj).f153734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f153734a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("HighlightedPostsModeratorsInfoFragment(highlightedPosts=", ")", this.f153734a);
    }
}
