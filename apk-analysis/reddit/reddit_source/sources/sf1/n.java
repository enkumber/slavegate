package sf1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus;
import com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new c1(24);

    /* renamed from: a, reason: collision with root package name */
    public final m f139412a;

    /* renamed from: b, reason: collision with root package name */
    public final d f139413b;

    /* renamed from: c, reason: collision with root package name */
    public final BankAndTaxInfoVerificationStatus f139414c;

    /* renamed from: d, reason: collision with root package name */
    public final PersonalInfoVerificationStatus f139415d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139416e;

    public n(m overallVerificationStatus, d emailVerificationStatus, BankAndTaxInfoVerificationStatus bankAndTaxInfoVerificationStatus, PersonalInfoVerificationStatus personalInfoVerificationStatus, String personaOnboardingUrl) {
        Intrinsics.checkNotNullParameter(overallVerificationStatus, "overallVerificationStatus");
        Intrinsics.checkNotNullParameter(emailVerificationStatus, "emailVerificationStatus");
        Intrinsics.checkNotNullParameter(bankAndTaxInfoVerificationStatus, "bankAndTaxInfoVerificationStatus");
        Intrinsics.checkNotNullParameter(personalInfoVerificationStatus, "personalInfoVerificationStatus");
        Intrinsics.checkNotNullParameter(personaOnboardingUrl, "personaOnboardingUrl");
        this.f139412a = overallVerificationStatus;
        this.f139413b = emailVerificationStatus;
        this.f139414c = bankAndTaxInfoVerificationStatus;
        this.f139415d = personalInfoVerificationStatus;
        this.f139416e = personaOnboardingUrl;
    }

    public static n a(n nVar, BankAndTaxInfoVerificationStatus bankAndTaxInfoVerificationStatus, PersonalInfoVerificationStatus personalInfoVerificationStatus, int i) {
        m overallVerificationStatus = nVar.f139412a;
        d emailVerificationStatus = nVar.f139413b;
        if ((i & 4) != 0) {
            bankAndTaxInfoVerificationStatus = nVar.f139414c;
        }
        BankAndTaxInfoVerificationStatus bankAndTaxInfoVerificationStatus2 = bankAndTaxInfoVerificationStatus;
        if ((i & 8) != 0) {
            personalInfoVerificationStatus = nVar.f139415d;
        }
        PersonalInfoVerificationStatus personalInfoVerificationStatus2 = personalInfoVerificationStatus;
        String personaOnboardingUrl = nVar.f139416e;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(overallVerificationStatus, "overallVerificationStatus");
        Intrinsics.checkNotNullParameter(emailVerificationStatus, "emailVerificationStatus");
        Intrinsics.checkNotNullParameter(bankAndTaxInfoVerificationStatus2, "bankAndTaxInfoVerificationStatus");
        Intrinsics.checkNotNullParameter(personalInfoVerificationStatus2, "personalInfoVerificationStatus");
        Intrinsics.checkNotNullParameter(personaOnboardingUrl, "personaOnboardingUrl");
        return new n(overallVerificationStatus, emailVerificationStatus, bankAndTaxInfoVerificationStatus2, personalInfoVerificationStatus2, personaOnboardingUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f139412a, nVar.f139412a) && Intrinsics.areEqual(this.f139413b, nVar.f139413b) && this.f139414c == nVar.f139414c && this.f139415d == nVar.f139415d && Intrinsics.areEqual(this.f139416e, nVar.f139416e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139416e.hashCode() + ((this.f139415d.hashCode() + ((this.f139414c.hashCode() + ((this.f139413b.hashCode() + (this.f139412a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VerificationStatus(overallVerificationStatus=");
        sb2.append(this.f139412a);
        sb2.append(", emailVerificationStatus=");
        sb2.append(this.f139413b);
        sb2.append(", bankAndTaxInfoVerificationStatus=");
        sb2.append(this.f139414c);
        sb2.append(", personalInfoVerificationStatus=");
        sb2.append(this.f139415d);
        sb2.append(", personaOnboardingUrl=");
        return sf4.a.o(sb2, this.f139416e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f139412a, i);
        dest.writeParcelable(this.f139413b, i);
        dest.writeString(this.f139414c.name());
        dest.writeString(this.f139415d.name());
        dest.writeString(this.f139416e);
    }
}
