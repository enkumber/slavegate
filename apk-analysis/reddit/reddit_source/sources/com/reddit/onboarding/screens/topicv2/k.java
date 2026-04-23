package com.reddit.onboarding.screens.topicv2;

import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k extends v {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f62332a;

    /* renamed from: b, reason: collision with root package name */
    public final b f62333b;

    /* renamed from: c, reason: collision with root package name */
    public final a f62334c;

    /* renamed from: d, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62335d;

    public k(np3.c uiModels, b showMoreButtonState, a continueButtonState, OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(uiModels, "uiModels");
        Intrinsics.checkNotNullParameter(showMoreButtonState, "showMoreButtonState");
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62332a = uiModels;
        this.f62333b = showMoreButtonState;
        this.f62334c = continueButtonState;
        this.f62335d = skipButtonPlacement;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final a a() {
        return this.f62334c;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final OnboardingStep$SkipButtonPlacement b() {
        return this.f62335d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f62332a, kVar.f62332a) && Intrinsics.areEqual(this.f62333b, kVar.f62333b) && Intrinsics.areEqual(this.f62334c, kVar.f62334c) && this.f62335d == kVar.f62335d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62335d.hashCode() + ((this.f62334c.hashCode() + ((this.f62333b.hashCode() + (this.f62332a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TopicsV2Success(uiModels=" + this.f62332a + ", showMoreButtonState=" + this.f62333b + ", continueButtonState=" + this.f62334c + ", skipButtonPlacement=" + this.f62335d + ")";
    }
}
