package com.reddit.onboarding.v2.flow.composables;

import com.reddit.onboarding.v2.flow.w;
import com.reddit.onboarding.v2.flow.x;
import com.reddit.onboarding.v2.steps.OnboardingStepScreen;
import em2.i;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class OnboardingHorizontalPagerKt$OnboardingHorizontalPager$3$1 extends FunctionReferenceImpl implements Function1<Integer, OnboardingStepScreen> {
    public OnboardingHorizontalPagerKt$OnboardingHorizontalPager$3$1(Object obj) {
        super(1, obj, w.class, "getScreen", "getScreen(I)Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;", 0);
    }

    public final OnboardingStepScreen invoke(int i) {
        x xVar = (x) ((w) this.receiver);
        return xVar.a((i) xVar.f62476b.get(i));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
