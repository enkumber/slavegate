package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ma1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109212a;

    /* renamed from: b, reason: collision with root package name */
    public final ja1 f109213b;

    public ma1(String __typename, ja1 ja1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109212a = __typename;
        this.f109213b = ja1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma1)) {
            return false;
        }
        ma1 ma1Var = (ma1) obj;
        if (Intrinsics.areEqual(this.f109212a, ma1Var.f109212a) && Intrinsics.areEqual(this.f109213b, ma1Var.f109213b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109212a.hashCode() * 31;
        ja1 ja1Var = this.f109213b;
        if (ja1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ja1Var.f108451a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f109212a + ", onSubreddit=" + this.f109213b + ")";
    }
}
