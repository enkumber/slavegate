package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110743a;

    /* renamed from: b, reason: collision with root package name */
    public final ma0 f110744b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.cw0 f110745c;

    public sa0(String __typename, ma0 ma0Var, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f110743a = __typename;
        this.f110744b = ma0Var;
        this.f110745c = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa0)) {
            return false;
        }
        sa0 sa0Var = (sa0) obj;
        if (Intrinsics.areEqual(this.f110743a, sa0Var.f110743a) && Intrinsics.areEqual(this.f110744b, sa0Var.f110744b) && Intrinsics.areEqual(this.f110745c, sa0Var.f110745c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110743a.hashCode() * 31;
        ma0 ma0Var = this.f110744b;
        if (ma0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ma0Var.f109211a.hashCode();
        }
        return this.f110745c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Row2(__typename=" + this.f110743a + ", onModPnSettingsLayoutRowPage=" + this.f110744b + ", modPnSettingsRowFragment=" + this.f110745c + ")";
    }
}
