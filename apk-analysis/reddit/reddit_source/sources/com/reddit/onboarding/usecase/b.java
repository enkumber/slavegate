package com.reddit.onboarding.usecase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f62382a;

    static {
        int[] iArr = new int[OnboardingScreenStateUseCase$NextStepReason.values().length];
        try {
            iArr[OnboardingScreenStateUseCase$NextStepReason.CONTINUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OnboardingScreenStateUseCase$NextStepReason.SKIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f62382a = iArr;
    }
}
