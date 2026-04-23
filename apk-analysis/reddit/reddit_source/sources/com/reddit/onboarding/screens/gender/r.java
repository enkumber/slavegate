package com.reddit.onboarding.screens.gender;

import com.reddit.domain.model.GenderOption;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f62249a;

    /* renamed from: b, reason: collision with root package name */
    public final GenderOption f62250b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62251c;

    /* renamed from: d, reason: collision with root package name */
    public final q f62252d;

    /* renamed from: e, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62253e;

    public r(np3.g genders, GenderOption genderOption, boolean z15, q continueButtonState, OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(genders, "genders");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62249a = genders;
        this.f62250b = genderOption;
        this.f62251c = z15;
        this.f62252d = continueButtonState;
        this.f62253e = skipButtonPlacement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f62249a, rVar.f62249a) && this.f62250b == rVar.f62250b && this.f62251c == rVar.f62251c && Intrinsics.areEqual(this.f62252d, rVar.f62252d) && this.f62253e == rVar.f62253e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62249a.hashCode() * 31;
        GenderOption genderOption = this.f62250b;
        if (genderOption == null) {
            hashCode = 0;
        } else {
            hashCode = genderOption.hashCode();
        }
        return this.f62253e.hashCode() + ((this.f62252d.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f62251c)) * 31);
    }

    public final String toString() {
        return "SelectGenderViewState(genders=" + this.f62249a + ", selection=" + this.f62250b + ", enableBackButton=" + this.f62251c + ", continueButtonState=" + this.f62252d + ", skipButtonPlacement=" + this.f62253e + ")";
    }
}
