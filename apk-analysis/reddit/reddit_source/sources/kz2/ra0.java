package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ra0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110481a;

    /* renamed from: b, reason: collision with root package name */
    public final la0 f110482b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.cw0 f110483c;

    public ra0(String __typename, la0 la0Var, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f110481a = __typename;
        this.f110482b = la0Var;
        this.f110483c = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra0)) {
            return false;
        }
        ra0 ra0Var = (ra0) obj;
        if (Intrinsics.areEqual(this.f110481a, ra0Var.f110481a) && Intrinsics.areEqual(this.f110482b, ra0Var.f110482b) && Intrinsics.areEqual(this.f110483c, ra0Var.f110483c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110481a.hashCode() * 31;
        la0 la0Var = this.f110482b;
        if (la0Var == null) {
            hashCode = 0;
        } else {
            hashCode = la0Var.f108987a.hashCode();
        }
        return this.f110483c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Row1(__typename=" + this.f110481a + ", onModPnSettingsLayoutRowPage=" + this.f110482b + ", modPnSettingsRowFragment=" + this.f110483c + ")";
    }
}
