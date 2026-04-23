package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110720a;

    /* renamed from: b, reason: collision with root package name */
    public final m70 f110721b;

    public s70(String __typename, m70 m70Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110720a = __typename;
        this.f110721b = m70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s70)) {
            return false;
        }
        s70 s70Var = (s70) obj;
        if (Intrinsics.areEqual(this.f110720a, s70Var.f110720a) && Intrinsics.areEqual(this.f110721b, s70Var.f110721b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110720a.hashCode() * 31;
        m70 m70Var = this.f110721b;
        if (m70Var == null) {
            hashCode = 0;
        } else {
            hashCode = m70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110720a + ", onSubreddit=" + this.f110721b + ")";
    }
}
