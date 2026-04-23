package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ir0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108310a;

    /* renamed from: b, reason: collision with root package name */
    public final gr0 f108311b;

    public ir0(String __typename, gr0 gr0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108310a = __typename;
        this.f108311b = gr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir0)) {
            return false;
        }
        ir0 ir0Var = (ir0) obj;
        if (Intrinsics.areEqual(this.f108310a, ir0Var.f108310a) && Intrinsics.areEqual(this.f108311b, ir0Var.f108311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108310a.hashCode() * 31;
        gr0 gr0Var = this.f108311b;
        if (gr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = gr0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108310a + ", onSubreddit=" + this.f108311b + ")";
    }
}
