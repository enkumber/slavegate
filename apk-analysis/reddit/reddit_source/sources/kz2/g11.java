package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107561a;

    /* renamed from: b, reason: collision with root package name */
    public final j11 f107562b;

    public g11(String __typename, j11 onInterestTopicsConnection) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onInterestTopicsConnection, "onInterestTopicsConnection");
        this.f107561a = __typename;
        this.f107562b = onInterestTopicsConnection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g11)) {
            return false;
        }
        g11 g11Var = (g11) obj;
        if (Intrinsics.areEqual(this.f107561a, g11Var.f107561a) && Intrinsics.areEqual(this.f107562b, g11Var.f107562b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107562b.f108389a.hashCode() + (this.f107561a.hashCode() * 31);
    }

    public final String toString() {
        return "InterestTopicsSearch(__typename=" + this.f107561a + ", onInterestTopicsConnection=" + this.f107562b + ")";
    }
}
