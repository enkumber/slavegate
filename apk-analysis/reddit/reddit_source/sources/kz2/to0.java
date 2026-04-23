package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class to0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111089a;

    /* renamed from: b, reason: collision with root package name */
    public final qo0 f111090b;

    public to0(String __typename, qo0 qo0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111089a = __typename;
        this.f111090b = qo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to0)) {
            return false;
        }
        to0 to0Var = (to0) obj;
        if (Intrinsics.areEqual(this.f111089a, to0Var.f111089a) && Intrinsics.areEqual(this.f111090b, to0Var.f111090b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111089a.hashCode() * 31;
        qo0 qo0Var = this.f111090b;
        if (qo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qo0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111089a + ", onSubreddit=" + this.f111090b + ")";
    }
}
