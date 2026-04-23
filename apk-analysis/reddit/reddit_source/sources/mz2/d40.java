package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121854a;

    /* renamed from: b, reason: collision with root package name */
    public final p40 f121855b;

    /* renamed from: c, reason: collision with root package name */
    public final r40 f121856c;

    public d40(String __typename, p40 p40Var, r40 r40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121854a = __typename;
        this.f121855b = p40Var;
        this.f121856c = r40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d40)) {
            return false;
        }
        d40 d40Var = (d40) obj;
        if (Intrinsics.areEqual(this.f121854a, d40Var.f121854a) && Intrinsics.areEqual(this.f121855b, d40Var.f121855b) && Intrinsics.areEqual(this.f121856c, d40Var.f121856c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121854a.hashCode() * 31;
        int i = 0;
        p40 p40Var = this.f121855b;
        if (p40Var == null) {
            hashCode = 0;
        } else {
            hashCode = p40Var.f123031a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        r40 r40Var = this.f121856c;
        if (r40Var != null) {
            i = r40Var.f123249a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Cta(__typename=" + this.f121854a + ", onSearchAnswersStreamingPreviewRetryBehavior=" + this.f121855b + ", onSearchFocusQueryBehavior=" + this.f121856c + ")";
    }
}
