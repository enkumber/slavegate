package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zb {

    /* renamed from: a, reason: collision with root package name */
    public final String f112615a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112616b;

    public zb(String isoCode, String name) {
        Intrinsics.checkNotNullParameter(isoCode, "isoCode");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f112615a = isoCode;
        this.f112616b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb)) {
            return false;
        }
        zb zbVar = (zb) obj;
        if (Intrinsics.areEqual(this.f112615a, zbVar.f112615a) && Intrinsics.areEqual(this.f112616b, zbVar.f112616b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112616b.hashCode() + (this.f112615a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CountryCodesName(isoCode=", this.f112615a, ", name=", this.f112616b, ")");
    }
}
