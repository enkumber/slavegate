package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112167a;

    /* renamed from: b, reason: collision with root package name */
    public final tq0 f112168b;

    public xq0(String __typename, tq0 tq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112167a = __typename;
        this.f112168b = tq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq0)) {
            return false;
        }
        xq0 xq0Var = (xq0) obj;
        if (Intrinsics.areEqual(this.f112167a, xq0Var.f112167a) && Intrinsics.areEqual(this.f112168b, xq0Var.f112168b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112167a.hashCode() * 31;
        tq0 tq0Var = this.f112168b;
        if (tq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = tq0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112167a + ", onSubreddit=" + this.f112168b + ")";
    }
}
