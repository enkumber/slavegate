package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gj {

    /* renamed from: a, reason: collision with root package name */
    public final String f153146a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153147b;

    /* renamed from: c, reason: collision with root package name */
    public final xi f153148c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153149d;

    public gj(String str, String str2, xi xiVar, String str3) {
        this.f153146a = str;
        this.f153147b = str2;
        this.f153148c = xiVar;
        this.f153149d = str3;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        boolean areEqual3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj)) {
            return false;
        }
        gj gjVar = (gj) obj;
        String str = gjVar.f153146a;
        String str2 = this.f153146a;
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
        String str3 = gjVar.f153147b;
        String str4 = this.f153147b;
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
        if (!areEqual2 || !Intrinsics.areEqual(this.f153148c, gjVar.f153148c)) {
            return false;
        }
        String str5 = gjVar.f153149d;
        String str6 = this.f153149d;
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
        int hashCode3;
        int i = 0;
        String str = this.f153146a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f153147b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xi xiVar = this.f153148c;
        if (xiVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xiVar.f158724a.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f153149d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16;
        String str = "null";
        String str2 = this.f153146a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str2);
        }
        String str3 = this.f153147b;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = it1.b.a(str3);
        }
        String str4 = this.f153149d;
        if (str4 != null) {
            str = it1.b.a(str4);
        }
        StringBuilder i = y8.i("Styles(icon=", a15, ", primaryColor=", a16, ", legacyIcon=");
        i.append(this.f153148c);
        i.append(", legacyPrimaryColor=");
        i.append(str);
        i.append(")");
        return i.toString();
    }
}
