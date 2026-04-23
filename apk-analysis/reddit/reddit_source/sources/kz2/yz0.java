package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112501a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.g22 f112502b;

    public yz0(String __typename, yo1.g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f112501a = __typename;
        this.f112502b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz0)) {
            return false;
        }
        yz0 yz0Var = (yz0) obj;
        if (Intrinsics.areEqual(this.f112501a, yz0Var.f112501a) && Intrinsics.areEqual(this.f112502b, yz0Var.f112502b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112502b.hashCode() + (this.f112501a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f112501a + ", redditorAttributesFragment=" + this.f112502b + ")";
    }
}
