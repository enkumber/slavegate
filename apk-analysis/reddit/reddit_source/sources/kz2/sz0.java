package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110888a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.xl1 f110889b;

    public sz0(String __typename, yo1.xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f110888a = __typename;
        this.f110889b = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz0)) {
            return false;
        }
        sz0 sz0Var = (sz0) obj;
        if (Intrinsics.areEqual(this.f110888a, sz0Var.f110888a) && Intrinsics.areEqual(this.f110889b, sz0Var.f110889b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110889b.hashCode() + (this.f110888a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f110888a + ", postFragment=" + this.f110889b + ")";
    }
}
