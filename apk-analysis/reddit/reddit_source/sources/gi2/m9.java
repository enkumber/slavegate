package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final n9 f93942a;

    public m9(n9 n9Var) {
        this.f93942a = n9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m9) && Intrinsics.areEqual(this.f93942a, ((m9) obj).f93942a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n9 n9Var = this.f93942a;
        if (n9Var == null) {
            return 0;
        }
        return n9Var.hashCode();
    }

    public final String toString() {
        return "Data(deleteModUserNote=" + this.f93942a + ")";
    }
}
