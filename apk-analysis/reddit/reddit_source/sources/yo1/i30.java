package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i30 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153629a;

    /* renamed from: b, reason: collision with root package name */
    public final e30 f153630b;

    /* renamed from: c, reason: collision with root package name */
    public final h30 f153631c;

    /* renamed from: d, reason: collision with root package name */
    public final f30 f153632d;

    /* renamed from: e, reason: collision with root package name */
    public final g30 f153633e;

    public i30(String __typename, e30 e30Var, h30 h30Var, f30 f30Var, g30 g30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153629a = __typename;
        this.f153630b = e30Var;
        this.f153631c = h30Var;
        this.f153632d = f30Var;
        this.f153633e = g30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i30)) {
            return false;
        }
        i30 i30Var = (i30) obj;
        if (Intrinsics.areEqual(this.f153629a, i30Var.f153629a) && Intrinsics.areEqual(this.f153630b, i30Var.f153630b) && Intrinsics.areEqual(this.f153631c, i30Var.f153631c) && Intrinsics.areEqual(this.f153632d, i30Var.f153632d) && Intrinsics.areEqual(this.f153633e, i30Var.f153633e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f153629a.hashCode() * 31;
        int i = 0;
        e30 e30Var = this.f153630b;
        if (e30Var == null) {
            hashCode = 0;
        } else {
            hashCode = e30Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        h30 h30Var = this.f153631c;
        if (h30Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = h30Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f30 f30Var = this.f153632d;
        if (f30Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f30Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        g30 g30Var = this.f153633e;
        if (g30Var != null) {
            i = g30Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "EconEducationalUnitSectionsFragment(__typename=" + this.f153629a + ", onExplainerButtonV2=" + this.f153630b + ", onExplainerText=" + this.f153631c + ", onExplainerImage=" + this.f153632d + ", onExplainerSpace=" + this.f153633e + ")";
    }
}
