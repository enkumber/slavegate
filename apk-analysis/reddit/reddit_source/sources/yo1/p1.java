package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f155894a;

    /* renamed from: b, reason: collision with root package name */
    public final List f155895b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155896c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f155897d;

    /* renamed from: e, reason: collision with root package name */
    public final String f155898e;

    /* renamed from: f, reason: collision with root package name */
    public final String f155899f;

    /* renamed from: g, reason: collision with root package name */
    public final String f155900g;

    /* renamed from: h, reason: collision with root package name */
    public final String f155901h;

    public p1(Object obj, String str, String advertiserLegalName, String str2, String str3, String str4, List list, List list2) {
        Intrinsics.checkNotNullParameter(advertiserLegalName, "advertiserLegalName");
        this.f155894a = list;
        this.f155895b = list2;
        this.f155896c = str;
        this.f155897d = obj;
        this.f155898e = advertiserLegalName;
        this.f155899f = str2;
        this.f155900g = str3;
        this.f155901h = str4;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (!Intrinsics.areEqual(this.f155894a, p1Var.f155894a) || !Intrinsics.areEqual(this.f155895b, p1Var.f155895b) || !Intrinsics.areEqual(this.f155896c, p1Var.f155896c) || !Intrinsics.areEqual(this.f155897d, p1Var.f155897d) || !Intrinsics.areEqual(this.f155898e, p1Var.f155898e)) {
            return false;
        }
        String str = p1Var.f155899f;
        String str2 = this.f155899f;
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
        if (areEqual && Intrinsics.areEqual(this.f155900g, p1Var.f155900g) && Intrinsics.areEqual(this.f155901h, p1Var.f155901h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        List list = this.f155894a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f155895b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f155896c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Object obj = this.f155897d;
        if (obj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj.hashCode();
        }
        int a15 = f00.a.a((i17 + hashCode4) * 31, 31, this.f155898e);
        String str2 = this.f155899f;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i18 = (a15 + hashCode5) * 31;
        String str3 = this.f155900g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        String str4 = this.f155901h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f155899f;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder r15 = hl.a.r(this.f155894a, this.f155895b, "LeadGenerationInformation(collectableUserInformation=", ", leadFormFields=", ", prompt=");
        r15.append(this.f155896c);
        r15.append(", disclaimerRichtext=");
        r15.append(this.f155897d);
        r15.append(", advertiserLegalName=");
        androidx.compose.ui.graphics.y0.B(r15, this.f155898e, ", privacyPolicyUrl=", a15, ", publicEncryptionKey=");
        return bc1.r1.q(r15, this.f155900g, ", formId=", this.f155901h, ")");
    }
}
