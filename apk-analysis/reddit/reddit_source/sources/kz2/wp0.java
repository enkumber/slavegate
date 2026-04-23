package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111876a;

    /* renamed from: b, reason: collision with root package name */
    public final sp0 f111877b;

    public wp0(String __typename, sp0 sp0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111876a = __typename;
        this.f111877b = sp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp0)) {
            return false;
        }
        wp0 wp0Var = (wp0) obj;
        if (Intrinsics.areEqual(this.f111876a, wp0Var.f111876a) && Intrinsics.areEqual(this.f111877b, wp0Var.f111877b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111876a.hashCode() * 31;
        sp0 sp0Var = this.f111877b;
        if (sp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = sp0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111876a + ", onSubreddit=" + this.f111877b + ")";
    }
}
