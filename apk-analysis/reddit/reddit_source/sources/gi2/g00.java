package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h00 f93499a;

    public g00(h00 h00Var) {
        this.f93499a = h00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g00) && Intrinsics.areEqual(this.f93499a, ((g00) obj).f93499a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h00 h00Var = this.f93499a;
        if (h00Var == null) {
            return 0;
        }
        return Boolean.hashCode(h00Var.f93564a);
    }

    public final String toString() {
        return "Data(updateRedditorBlockState=" + this.f93499a + ")";
    }
}
