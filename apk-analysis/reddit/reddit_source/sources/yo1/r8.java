package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final o8 f156607a;

    public r8(o8 o8Var) {
        this.f156607a = o8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r8) && Intrinsics.areEqual(this.f156607a, ((r8) obj).f156607a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o8 o8Var = this.f156607a;
        if (o8Var == null) {
            return 0;
        }
        return o8Var.hashCode();
    }

    public final String toString() {
        return "AuthorCommunityBadgeFragment(authorCommunityBadge=" + this.f156607a + ")";
    }
}
