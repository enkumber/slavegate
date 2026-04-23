package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111476a;

    /* renamed from: b, reason: collision with root package name */
    public final x51 f111477b;

    /* renamed from: c, reason: collision with root package name */
    public final q51 f111478c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.tt f111479d;

    public v51(String __typename, x51 x51Var, q51 q51Var, yo1.tt commentFragmentWithPost) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(commentFragmentWithPost, "commentFragmentWithPost");
        this.f111476a = __typename;
        this.f111477b = x51Var;
        this.f111478c = q51Var;
        this.f111479d = commentFragmentWithPost;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v51)) {
            return false;
        }
        v51 v51Var = (v51) obj;
        if (Intrinsics.areEqual(this.f111476a, v51Var.f111476a) && Intrinsics.areEqual(this.f111477b, v51Var.f111477b) && Intrinsics.areEqual(this.f111478c, v51Var.f111478c) && Intrinsics.areEqual(this.f111479d, v51Var.f111479d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111476a.hashCode() * 31;
        int i = 0;
        x51 x51Var = this.f111477b;
        if (x51Var == null) {
            hashCode = 0;
        } else {
            hashCode = x51Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        q51 q51Var = this.f111478c;
        if (q51Var != null) {
            i = q51Var.f110213a.hashCode();
        }
        return this.f111479d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnComment(__typename=" + this.f111476a + ", postInfo=" + this.f111477b + ", children=" + this.f111478c + ", commentFragmentWithPost=" + this.f111479d + ")";
    }
}
