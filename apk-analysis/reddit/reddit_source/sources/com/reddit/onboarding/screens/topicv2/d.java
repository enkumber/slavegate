package com.reddit.onboarding.screens.topicv2;

import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends v {

    /* renamed from: a, reason: collision with root package name */
    public final a f62316a;

    /* renamed from: b, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62317b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62318c;

    public d(a continueButtonState, OnboardingStep$SkipButtonPlacement skipButtonPlacement, boolean z15) {
        Intrinsics.checkNotNullParameter(continueButtonState, "continueButtonState");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62316a = continueButtonState;
        this.f62317b = skipButtonPlacement;
        this.f62318c = z15;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final a a() {
        return this.f62316a;
    }

    @Override // com.reddit.onboarding.screens.topicv2.v
    public final OnboardingStep$SkipButtonPlacement b() {
        return this.f62317b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f62316a, dVar.f62316a) && this.f62317b == dVar.f62317b && this.f62318c == dVar.f62318c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62318c) + ((this.f62317b.hashCode() + (this.f62316a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TopicsV2Error(continueButtonState=");
        sb2.append(this.f62316a);
        sb2.append(", skipButtonPlacement=");
        sb2.append(this.f62317b);
        sb2.append(", showSkipOnError=");
        return f00.a.m(")", sb2, this.f62318c);
    }
}
