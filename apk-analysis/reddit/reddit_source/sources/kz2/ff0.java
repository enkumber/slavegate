package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ff0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107396a;

    /* renamed from: b, reason: collision with root package name */
    public final df0 f107397b;

    public ff0(String __typename, df0 df0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107396a = __typename;
        this.f107397b = df0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff0)) {
            return false;
        }
        ff0 ff0Var = (ff0) obj;
        if (Intrinsics.areEqual(this.f107396a, ff0Var.f107396a) && Intrinsics.areEqual(this.f107397b, ff0Var.f107397b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107396a.hashCode() * 31;
        df0 df0Var = this.f107397b;
        if (df0Var == null) {
            hashCode = 0;
        } else {
            hashCode = df0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoById(__typename=" + this.f107396a + ", onRedditor=" + this.f107397b + ")";
    }
}
