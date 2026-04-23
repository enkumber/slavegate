package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ao1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106116a;

    /* renamed from: b, reason: collision with root package name */
    public final bo1 f106117b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.xl1 f106118c;

    public ao1(String __typename, bo1 onPost, yo1.xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onPost, "onPost");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f106116a = __typename;
        this.f106117b = onPost;
        this.f106118c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao1)) {
            return false;
        }
        ao1 ao1Var = (ao1) obj;
        if (Intrinsics.areEqual(this.f106116a, ao1Var.f106116a) && Intrinsics.areEqual(this.f106117b, ao1Var.f106117b) && Intrinsics.areEqual(this.f106118c, ao1Var.f106118c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106118c.hashCode() + ((this.f106117b.hashCode() + (this.f106116a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106116a + ", onPost=" + this.f106117b + ", postFragment=" + this.f106118c + ")";
    }
}
