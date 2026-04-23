package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c6 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f93254a;

    public c6(b6 b6Var) {
        this.f93254a = b6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c6) && Intrinsics.areEqual(this.f93254a, ((c6) obj).f93254a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b6 b6Var = this.f93254a;
        if (b6Var == null) {
            return 0;
        }
        return b6Var.hashCode();
    }

    public final String toString() {
        return "Data(createScheduledPost=" + this.f93254a + ")";
    }
}
