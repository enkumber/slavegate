package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122154a;

    /* renamed from: b, reason: collision with root package name */
    public final h7 f122155b;

    public g7(String __typename, h7 h7Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122154a = __typename;
        this.f122155b = h7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7)) {
            return false;
        }
        g7 g7Var = (g7) obj;
        if (Intrinsics.areEqual(this.f122154a, g7Var.f122154a) && Intrinsics.areEqual(this.f122155b, g7Var.f122155b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122154a.hashCode() * 31;
        h7 h7Var = this.f122155b;
        if (h7Var == null) {
            hashCode = 0;
        } else {
            hashCode = h7Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f122154a + ", onPostCarousel=" + this.f122155b + ")";
    }
}
