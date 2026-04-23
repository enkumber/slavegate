package com.reddit.onboarding.usecase;

import com.reddit.domain.model.experience.UxExperience;
import em2.f;
import em2.g;
import em2.h;
import em2.i;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final e f62383a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f62384b;

    /* renamed from: c, reason: collision with root package name */
    public final am2.a f62385c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f62386d;

    /* renamed from: e, reason: collision with root package name */
    public i f62387e;

    /* renamed from: f, reason: collision with root package name */
    public List f62388f;

    public c(e onboardingStepLoader, kl3.a debounceUxTargetingServiceUseCase, am2.a onboardingAnalytics, b0 sessionScope) {
        Intrinsics.checkNotNullParameter(onboardingStepLoader, "onboardingStepLoader");
        Intrinsics.checkNotNullParameter(debounceUxTargetingServiceUseCase, "debounceUxTargetingServiceUseCase");
        Intrinsics.checkNotNullParameter(onboardingAnalytics, "onboardingAnalytics");
        Intrinsics.checkNotNullParameter(sessionScope, "sessionScope");
        this.f62383a = onboardingStepLoader;
        this.f62384b = debounceUxTargetingServiceUseCase;
        this.f62385c = onboardingAnalytics;
        this.f62386d = sessionScope;
        this.f62387e = em2.e.f85469a;
        this.f62388f = EmptyList.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.onboarding.usecase.c r8, java.lang.String r9, com.reddit.uxtargetingservice.UxTargetingAction r10, com.reddit.domain.model.experience.UxExperience r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8.getClass()
            boolean r0 = r12 instanceof com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$sendUxtsEvent$1
            if (r0 == 0) goto L17
            r0 = r12
            com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$sendUxtsEvent$1 r0 = (com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$sendUxtsEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.label = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$sendUxtsEvent$1 r0 = new com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$sendUxtsEvent$1
            r0.<init>(r8, r12)
            goto L15
        L1d:
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L42
            if (r1 != r2) goto L3a
            java.lang.Object r9 = r6.L$2
            r11 = r9
            com.reddit.domain.model.experience.UxExperience r11 = (com.reddit.domain.model.experience.UxExperience) r11
            java.lang.Object r9 = r6.L$1
            r10 = r9
            com.reddit.uxtargetingservice.UxTargetingAction r10 = (com.reddit.uxtargetingservice.UxTargetingAction) r10
            java.lang.Object r9 = r6.L$0
            java.lang.String r9 = (java.lang.String) r9
            kotlin.b.b(r12)
            goto L6b
        L3a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L42:
            kotlin.b.b(r12)
            kl3.a r12 = r8.f62384b
            java.lang.Object r12 = r12.get()
            java.lang.String r1 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r1 = r12
            com.reddit.uxtargetingservice.g r1 = (com.reddit.uxtargetingservice.g) r1
            r6.L$0 = r9
            r6.L$1 = r10
            r6.L$2 = r11
            r6.label = r2
            java.lang.String r2 = ""
            r5 = 0
            r7 = 24
            r3 = r10
            r4 = r11
            java.lang.Object r12 = com.reddit.uxtargetingservice.g.b(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L69
            return r0
        L69:
            r10 = r3
            r11 = r4
        L6b:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            am2.a r8 = r8.f62385c
            java.lang.String r11 = r11.name()
            java.lang.String r10 = r10.name()
            r8.i(r11, r9, r10, r12)
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.usecase.c.a(com.reddit.onboarding.usecase.c, java.lang.String, com.reddit.uxtargetingservice.UxTargetingAction, com.reddit.domain.model.experience.UxExperience, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static Pair d(i step) {
        UxExperience uxExperience;
        String str;
        Intrinsics.checkNotNullParameter(step, "step");
        boolean z15 = step instanceof em2.a;
        if (z15) {
            uxExperience = UxExperience.ONBOARDING_AGE_SELECTION;
        } else if (step instanceof h) {
            uxExperience = UxExperience.ONBOARDING_TOPICS_SELECTION;
        } else if (step instanceof em2.c) {
            uxExperience = UxExperience.ONBOARDING_GENDER_SELECTION;
        } else if (step instanceof f) {
            uxExperience = UxExperience.ONBOARDING_LANGUAGE_SELECTION;
        } else if (step instanceof em2.b) {
            uxExperience = UxExperience.ONBOARDING_FLOW_COMPLETION;
        } else {
            uxExperience = UxExperience.UNKNOWN;
        }
        if (step instanceof h) {
            str = "onboarding_interest_topics_llm";
        } else if (step instanceof em2.c) {
            str = "onboarding_gender_collection";
        } else if (step instanceof f) {
            str = "onboarding_languages";
        } else if (z15) {
            str = "onboarding_age_collection";
        } else {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return new Pair(str, uxExperience);
    }

    public final i b(OnboardingScreenStateUseCase$NextStepReason nextStepReason) {
        i iVar;
        Intrinsics.checkNotNullParameter(nextStepReason, "nextStepReason");
        Pair d15 = d(this.f62387e);
        if (d15 != null) {
            d0.x(this.f62386d, null, null, new OnboardingScreenStateUseCase$getNextStep$1$1(this, d15, nextStepReason, null), 3);
        }
        int indexOf = this.f62388f.indexOf(this.f62387e) + 1;
        if (indexOf >= this.f62388f.size()) {
            iVar = g.f85471a;
        } else {
            iVar = (i) this.f62388f.get(indexOf);
        }
        this.f62387e = iVar;
        return iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$loadOnboardingSteps$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$loadOnboardingSteps$1 r0 = (com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$loadOnboardingSteps$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$loadOnboardingSteps$1 r0 = new com.reddit.onboarding.usecase.OnboardingScreenStateUseCase$loadOnboardingSteps$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.reddit.onboarding.usecase.c r4 = (com.reddit.onboarding.usecase.c) r4
            kotlin.b.b(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            r0.L$0 = r4
            r0.label = r3
            com.reddit.onboarding.usecase.e r5 = r4.f62383a
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.util.List r5 = (java.util.List) r5
            r4.f62388f = r5
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.usecase.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e() {
        i iVar;
        int indexOf = this.f62388f.indexOf(this.f62387e) - 1;
        if (indexOf < 0) {
            iVar = em2.e.f85469a;
        } else {
            iVar = (i) this.f62388f.get(indexOf);
        }
        this.f62387e = iVar;
        d0.x(this.f62386d, null, null, new OnboardingScreenStateUseCase$setPreviousStep$1(this, null), 3);
    }
}
