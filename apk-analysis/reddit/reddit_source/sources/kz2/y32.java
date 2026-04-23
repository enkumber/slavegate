package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112260b;

    /* renamed from: c, reason: collision with root package name */
    public final String f112261c;

    /* renamed from: d, reason: collision with root package name */
    public final String f112262d;

    public y32(String str, String str2, String str3, String str4) {
        this.f112259a = str;
        this.f112260b = str2;
        this.f112261c = str3;
        this.f112262d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y32)) {
            return false;
        }
        y32 y32Var = (y32) obj;
        if (Intrinsics.areEqual(this.f112259a, y32Var.f112259a) && Intrinsics.areEqual(this.f112260b, y32Var.f112260b) && Intrinsics.areEqual(this.f112261c, y32Var.f112261c) && Intrinsics.areEqual(this.f112262d, y32Var.f112262d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f112259a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f112260b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f112261c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f112262d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return bc1.r1.q(yo1.y8.i("UserLocation(countryCode=", this.f112259a, ", regionCode=", this.f112260b, ", cityCode="), this.f112261c, ", cityUtf8=", this.f112262d, ")");
    }
}
