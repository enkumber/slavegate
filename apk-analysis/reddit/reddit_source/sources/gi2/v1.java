package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f94543a;

    public v1(x1 x1Var) {
        this.f94543a = x1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v1) && Intrinsics.areEqual(this.f94543a, ((v1) obj).f94543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x1 x1Var = this.f94543a;
        if (x1Var == null) {
            return 0;
        }
        return x1Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditIcon=" + this.f94543a + ")";
    }
}
