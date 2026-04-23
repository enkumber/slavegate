package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112091a;

    /* renamed from: b, reason: collision with root package name */
    public final vd0 f112092b;

    public xd0(String __typename, vd0 vd0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112091a = __typename;
        this.f112092b = vd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd0)) {
            return false;
        }
        xd0 xd0Var = (xd0) obj;
        if (Intrinsics.areEqual(this.f112091a, xd0Var.f112091a) && Intrinsics.areEqual(this.f112092b, xd0Var.f112092b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112091a.hashCode() * 31;
        vd0 vd0Var = this.f112092b;
        if (vd0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vd0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112091a + ", onSubreddit=" + this.f112092b + ")";
    }
}
