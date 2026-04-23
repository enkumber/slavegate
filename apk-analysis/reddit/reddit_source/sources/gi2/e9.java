package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f9 f93394a;

    public e9(f9 f9Var) {
        this.f93394a = f9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e9) && Intrinsics.areEqual(this.f93394a, ((e9) obj).f93394a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f9 f9Var = this.f93394a;
        if (f9Var == null) {
            return 0;
        }
        return f9Var.hashCode();
    }

    public final String toString() {
        return "Data(deleteComment=" + this.f93394a + ")";
    }
}
