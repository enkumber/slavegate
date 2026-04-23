package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f122705a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f122706b;

    public m0(g0 g0Var, i0 i0Var) {
        this.f122705a = g0Var;
        this.f122706b = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (Intrinsics.areEqual(this.f122705a, m0Var.f122705a) && Intrinsics.areEqual(this.f122706b, m0Var.f122706b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        g0 g0Var = this.f122705a;
        if (g0Var == null) {
            hashCode = 0;
        } else {
            hashCode = g0Var.hashCode();
        }
        int i15 = hashCode * 31;
        i0 i0Var = this.f122706b;
        if (i0Var != null) {
            i = i0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubredditPost(authorInfo=" + this.f122705a + ", content=" + this.f122706b + ")";
    }
}
