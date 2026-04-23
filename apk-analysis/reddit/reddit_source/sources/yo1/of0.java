package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class of0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155700a;

    /* renamed from: b, reason: collision with root package name */
    public final oe0 f155701b;

    public of0(String __typename, oe0 inboxFeedPostInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(inboxFeedPostInfoFragment, "inboxFeedPostInfoFragment");
        this.f155700a = __typename;
        this.f155701b = inboxFeedPostInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of0)) {
            return false;
        }
        of0 of0Var = (of0) obj;
        if (Intrinsics.areEqual(this.f155700a, of0Var.f155700a) && Intrinsics.areEqual(this.f155701b, of0Var.f155701b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155701b.hashCode() + (this.f155700a.hashCode() * 31);
    }

    public final String toString() {
        return "Post1(__typename=" + this.f155700a + ", inboxFeedPostInfoFragment=" + this.f155701b + ")";
    }
}
