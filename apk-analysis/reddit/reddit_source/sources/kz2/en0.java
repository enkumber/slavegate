package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class en0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107174b;

    /* renamed from: c, reason: collision with root package name */
    public final String f107175c;

    /* renamed from: d, reason: collision with root package name */
    public final bn0 f107176d;

    public en0(String str, String str2, String str3, bn0 bn0Var) {
        this.f107173a = str;
        this.f107174b = str2;
        this.f107175c = str3;
        this.f107176d = bn0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en0)) {
            return false;
        }
        en0 en0Var = (en0) obj;
        String str = en0Var.f107173a;
        String str2 = this.f107173a;
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
        String str3 = en0Var.f107174b;
        String str4 = this.f107174b;
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
        String str5 = en0Var.f107175c;
        String str6 = this.f107175c;
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
        if (areEqual3 && Intrinsics.areEqual(this.f107176d, en0Var.f107176d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f107173a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f107174b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f107175c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        bn0 bn0Var = this.f107176d;
        if (bn0Var != null) {
            i = bn0Var.f106380a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f107173a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f107174b;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f107175c;
        if (str4 != null) {
            str = it1.b.a(str4);
        }
        StringBuilder i = yo1.y8.i("Styles(icon=", a15, ", primaryColor=", a16, ", legacyPrimaryColor=");
        i.append(str);
        i.append(", legacyIcon=");
        i.append(this.f107176d);
        i.append(")");
        return i.toString();
    }
}
