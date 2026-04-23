package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111180a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.oe0 f111181b;

    public u20(String __typename, yo1.oe0 inboxFeedPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(inboxFeedPostInfoFragment, "inboxFeedPostInfoFragment");
        this.f111180a = __typename;
        this.f111181b = inboxFeedPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u20)) {
            return false;
        }
        u20 u20Var = (u20) obj;
        if (Intrinsics.areEqual(this.f111180a, u20Var.f111180a) && Intrinsics.areEqual(this.f111181b, u20Var.f111181b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111181b.hashCode() + (this.f111180a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f111180a + ", inboxFeedPostInfoFragment=" + this.f111181b + ")";
    }
}
