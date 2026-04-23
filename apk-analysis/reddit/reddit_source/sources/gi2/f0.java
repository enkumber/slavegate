package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f93435a;

    public f0(e0 e0Var) {
        this.f93435a = e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && Intrinsics.areEqual(this.f93435a, ((f0) obj).f93435a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e0 e0Var = this.f93435a;
        if (e0Var == null) {
            return 0;
        }
        return e0Var.hashCode();
    }

    public final String toString() {
        return "Data(banSubredditUser=" + this.f93435a + ")";
    }
}
