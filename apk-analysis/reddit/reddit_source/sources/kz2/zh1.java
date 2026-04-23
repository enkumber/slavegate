package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112671a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.g22 f112672b;

    public zh1(String __typename, yo1.g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f112671a = __typename;
        this.f112672b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh1)) {
            return false;
        }
        zh1 zh1Var = (zh1) obj;
        if (Intrinsics.areEqual(this.f112671a, zh1Var.f112671a) && Intrinsics.areEqual(this.f112672b, zh1Var.f112672b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112672b.hashCode() + (this.f112671a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f112671a + ", redditorAttributesFragment=" + this.f112672b + ")";
    }
}
