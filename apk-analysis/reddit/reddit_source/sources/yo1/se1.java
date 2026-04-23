package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class se1 {

    /* renamed from: a, reason: collision with root package name */
    public final we1 f157030a;

    public se1(we1 we1Var) {
        this.f157030a = we1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof se1) && Intrinsics.areEqual(this.f157030a, ((se1) obj).f157030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        we1 we1Var = this.f157030a;
        if (we1Var == null) {
            return 0;
        }
        return we1Var.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(post=" + this.f157030a + ")";
    }
}
