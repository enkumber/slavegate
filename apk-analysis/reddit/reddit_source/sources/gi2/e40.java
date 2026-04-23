package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h40 f93385a;

    public e40(h40 h40Var) {
        this.f93385a = h40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e40) && Intrinsics.areEqual(this.f93385a, ((e40) obj).f93385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h40 h40Var = this.f93385a;
        if (h40Var == null) {
            return 0;
        }
        return h40Var.hashCode();
    }

    public final String toString() {
        return "Data(updateUserChannel=" + this.f93385a + ")";
    }
}
