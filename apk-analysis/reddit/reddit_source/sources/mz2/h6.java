package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122243a;

    /* renamed from: b, reason: collision with root package name */
    public final f6 f122244b;

    public h6(String __typename, f6 f6Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122243a = __typename;
        this.f122244b = f6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        if (Intrinsics.areEqual(this.f122243a, h6Var.f122243a) && Intrinsics.areEqual(this.f122244b, h6Var.f122244b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122243a.hashCode() * 31;
        f6 f6Var = this.f122244b;
        if (f6Var == null) {
            hashCode = 0;
        } else {
            hashCode = f6Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Suggestion(__typename=" + this.f122243a + ", onSearchQueryReformulationBehavior=" + this.f122244b + ")";
    }
}
