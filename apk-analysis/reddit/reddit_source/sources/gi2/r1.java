package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f94260a;

    public r1(t1 t1Var) {
        this.f94260a = t1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && Intrinsics.areEqual(this.f94260a, ((r1) obj).f94260a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t1 t1Var = this.f94260a;
        if (t1Var == null) {
            return 0;
        }
        return t1Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditBannerStyles=" + this.f94260a + ")";
    }
}
