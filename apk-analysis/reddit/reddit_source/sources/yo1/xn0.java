package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158766a;

    /* renamed from: b, reason: collision with root package name */
    public final un0 f158767b;

    public xn0(String __typename, un0 linearCardPost) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linearCardPost, "linearCardPost");
        this.f158766a = __typename;
        this.f158767b = linearCardPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn0)) {
            return false;
        }
        xn0 xn0Var = (xn0) obj;
        if (Intrinsics.areEqual(this.f158766a, xn0Var.f158766a) && Intrinsics.areEqual(this.f158767b, xn0Var.f158767b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158767b.hashCode() + (this.f158766a.hashCode() * 31);
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f158766a + ", linearCardPost=" + this.f158767b + ")";
    }
}
