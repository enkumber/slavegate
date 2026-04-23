package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ta0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110975a;

    /* renamed from: b, reason: collision with root package name */
    public final na0 f110976b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.cw0 f110977c;

    public ta0(String __typename, na0 na0Var, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f110975a = __typename;
        this.f110976b = na0Var;
        this.f110977c = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta0)) {
            return false;
        }
        ta0 ta0Var = (ta0) obj;
        if (Intrinsics.areEqual(this.f110975a, ta0Var.f110975a) && Intrinsics.areEqual(this.f110976b, ta0Var.f110976b) && Intrinsics.areEqual(this.f110977c, ta0Var.f110977c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110975a.hashCode() * 31;
        na0 na0Var = this.f110976b;
        if (na0Var == null) {
            hashCode = 0;
        } else {
            hashCode = na0Var.f109457a.hashCode();
        }
        return this.f110977c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Row3(__typename=" + this.f110975a + ", onModPnSettingsLayoutRowPage=" + this.f110976b + ", modPnSettingsRowFragment=" + this.f110977c + ")";
    }
}
