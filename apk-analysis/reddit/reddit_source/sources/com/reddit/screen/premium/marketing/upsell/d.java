package com.reddit.screen.premium.marketing.upsell;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f71021a;

    static {
        int[] iArr = new int[PremiumPurchaseFlowState.values().length];
        try {
            iArr[PremiumPurchaseFlowState.RecaptchaTokenCreated.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PremiumPurchaseFlowState.FinishedOrder.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PremiumPurchaseFlowState.OrderCreationAccountAgeRestrictionError.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PremiumPurchaseFlowState.OrderCreationNetworkError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PremiumPurchaseFlowState.OrderCreationRateLimitingCheckError.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PremiumPurchaseFlowState.PendingOrder.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PremiumPurchaseFlowState.PendingPurchase.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PremiumPurchaseFlowState.Success.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PremiumPurchaseFlowState.VerificationInProgress.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[PremiumPurchaseFlowState.RecaptchaTokenCreation.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[PremiumPurchaseFlowState.RecaptchaTokenCreationFailed.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[PremiumPurchaseFlowState.UserCancellation.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[PremiumPurchaseFlowState.GenericError.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        f71021a = iArr;
    }
}
