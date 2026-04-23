package com.reddit.onboarding.v2.flow;

import com.reddit.onboarding.v2.steps.OnboardingStepScreen;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements com.reddit.onboarding.v2.steps.a {

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f62402a;

    /* renamed from: b, reason: collision with root package name */
    public final tm3.d f62403b;

    public b(pc1.c internalFeatures) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        this.f62402a = internalFeatures;
        this.f62403b = Reflection.getOrCreateKotlinClass(em2.g.class);
    }

    @Override // com.reddit.onboarding.v2.steps.a
    public final tm3.d a() {
        return this.f62403b;
    }

    @Override // com.reddit.onboarding.v2.steps.a
    public final OnboardingStepScreen b(em2.i onboardingStep) {
        Intrinsics.checkNotNullParameter(onboardingStep, "onboardingStep");
        this.f62402a.getClass();
        throw new NotImplementedError("No screen for step " + onboardingStep);
    }
}
