package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wp2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f158467a;

    /* renamed from: b, reason: collision with root package name */
    public final List f158468b;

    public wp2(List list, List list2) {
        this.f158467a = list;
        this.f158468b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp2)) {
            return false;
        }
        wp2 wp2Var = (wp2) obj;
        if (Intrinsics.areEqual(this.f158467a, wp2Var.f158467a) && Intrinsics.areEqual(this.f158468b, wp2Var.f158468b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f158467a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f158468b;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TopPostsFragment(postsByViewCount=" + this.f158467a + ", postsByEngagementRate=" + this.f158468b + ")";
    }
}
