package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final j9 f93664a;

    public i9(j9 j9Var) {
        this.f93664a = j9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i9) && Intrinsics.areEqual(this.f93664a, ((i9) obj).f93664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j9 j9Var = this.f93664a;
        if (j9Var == null) {
            return 0;
        }
        return j9Var.hashCode();
    }

    public final String toString() {
        return "Data(deleteInboxNotifications=" + this.f93664a + ")";
    }
}
