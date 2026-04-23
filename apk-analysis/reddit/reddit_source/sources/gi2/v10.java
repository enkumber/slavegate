package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final x10 f94544a;

    public v10(x10 x10Var) {
        this.f94544a = x10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v10) && Intrinsics.areEqual(this.f94544a, ((v10) obj).f94544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x10 x10Var = this.f94544a;
        if (x10Var == null) {
            return 0;
        }
        return x10Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditColorStyles=" + this.f94544a + ")";
    }
}
