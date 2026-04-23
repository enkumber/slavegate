package com.reddit.onboarding.screens.topicv2;

import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends v {

    /* renamed from: a, reason: collision with root package name */
    public final a f62322a;

    /* renamed from: b, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62323b;

    public e(a continueButtonState, OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62322a = continueButtonState;
        this.f62323b = skipButtonPlacement;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final a a() {
        return this.f62322a;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final OnboardingStep$SkipButtonPlacement b() {
        return this.f62323b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f62322a, eVar.f62322a) && this.f62323b == eVar.f62323b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62323b.hashCode() + (this.f62322a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicsV2Loading(continueButtonState=" + this.f62322a + ", skipButtonPlacement=" + this.f62323b + ")";
    }
}
