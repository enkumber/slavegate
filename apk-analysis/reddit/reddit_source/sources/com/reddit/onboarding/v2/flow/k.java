package com.reddit.onboarding.v2.flow;

import androidx.compose.runtime.l1;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f62436a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OnboardingFlowViewModel f62437b;

    public /* synthetic */ k(OnboardingFlowViewModel onboardingFlowViewModel, int i) {
        this.f62436a = i;
        this.f62437b = onboardingFlowViewModel;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f62436a) {
            case 0:
                int i = m.f62442a[this.f62437b.f62398x.ordinal()];
                boolean z15 = true;
                if (i != 1) {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            default:
                OnboardingFlowViewModel onboardingFlowViewModel = this.f62437b;
                l1 l1Var = onboardingFlowViewModel.f62399y;
                l1 l1Var2 = onboardingFlowViewModel.f62399y;
                if (l1Var.j() == 0) {
                    if (((Boolean) onboardingFlowViewModel.S.getValue()).booleanValue()) {
                        onboardingFlowViewModel.i.f62435a.invoke();
                        onboardingFlowViewModel.O();
                    }
                } else {
                    l1Var2.k(l1Var2.j() - 1);
                }
                return Unit.f104956a;
        }
    }
}
