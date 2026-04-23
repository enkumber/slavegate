package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f154665a;

    /* renamed from: b, reason: collision with root package name */
    public final List f154666b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154667c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154668d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f154669e;

    /* renamed from: f, reason: collision with root package name */
    public final String f154670f;

    /* renamed from: g, reason: collision with root package name */
    public final String f154671g;

    /* renamed from: h, reason: collision with root package name */
    public final String f154672h;

    public l2(Object obj, String str, String str2, String str3, String advertiserLegalName, String str4, List list, List list2) {
        Intrinsics.checkNotNullParameter(advertiserLegalName, "advertiserLegalName");
        this.f154665a = list;
        this.f154666b = list2;
        this.f154667c = str;
        this.f154668d = str2;
        this.f154669e = obj;
        this.f154670f = str3;
        this.f154671g = advertiserLegalName;
        this.f154672h = str4;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        if (!Intrinsics.areEqual(this.f154665a, l2Var.f154665a) || !Intrinsics.areEqual(this.f154666b, l2Var.f154666b)) {
            return false;
        }
        String str = l2Var.f154667c;
        String str2 = this.f154667c;
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
        if (areEqual && Intrinsics.areEqual(this.f154668d, l2Var.f154668d) && Intrinsics.areEqual(this.f154669e, l2Var.f154669e) && Intrinsics.areEqual(this.f154670f, l2Var.f154670f) && Intrinsics.areEqual(this.f154671g, l2Var.f154671g) && Intrinsics.areEqual(this.f154672h, l2Var.f154672h)) {
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
        List list = this.f154665a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f154666b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f154667c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f154668d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Object obj = this.f154669e;
        if (obj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = obj.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str3 = this.f154670f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int a15 = f00.a.a((i19 + hashCode6) * 31, 31, this.f154671g);
        String str4 = this.f154672h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f154667c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder r15 = hl.a.r(this.f154665a, this.f154666b, "LeadGenerationInformation(leadFormFields=", ", collectableUserInformation=", ", privacyPolicyUrl=");
        androidx.compose.ui.graphics.y0.B(r15, a15, ", prompt=", this.f154668d, ", disclaimerRichtext=");
        r15.append(this.f154669e);
        r15.append(", formId=");
        r15.append(this.f154670f);
        r15.append(", advertiserLegalName=");
        return bc1.r1.q(r15, this.f154671g, ", publicEncryptionKey=", this.f154672h, ")");
    }
}
