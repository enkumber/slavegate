package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107745a;

    /* renamed from: b, reason: collision with root package name */
    public final eq0 f107746b;

    public gq0(String __typename, eq0 eq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107745a = __typename;
        this.f107746b = eq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq0)) {
            return false;
        }
        gq0 gq0Var = (gq0) obj;
        if (Intrinsics.areEqual(this.f107745a, gq0Var.f107745a) && Intrinsics.areEqual(this.f107746b, gq0Var.f107746b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107745a.hashCode() * 31;
        eq0 eq0Var = this.f107746b;
        if (eq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = eq0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107745a + ", onSubreddit=" + this.f107746b + ")";
    }
}
