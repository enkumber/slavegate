package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a30 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c30 f93123a;

    public a30(c30 c30Var) {
        this.f93123a = c30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a30) && Intrinsics.areEqual(this.f93123a, ((a30) obj).f93123a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c30 c30Var = this.f93123a;
        if (c30Var == null) {
            return 0;
        }
        return c30Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditNotificationSettings=" + this.f93123a + ")";
    }
}
