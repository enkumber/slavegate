package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ad0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106047a;

    /* renamed from: b, reason: collision with root package name */
    public final sc0 f106048b;

    public ad0(String __typename, sc0 sc0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106047a = __typename;
        this.f106048b = sc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad0)) {
            return false;
        }
        ad0 ad0Var = (ad0) obj;
        if (Intrinsics.areEqual(this.f106047a, ad0Var.f106047a) && Intrinsics.areEqual(this.f106048b, ad0Var.f106048b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106047a.hashCode() * 31;
        sc0 sc0Var = this.f106048b;
        if (sc0Var == null) {
            hashCode = 0;
        } else {
            hashCode = sc0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106047a + ", onSubreddit=" + this.f106048b + ")";
    }
}
