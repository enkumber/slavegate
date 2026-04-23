package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106736a;

    /* renamed from: b, reason: collision with root package name */
    public final yx0 f106737b;

    public cy0(String __typename, yx0 yx0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106736a = __typename;
        this.f106737b = yx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy0)) {
            return false;
        }
        cy0 cy0Var = (cy0) obj;
        if (Intrinsics.areEqual(this.f106736a, cy0Var.f106736a) && Intrinsics.areEqual(this.f106737b, cy0Var.f106737b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106736a.hashCode() * 31;
        yx0 yx0Var = this.f106737b;
        if (yx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yx0Var.f112492a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StickyPost(__typename=" + this.f106736a + ", onPostInfo=" + this.f106737b + ")";
    }
}
