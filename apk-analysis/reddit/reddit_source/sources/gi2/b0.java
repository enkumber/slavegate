package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f93172a;

    public b0(a0 a0Var) {
        this.f93172a = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f93172a, ((b0) obj).f93172a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a0 a0Var = this.f93172a;
        if (a0Var == null) {
            return 0;
        }
        return a0Var.hashCode();
    }

    public final String toString() {
        return "Data(assignCommunityRole=" + this.f93172a + ")";
    }
}
