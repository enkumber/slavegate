package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f8 f93521a;

    public g8(f8 f8Var) {
        this.f93521a = f8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g8) && Intrinsics.areEqual(this.f93521a, ((g8) obj).f93521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f8 f8Var = this.f93521a;
        if (f8Var == null) {
            return 0;
        }
        return f8Var.hashCode();
    }

    public final String toString() {
        return "Data(createUserChannel=" + this.f93521a + ")";
    }
}
