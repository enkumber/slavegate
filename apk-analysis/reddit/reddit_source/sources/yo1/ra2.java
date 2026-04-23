package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ra2 {

    /* renamed from: a, reason: collision with root package name */
    public final sa2 f156629a;

    public ra2(sa2 sa2Var) {
        this.f156629a = sa2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ra2) && Intrinsics.areEqual(this.f156629a, ((ra2) obj).f156629a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sa2 sa2Var = this.f156629a;
        if (sa2Var == null) {
            return 0;
        }
        return sa2Var.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(poll=" + this.f156629a + ")";
    }
}
