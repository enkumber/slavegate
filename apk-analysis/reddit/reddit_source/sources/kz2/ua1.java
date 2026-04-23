package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ua1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111250a;

    /* renamed from: b, reason: collision with root package name */
    public final ra1 f111251b;

    public ua1(String __typename, ra1 ra1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111250a = __typename;
        this.f111251b = ra1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua1)) {
            return false;
        }
        ua1 ua1Var = (ua1) obj;
        if (Intrinsics.areEqual(this.f111250a, ua1Var.f111250a) && Intrinsics.areEqual(this.f111251b, ua1Var.f111251b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111250a.hashCode() * 31;
        ra1 ra1Var = this.f111251b;
        if (ra1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ra1Var.f110484a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111250a + ", onSubreddit=" + this.f111251b + ")";
    }
}
