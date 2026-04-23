package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110980a;

    /* renamed from: b, reason: collision with root package name */
    public final pb0 f110981b;

    public tb0(String __typename, pb0 pb0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110980a = __typename;
        this.f110981b = pb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb0)) {
            return false;
        }
        tb0 tb0Var = (tb0) obj;
        if (Intrinsics.areEqual(this.f110980a, tb0Var.f110980a) && Intrinsics.areEqual(this.f110981b, tb0Var.f110981b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110980a.hashCode() * 31;
        pb0 pb0Var = this.f110981b;
        if (pb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pb0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110980a + ", onSubreddit=" + this.f110981b + ")";
    }
}
