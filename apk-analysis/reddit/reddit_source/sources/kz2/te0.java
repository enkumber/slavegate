package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class te0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111021a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111022b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111023c;

    /* renamed from: d, reason: collision with root package name */
    public final ne0 f111024d;

    public te0(String str, String str2, String str3, ne0 ne0Var) {
        this.f111021a = str;
        this.f111022b = str2;
        this.f111023c = str3;
        this.f111024d = ne0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te0)) {
            return false;
        }
        te0 te0Var = (te0) obj;
        String str = te0Var.f111021a;
        String str2 = this.f111021a;
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
        if (!areEqual) {
            return false;
        }
        String str3 = te0Var.f111022b;
        String str4 = this.f111022b;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (!areEqual2) {
            return false;
        }
        String str5 = te0Var.f111023c;
        String str6 = this.f111023c;
        if (str6 == null) {
            if (str5 == null) {
                areEqual3 = true;
            }
            areEqual3 = false;
        } else {
            if (str5 != null) {
                areEqual3 = Intrinsics.areEqual(str6, str5);
            }
            areEqual3 = false;
        }
        if (areEqual3 && Intrinsics.areEqual(this.f111024d, te0Var.f111024d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f111021a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f111022b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f111023c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ne0 ne0Var = this.f111024d;
        if (ne0Var != null) {
            i = ne0Var.f109474a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f111021a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f111022b;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f111023c;
        if (str4 != null) {
            str = it1.b.a(str4);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", primaryColor=", a16, ", legacyPrimaryColor=");
        i.append(str);
        i.append(", legacyIcon=");
        i.append(this.f111024d);
        i.append(")");
        return i.toString();
    }
}
