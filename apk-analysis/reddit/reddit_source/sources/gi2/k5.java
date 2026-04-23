package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k5 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final j5 f93787a;

    public k5(j5 j5Var) {
        this.f93787a = j5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k5) && Intrinsics.areEqual(this.f93787a, ((k5) obj).f93787a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j5 j5Var = this.f93787a;
        if (j5Var == null) {
            return 0;
        }
        return j5Var.hashCode();
    }

    public final String toString() {
        return "Data(createProfilePost=" + this.f93787a + ")";
    }
}
