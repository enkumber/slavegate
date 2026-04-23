package com.reddit.onboarding.v2.steps;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.onboarding.v2.steps.OnboardingStepScreen", f = "OnboardingStepScreen.kt", l = {47}, m = "awaitInjection", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnboardingStepScreen$awaitInjection$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OnboardingStepScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingStepScreen$awaitInjection$1(OnboardingStepScreen onboardingStepScreen, dm3.a<? super OnboardingStepScreen$awaitInjection$1> aVar) {
        super(aVar);
        this.this$0 = onboardingStepScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.B5(this);
    }
}
