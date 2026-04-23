package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f1 f93500a;

    public g1(f1 f1Var) {
        this.f93500a = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g1) && Intrinsics.areEqual(this.f93500a, ((g1) obj).f93500a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f1 f1Var = this.f93500a;
        if (f1Var == null) {
            return 0;
        }
        return f1Var.hashCode();
    }

    public final String toString() {
        return "Data(clearPostFlair=" + this.f93500a + ")";
    }
}
