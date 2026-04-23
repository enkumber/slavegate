package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final p10 f93993a;

    public n10(p10 p10Var) {
        this.f93993a = p10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n10) && Intrinsics.areEqual(this.f93993a, ((n10) obj).f93993a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p10 p10Var = this.f93993a;
        if (p10Var == null) {
            return 0;
        }
        return p10Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditUserFlairSettings=" + this.f93993a + ")";
    }
}
