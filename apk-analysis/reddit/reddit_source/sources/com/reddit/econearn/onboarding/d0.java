package com.reddit.econearn.onboarding;

import com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus;
import com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final sf1.d f35997a;

    /* renamed from: b, reason: collision with root package name */
    public final BankAndTaxInfoVerificationStatus f35998b;

    /* renamed from: c, reason: collision with root package name */
    public final PersonalInfoVerificationStatus f35999c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f36000d;

    public d0(sf1.d emailVerificationStatus, BankAndTaxInfoVerificationStatus taxAndBankVerification, PersonalInfoVerificationStatus personalInfoVerificationStatus, boolean z15) {
        Intrinsics.checkNotNullParameter(emailVerificationStatus, "emailVerificationStatus");
        Intrinsics.checkNotNullParameter(taxAndBankVerification, "taxAndBankVerification");
        Intrinsics.checkNotNullParameter(personalInfoVerificationStatus, "personalInfoVerificationStatus");
        this.f35997a = emailVerificationStatus;
        this.f35998b = taxAndBankVerification;
        this.f35999c = personalInfoVerificationStatus;
        this.f36000d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (Intrinsics.areEqual(this.f35997a, d0Var.f35997a) && this.f35998b == d0Var.f35998b && this.f35999c == d0Var.f35999c && this.f36000d == d0Var.f36000d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + a0.c.f((this.f35999c.hashCode() + ((this.f35998b.hashCode() + (this.f35997a.hashCode() * 31)) * 31)) * 31, 31, this.f36000d);
    }

    public final String toString() {
        return "Initial(emailVerificationStatus=" + this.f35997a + ", taxAndBankVerification=" + this.f35998b + ", personalInfoVerificationStatus=" + this.f35999c + ", isPersonaIdvEnabled=" + this.f36000d + ", isAwardsEnabled=false)";
    }
}
