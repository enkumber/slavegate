package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j0 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f93696a;

    public j0(i0 i0Var) {
        this.f93696a = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f93696a, ((j0) obj).f93696a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i0 i0Var = this.f93696a;
        if (i0Var == null) {
            return 0;
        }
        return Boolean.hashCode(i0Var.f93632a);
    }

    public final String toString() {
        return "Data(banChatChannelUser=" + this.f93696a + ")";
    }
}
