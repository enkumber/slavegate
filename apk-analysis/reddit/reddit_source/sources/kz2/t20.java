package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110916a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.oe0 f110917b;

    public t20(String __typename, yo1.oe0 inboxFeedPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(inboxFeedPostInfoFragment, "inboxFeedPostInfoFragment");
        this.f110916a = __typename;
        this.f110917b = inboxFeedPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t20)) {
            return false;
        }
        t20 t20Var = (t20) obj;
        if (Intrinsics.areEqual(this.f110916a, t20Var.f110916a) && Intrinsics.areEqual(this.f110917b, t20Var.f110917b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110917b.hashCode() + (this.f110916a.hashCode() * 31);
    }

    public final String toString() {
        return "Post1(__typename=" + this.f110916a + ", inboxFeedPostInfoFragment=" + this.f110917b + ")";
    }
}
