package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d20 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f20 f93308a;

    public d20(f20 f20Var) {
        this.f93308a = f20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d20) && Intrinsics.areEqual(this.f93308a, ((d20) obj).f93308a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f20 f20Var = this.f93308a;
        if (f20Var == null) {
            return 0;
        }
        return f20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditFavoriteState=" + this.f93308a + ")";
    }
}
