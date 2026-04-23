package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i6 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h6 f93656a;

    public i6(h6 h6Var) {
        this.f93656a = h6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i6) && Intrinsics.areEqual(this.f93656a, ((i6) obj).f93656a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h6 h6Var = this.f93656a;
        if (h6Var == null) {
            return 0;
        }
        return h6Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditChannel=" + this.f93656a + ")";
    }
}
