package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l40 f93710a;

    public j40(l40 l40Var) {
        this.f93710a = l40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j40) && Intrinsics.areEqual(this.f93710a, ((j40) obj).f93710a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l40 l40Var = this.f93710a;
        if (l40Var == null) {
            return 0;
        }
        return l40Var.hashCode();
    }

    public final String toString() {
        return "Data(updateUserFlair=" + this.f93710a + ")";
    }
}
