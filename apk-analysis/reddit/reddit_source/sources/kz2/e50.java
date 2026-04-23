package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107067a;

    /* renamed from: b, reason: collision with root package name */
    public final c50 f107068b;

    public e50(String __typename, c50 c50Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107067a = __typename;
        this.f107068b = c50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e50)) {
            return false;
        }
        e50 e50Var = (e50) obj;
        if (Intrinsics.areEqual(this.f107067a, e50Var.f107067a) && Intrinsics.areEqual(this.f107068b, e50Var.f107068b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107067a.hashCode() * 31;
        c50 c50Var = this.f107068b;
        if (c50Var == null) {
            hashCode = 0;
        } else {
            hashCode = c50Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f107067a + ", onSubreddit=" + this.f107068b + ")";
    }
}
