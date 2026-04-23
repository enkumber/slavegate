package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107563a;

    /* renamed from: b, reason: collision with root package name */
    public final j12 f107564b;

    public g12(String __typename, j12 j12Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107563a = __typename;
        this.f107564b = j12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g12)) {
            return false;
        }
        g12 g12Var = (g12) obj;
        if (Intrinsics.areEqual(this.f107563a, g12Var.f107563a) && Intrinsics.areEqual(this.f107564b, g12Var.f107564b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107563a.hashCode() * 31;
        j12 j12Var = this.f107564b;
        if (j12Var == null) {
            hashCode = 0;
        } else {
            hashCode = j12Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f107563a + ", onTrendingSearchElement=" + this.f107564b + ")";
    }
}
