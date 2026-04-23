package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u71 {

    /* renamed from: a, reason: collision with root package name */
    public final t71 f111221a;

    /* renamed from: b, reason: collision with root package name */
    public final r71 f111222b;

    public u71(t71 t71Var, r71 r71Var) {
        this.f111221a = t71Var;
        this.f111222b = r71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u71)) {
            return false;
        }
        u71 u71Var = (u71) obj;
        if (Intrinsics.areEqual(this.f111221a, u71Var.f111221a) && Intrinsics.areEqual(this.f111222b, u71Var.f111222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        t71 t71Var = this.f111221a;
        if (t71Var == null) {
            hashCode = 0;
        } else {
            hashCode = t71Var.hashCode();
        }
        int i15 = hashCode * 31;
        r71 r71Var = this.f111222b;
        if (r71Var != null) {
            i = r71Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SubredditMemberInfo(subredditKarma=" + this.f111221a + ", subredditContributionStats=" + this.f111222b + ")";
    }
}
