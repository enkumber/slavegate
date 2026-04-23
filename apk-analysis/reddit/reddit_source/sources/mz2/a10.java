package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121552a;

    /* renamed from: b, reason: collision with root package name */
    public final u00 f121553b;

    public a10(String __typename, u00 u00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121552a = __typename;
        this.f121553b = u00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a10)) {
            return false;
        }
        a10 a10Var = (a10) obj;
        if (Intrinsics.areEqual(this.f121552a, a10Var.f121552a) && Intrinsics.areEqual(this.f121553b, a10Var.f121553b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121552a.hashCode() * 31;
        u00 u00Var = this.f121553b;
        if (u00Var == null) {
            hashCode = 0;
        } else {
            hashCode = u00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation4(__typename=" + this.f121552a + ", onSearchTrendingQueryDefaultPresentation=" + this.f121553b + ")";
    }
}
