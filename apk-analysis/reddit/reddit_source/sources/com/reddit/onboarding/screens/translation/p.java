package com.reddit.onboarding.screens.translation;

import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f62377a;

    /* renamed from: b, reason: collision with root package name */
    public final OnboardingStep$SkipButtonPlacement f62378b;

    public p(com.reddit.screen.common.state.d content, OnboardingStep$SkipButtonPlacement skipButtonPlacement) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(skipButtonPlacement, "skipButtonPlacement");
        this.f62377a = content;
        this.f62378b = skipButtonPlacement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f62377a, pVar.f62377a) && this.f62378b == pVar.f62378b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62378b.hashCode() + (this.f62377a.hashCode() * 31);
    }

    public final String toString() {
        return "LanguagesYouKnowViewState(content=" + this.f62377a + ", skipButtonPlacement=" + this.f62378b + ")";
    }
}
