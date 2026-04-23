package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final q8 f94158a;

    public p8(q8 q8Var) {
        this.f94158a = q8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p8) && Intrinsics.areEqual(this.f94158a, ((p8) obj).f94158a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q8 q8Var = this.f94158a;
        if (q8Var == null) {
            return 0;
        }
        return q8Var.hashCode();
    }

    public final String toString() {
        return "Data(declineSubredditSubscriberInvite=" + this.f94158a + ")";
    }
}
