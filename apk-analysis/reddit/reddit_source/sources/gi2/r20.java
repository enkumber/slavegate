package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r20 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final u20 f94263a;

    public r20(u20 u20Var) {
        this.f94263a = u20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r20) && Intrinsics.areEqual(this.f94263a, ((r20) obj).f94263a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u20 u20Var = this.f94263a;
        if (u20Var == null) {
            return 0;
        }
        return u20Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditModGuide=" + this.f94263a + ")";
    }
}
