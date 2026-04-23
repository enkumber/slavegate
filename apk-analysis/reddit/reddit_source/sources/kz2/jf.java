package kz2;

import com.reddit.type.IdentityVerificationStatus;
import com.reddit.type.TaxAndBankStatus;
import com.reddit.type.TippingPayoutVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jf {

    /* renamed from: a, reason: collision with root package name */
    public final TippingPayoutVerificationStatus f108471a;

    /* renamed from: b, reason: collision with root package name */
    public final IdentityVerificationStatus f108472b;

    /* renamed from: c, reason: collision with root package name */
    public final TaxAndBankStatus f108473c;

    /* renamed from: d, reason: collision with root package name */
    public final String f108474d;

    /* renamed from: e, reason: collision with root package name */
    public final String f108475e;

    public jf(TippingPayoutVerificationStatus overallStatus, IdentityVerificationStatus identityStatus, TaxAndBankStatus taxAndBankStatus, String str, String str2) {
        Intrinsics.checkNotNullParameter(overallStatus, "overallStatus");
        Intrinsics.checkNotNullParameter(identityStatus, "identityStatus");
        Intrinsics.checkNotNullParameter(taxAndBankStatus, "taxAndBankStatus");
        this.f108471a = overallStatus;
        this.f108472b = identityStatus;
        this.f108473c = taxAndBankStatus;
        this.f108474d = str;
        this.f108475e = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf)) {
            return false;
        }
        jf jfVar = (jf) obj;
        if (this.f108471a != jfVar.f108471a || this.f108472b != jfVar.f108472b || this.f108473c != jfVar.f108473c || !Intrinsics.areEqual(this.f108474d, jfVar.f108474d)) {
            return false;
        }
        String str = jfVar.f108475e;
        String str2 = this.f108475e;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f108473c.hashCode() + ((this.f108472b.hashCode() + (this.f108471a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        String str = this.f108474d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f108475e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f108475e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder sb2 = new StringBuilder("Tipping(overallStatus=");
        sb2.append(this.f108471a);
        sb2.append(", identityStatus=");
        sb2.append(this.f108472b);
        sb2.append(", taxAndBankStatus=");
        sb2.append(this.f108473c);
        sb2.append(", reason=");
        sb2.append(this.f108474d);
        sb2.append(", identityOnboardingUrl=");
        return sf4.a.o(sb2, a15, ")");
    }
}
