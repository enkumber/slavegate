package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class td0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157347a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157348b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157349c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157350d;

    public td0(String str, String backgroundHex, String str2, String str3) {
        Intrinsics.checkNotNullParameter(backgroundHex, "backgroundHex");
        this.f157347a = str;
        this.f157348b = backgroundHex;
        this.f157349c = str2;
        this.f157350d = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td0)) {
            return false;
        }
        td0 td0Var = (td0) obj;
        String str = td0Var.f157347a;
        String str2 = this.f157347a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f157348b, td0Var.f157348b)) {
            return false;
        }
        String str3 = td0Var.f157349c;
        String str4 = this.f157349c;
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
        String str5 = td0Var.f157350d;
        String str6 = this.f157350d;
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
        if (areEqual3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f157347a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f157348b);
        String str2 = this.f157349c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.f157350d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f157347a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.a.a(str2);
        }
        String a17 = it1.a.a(this.f157348b);
        String str3 = this.f157349c;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.a.a(str3);
        }
        String str4 = this.f157350d;
        if (str4 != null) {
            str = it1.a.a(str4);
        }
        return bc1.r1.q(y8.i("Colors(activeHex=", a15, ", backgroundHex=", a17, ", borderHex="), a16, ", hoverHex=", str, ")");
    }
}
