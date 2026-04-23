package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ca0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106552a;

    /* renamed from: b, reason: collision with root package name */
    public final ba0 f106553b;

    public ca0(String __typename, ba0 ba0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106552a = __typename;
        this.f106553b = ba0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca0)) {
            return false;
        }
        ca0 ca0Var = (ca0) obj;
        if (Intrinsics.areEqual(this.f106552a, ca0Var.f106552a) && Intrinsics.areEqual(this.f106553b, ca0Var.f106553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106552a.hashCode() * 31;
        ba0 ba0Var = this.f106553b;
        if (ba0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ba0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f106552a + ", onSubreddit=" + this.f106553b + ")";
    }
}
