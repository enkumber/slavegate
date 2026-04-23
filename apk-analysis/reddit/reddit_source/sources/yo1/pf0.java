package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156019a;

    /* renamed from: b, reason: collision with root package name */
    public final oe0 f156020b;

    public pf0(String __typename, oe0 inboxFeedPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(inboxFeedPostInfoFragment, "inboxFeedPostInfoFragment");
        this.f156019a = __typename;
        this.f156020b = inboxFeedPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf0)) {
            return false;
        }
        pf0 pf0Var = (pf0) obj;
        if (Intrinsics.areEqual(this.f156019a, pf0Var.f156019a) && Intrinsics.areEqual(this.f156020b, pf0Var.f156020b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156020b.hashCode() + (this.f156019a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f156019a + ", inboxFeedPostInfoFragment=" + this.f156020b + ")";
    }
}
