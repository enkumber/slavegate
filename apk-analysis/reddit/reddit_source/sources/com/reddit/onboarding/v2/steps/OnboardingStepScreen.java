package com.reddit.onboarding.v2.steps;

import android.os.Bundle;
import com.reddit.screen.ComposeScreen;
import go.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import org.jetbrains.annotations.Nullable;
import up3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;", "Lcom/reddit/screen/ComposeScreen;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class OnboardingStepScreen extends ComposeScreen {
    public final w1 M0;
    public final c N0;

    public OnboardingStepScreen() {
        this(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B5(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$1 r0 = (com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$1 r0 = new com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            return r4
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$2 r5 = new com.reddit.onboarding.v2.steps.OnboardingStepScreen$awaitInjection$2
            r2 = 0
            r5.<init>(r2)
            r0.label = r3
            kotlinx.coroutines.flow.w1 r2 = r4.M0
            java.lang.Object r5 = kotlinx.coroutines.flow.m.B(r2, r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.v2.steps.OnboardingStepScreen.B5(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract OnboardingStepViewModel C5();

    public abstract void D5();

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        D5();
        d dVar = this.f60762w;
        Intrinsics.checkNotNull(dVar);
        d0.x(dVar, null, null, new OnboardingStepScreen$onInitialize$1(this, null), 3);
    }

    @Override // com.reddit.screen.screenevent.AnalyticsTrackableScreen, go.b
    public final go.a x0() {
        return this.N0;
    }

    public OnboardingStepScreen(@Nullable Bundle bundle) {
        super(bundle);
        this.M0 = m.c(Boolean.FALSE);
        this.N0 = c.f95017a;
    }
}
