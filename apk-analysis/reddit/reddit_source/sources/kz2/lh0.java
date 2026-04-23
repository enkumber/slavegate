package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109025a;

    /* renamed from: b, reason: collision with root package name */
    public final jh0 f109026b;

    public lh0(String __typename, jh0 jh0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109025a = __typename;
        this.f109026b = jh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh0)) {
            return false;
        }
        lh0 lh0Var = (lh0) obj;
        if (Intrinsics.areEqual(this.f109025a, lh0Var.f109025a) && Intrinsics.areEqual(this.f109026b, lh0Var.f109026b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109025a.hashCode() * 31;
        jh0 jh0Var = this.f109026b;
        if (jh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jh0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f109025a + ", onSubreddit=" + this.f109026b + ")";
    }
}
