package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i92 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153720a;

    /* renamed from: b, reason: collision with root package name */
    public final c82 f153721b;

    /* renamed from: c, reason: collision with root package name */
    public final r92 f153722c;

    /* renamed from: d, reason: collision with root package name */
    public final x62 f153723d;

    public i92(String __typename, c82 c82Var, r92 r92Var, x62 x62Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153720a = __typename;
        this.f153721b = c82Var;
        this.f153722c = r92Var;
        this.f153723d = x62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i92)) {
            return false;
        }
        i92 i92Var = (i92) obj;
        if (Intrinsics.areEqual(this.f153720a, i92Var.f153720a) && Intrinsics.areEqual(this.f153721b, i92Var.f153721b) && Intrinsics.areEqual(this.f153722c, i92Var.f153722c) && Intrinsics.areEqual(this.f153723d, i92Var.f153723d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f153720a.hashCode() * 31;
        int i = 0;
        c82 c82Var = this.f153721b;
        if (c82Var == null) {
            hashCode = 0;
        } else {
            hashCode = c82Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        r92 r92Var = this.f153722c;
        if (r92Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = r92Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        x62 x62Var = this.f153723d;
        if (x62Var != null) {
            i = x62Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchModifierFragment(__typename=" + this.f153720a + ", searchDropdownModifier=" + this.f153721b + ", searchNavigationListModifierFragment=" + this.f153722c + ", searchChipModifier=" + this.f153723d + ")";
    }
}
