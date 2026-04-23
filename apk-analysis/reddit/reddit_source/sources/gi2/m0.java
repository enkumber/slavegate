package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m0 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f93906a;

    public m0(l0 l0Var) {
        this.f93906a = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m0) && Intrinsics.areEqual(this.f93906a, ((m0) obj).f93906a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l0 l0Var = this.f93906a;
        if (l0Var == null) {
            return 0;
        }
        return Boolean.hashCode(l0Var.f93836a);
    }

    public final String toString() {
        return "Data(blockAwarder=" + this.f93906a + ")";
    }
}
