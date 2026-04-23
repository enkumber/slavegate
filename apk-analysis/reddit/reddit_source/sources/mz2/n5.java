package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122830a;

    /* renamed from: b, reason: collision with root package name */
    public final xr f122831b;

    /* renamed from: c, reason: collision with root package name */
    public final vw f122832c;

    public n5(String __typename, xr xrVar, vw vwVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122830a = __typename;
        this.f122831b = xrVar;
        this.f122832c = vwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5)) {
            return false;
        }
        n5 n5Var = (n5) obj;
        if (Intrinsics.areEqual(this.f122830a, n5Var.f122830a) && Intrinsics.areEqual(this.f122831b, n5Var.f122831b) && Intrinsics.areEqual(this.f122832c, n5Var.f122832c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122830a.hashCode() * 31;
        int i = 0;
        xr xrVar = this.f122831b;
        if (xrVar == null) {
            hashCode = 0;
        } else {
            hashCode = xrVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        vw vwVar = this.f122832c;
        if (vwVar != null) {
            i = vwVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Child(__typename=" + this.f122830a + ", searchMediaFragment=" + this.f122831b + ", searchQuerySuggestionFragment=" + this.f122832c + ")";
    }
}
