package com.reddit.econearn.onboarding.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35995a;

    static {
        int[] iArr = new int[VerificationStepUiState.values().length];
        try {
            iArr[VerificationStepUiState.Pending.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationStepUiState.Verified.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VerificationStepUiState.Disabled.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VerificationStepUiState.NotStarted.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f35995a = iArr;
    }
}
