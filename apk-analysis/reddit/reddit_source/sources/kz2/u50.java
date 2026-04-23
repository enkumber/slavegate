package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111201a;

    /* renamed from: b, reason: collision with root package name */
    public final t50 f111202b;

    public u50(String __typename, t50 t50Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111201a = __typename;
        this.f111202b = t50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u50)) {
            return false;
        }
        u50 u50Var = (u50) obj;
        if (Intrinsics.areEqual(this.f111201a, u50Var.f111201a) && Intrinsics.areEqual(this.f111202b, u50Var.f111202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111201a.hashCode() * 31;
        t50 t50Var = this.f111202b;
        if (t50Var == null) {
            hashCode = 0;
        } else {
            hashCode = t50Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111201a + ", onSubreddit=" + this.f111202b + ")";
    }
}
