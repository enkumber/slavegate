package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ys0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112455a;

    /* renamed from: b, reason: collision with root package name */
    public final ws0 f112456b;

    public ys0(String __typename, ws0 ws0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112455a = __typename;
        this.f112456b = ws0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys0)) {
            return false;
        }
        ys0 ys0Var = (ys0) obj;
        if (Intrinsics.areEqual(this.f112455a, ys0Var.f112455a) && Intrinsics.areEqual(this.f112456b, ys0Var.f112456b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112455a.hashCode() * 31;
        ws0 ws0Var = this.f112456b;
        if (ws0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ws0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112455a + ", onSubreddit=" + this.f112456b + ")";
    }
}
