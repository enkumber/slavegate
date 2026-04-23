package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111392a;

    /* renamed from: b, reason: collision with root package name */
    public final sv1 f111393b;

    public uv1(String __typename, sv1 onSDProfileFeed) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSDProfileFeed, "onSDProfileFeed");
        this.f111392a = __typename;
        this.f111393b = onSDProfileFeed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv1)) {
            return false;
        }
        uv1 uv1Var = (uv1) obj;
        if (Intrinsics.areEqual(this.f111392a, uv1Var.f111392a) && Intrinsics.areEqual(this.f111393b, uv1Var.f111393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111393b.hashCode() + (this.f111392a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileFeed(__typename=" + this.f111392a + ", onSDProfileFeed=" + this.f111393b + ")";
    }
}
