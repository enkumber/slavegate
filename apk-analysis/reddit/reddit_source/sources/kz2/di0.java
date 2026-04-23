package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class di0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106918a;

    /* renamed from: b, reason: collision with root package name */
    public final ai0 f106919b;

    public di0(String __typename, ai0 ai0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106918a = __typename;
        this.f106919b = ai0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di0)) {
            return false;
        }
        di0 di0Var = (di0) obj;
        if (Intrinsics.areEqual(this.f106918a, di0Var.f106918a) && Intrinsics.areEqual(this.f106919b, di0Var.f106919b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106918a.hashCode() * 31;
        ai0 ai0Var = this.f106919b;
        if (ai0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ai0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106918a + ", onSubreddit=" + this.f106919b + ")";
    }
}
