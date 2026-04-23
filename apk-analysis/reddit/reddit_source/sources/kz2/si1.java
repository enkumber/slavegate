package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class si1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110798a;

    /* renamed from: b, reason: collision with root package name */
    public final ni1 f110799b;

    public si1(String __typename, ni1 ni1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110798a = __typename;
        this.f110799b = ni1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si1)) {
            return false;
        }
        si1 si1Var = (si1) obj;
        if (Intrinsics.areEqual(this.f110798a, si1Var.f110798a) && Intrinsics.areEqual(this.f110799b, si1Var.f110799b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110798a.hashCode() * 31;
        ni1 ni1Var = this.f110799b;
        if (ni1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ni1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110798a + ", onSubreddit=" + this.f110799b + ")";
    }
}
