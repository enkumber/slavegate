package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153112a;

    /* renamed from: b, reason: collision with root package name */
    public final i9 f153113b;

    public gd1(String __typename, i9 authorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(authorInfoFragment, "authorInfoFragment");
        this.f153112a = __typename;
        this.f153113b = authorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd1)) {
            return false;
        }
        gd1 gd1Var = (gd1) obj;
        if (Intrinsics.areEqual(this.f153112a, gd1Var.f153112a) && Intrinsics.areEqual(this.f153113b, gd1Var.f153113b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153113b.hashCode() + (this.f153112a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f153112a + ", authorInfoFragment=" + this.f153113b + ")";
    }
}
