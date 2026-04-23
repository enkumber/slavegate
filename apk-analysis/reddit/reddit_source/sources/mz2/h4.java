package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122235a;

    /* renamed from: b, reason: collision with root package name */
    public final l4 f122236b;

    public h4(String __typename, l4 l4Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122235a = __typename;
        this.f122236b = l4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        if (Intrinsics.areEqual(this.f122235a, h4Var.f122235a) && Intrinsics.areEqual(this.f122236b, h4Var.f122236b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122235a.hashCode() * 31;
        l4 l4Var = this.f122236b;
        if (l4Var == null) {
            hashCode = 0;
        } else {
            hashCode = l4Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Child(__typename=" + this.f122235a + ", onSearchMediaPost=" + this.f122236b + ")";
    }
}
