package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112242a;

    /* renamed from: b, reason: collision with root package name */
    public final x11 f112243b;

    public y11(String __typename, x11 x11Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112242a = __typename;
        this.f112243b = x11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y11)) {
            return false;
        }
        y11 y11Var = (y11) obj;
        if (Intrinsics.areEqual(this.f112242a, y11Var.f112242a) && Intrinsics.areEqual(this.f112243b, y11Var.f112243b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112242a.hashCode() * 31;
        x11 x11Var = this.f112243b;
        if (x11Var == null) {
            hashCode = 0;
        } else {
            hashCode = x11Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112242a + ", onSubreddit=" + this.f112243b + ")";
    }
}
