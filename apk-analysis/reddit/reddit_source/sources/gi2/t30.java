package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t30 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final y30 f94416a;

    public t30(y30 y30Var) {
        this.f94416a = y30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t30) && Intrinsics.areEqual(this.f94416a, ((t30) obj).f94416a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y30 y30Var = this.f94416a;
        if (y30Var == null) {
            return 0;
        }
        return y30Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditSubscriptions=" + this.f94416a + ")";
    }
}
