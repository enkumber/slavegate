package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m20 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final p20 f93915a;

    public m20(p20 p20Var) {
        this.f93915a = p20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m20) && Intrinsics.areEqual(this.f93915a, ((m20) obj).f93915a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p20 p20Var = this.f93915a;
        if (p20Var == null) {
            return 0;
        }
        return p20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditFlairTemplate=" + this.f93915a + ")";
    }
}
