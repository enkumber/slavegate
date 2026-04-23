package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156959a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156960b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156961c;

    public s80(String str, String str2, String str3) {
        this.f156959a = str;
        this.f156960b = str2;
        this.f156961c = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s80)) {
            return false;
        }
        s80 s80Var = (s80) obj;
        String str = s80Var.f156959a;
        String str2 = this.f156959a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f156960b, s80Var.f156960b) && Intrinsics.areEqual(this.f156961c, s80Var.f156961c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f156959a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f156960b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f156961c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f156959a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return sf4.a.o(y8.i("Footer(outboundUrl=", a15, ", caption=", this.f156960b, ", displayUrl="), this.f156961c, ")");
    }
}
