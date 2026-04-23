package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class va0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111520a;

    /* renamed from: b, reason: collision with root package name */
    public final oa0 f111521b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.cw0 f111522c;

    public va0(String __typename, oa0 oa0Var, yo1.cw0 modPnSettingsRowFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modPnSettingsRowFragment, "modPnSettingsRowFragment");
        this.f111520a = __typename;
        this.f111521b = oa0Var;
        this.f111522c = modPnSettingsRowFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va0)) {
            return false;
        }
        va0 va0Var = (va0) obj;
        if (Intrinsics.areEqual(this.f111520a, va0Var.f111520a) && Intrinsics.areEqual(this.f111521b, va0Var.f111521b) && Intrinsics.areEqual(this.f111522c, va0Var.f111522c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111520a.hashCode() * 31;
        oa0 oa0Var = this.f111521b;
        if (oa0Var == null) {
            hashCode = 0;
        } else {
            hashCode = oa0Var.f109734a.hashCode();
        }
        return this.f111522c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Row(__typename=" + this.f111520a + ", onModPnSettingsLayoutRowPage=" + this.f111521b + ", modPnSettingsRowFragment=" + this.f111522c + ")";
    }
}
