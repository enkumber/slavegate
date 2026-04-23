package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109936a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.xl1 f109937b;

    public p32(String __typename, yo1.xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f109936a = __typename;
        this.f109937b = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p32)) {
            return false;
        }
        p32 p32Var = (p32) obj;
        if (Intrinsics.areEqual(this.f109936a, p32Var.f109936a) && Intrinsics.areEqual(this.f109937b, p32Var.f109937b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109937b.hashCode() + (this.f109936a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109936a + ", postFragment=" + this.f109937b + ")";
    }
}
