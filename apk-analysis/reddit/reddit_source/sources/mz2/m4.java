package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122717a;

    /* renamed from: b, reason: collision with root package name */
    public final j4 f122718b;

    /* renamed from: c, reason: collision with root package name */
    public final k4 f122719c;

    public m4(String __typename, j4 j4Var, k4 k4Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122717a = __typename;
        this.f122718b = j4Var;
        this.f122719c = k4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        if (Intrinsics.areEqual(this.f122717a, m4Var.f122717a) && Intrinsics.areEqual(this.f122718b, m4Var.f122718b) && Intrinsics.areEqual(this.f122719c, m4Var.f122719c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122717a.hashCode() * 31;
        int i = 0;
        j4 j4Var = this.f122718b;
        if (j4Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(j4Var.f122423a);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        k4 k4Var = this.f122719c;
        if (k4Var != null) {
            i = k4Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f122717a + ", onSearchGridComponentDefaultPresentation=" + this.f122718b + ", onSearchGridComponentHeaderPresentation=" + this.f122719c + ")";
    }
}
