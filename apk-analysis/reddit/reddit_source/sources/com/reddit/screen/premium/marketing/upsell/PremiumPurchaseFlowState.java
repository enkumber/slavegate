package com.reddit.screen.premium.marketing.upsell;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;", "", "<init>", "(Ljava/lang/String;I)V", "RecaptchaTokenCreated", "FinishedOrder", "OrderCreationAccountAgeRestrictionError", "OrderCreationNetworkError", "OrderCreationRateLimitingCheckError", "PendingOrder", "PendingPurchase", "Success", "VerificationInProgress", "RecaptchaTokenCreation", "RecaptchaTokenCreationFailed", "UserCancellation", "GenericError", "premium_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class PremiumPurchaseFlowState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PremiumPurchaseFlowState[] $VALUES;
    public static final PremiumPurchaseFlowState RecaptchaTokenCreated = new PremiumPurchaseFlowState("RecaptchaTokenCreated", 0);
    public static final PremiumPurchaseFlowState FinishedOrder = new PremiumPurchaseFlowState("FinishedOrder", 1);
    public static final PremiumPurchaseFlowState OrderCreationAccountAgeRestrictionError = new PremiumPurchaseFlowState("OrderCreationAccountAgeRestrictionError", 2);
    public static final PremiumPurchaseFlowState OrderCreationNetworkError = new PremiumPurchaseFlowState("OrderCreationNetworkError", 3);
    public static final PremiumPurchaseFlowState OrderCreationRateLimitingCheckError = new PremiumPurchaseFlowState("OrderCreationRateLimitingCheckError", 4);
    public static final PremiumPurchaseFlowState PendingOrder = new PremiumPurchaseFlowState("PendingOrder", 5);
    public static final PremiumPurchaseFlowState PendingPurchase = new PremiumPurchaseFlowState("PendingPurchase", 6);
    public static final PremiumPurchaseFlowState Success = new PremiumPurchaseFlowState("Success", 7);
    public static final PremiumPurchaseFlowState VerificationInProgress = new PremiumPurchaseFlowState("VerificationInProgress", 8);
    public static final PremiumPurchaseFlowState RecaptchaTokenCreation = new PremiumPurchaseFlowState("RecaptchaTokenCreation", 9);
    public static final PremiumPurchaseFlowState RecaptchaTokenCreationFailed = new PremiumPurchaseFlowState("RecaptchaTokenCreationFailed", 10);
    public static final PremiumPurchaseFlowState UserCancellation = new PremiumPurchaseFlowState("UserCancellation", 11);
    public static final PremiumPurchaseFlowState GenericError = new PremiumPurchaseFlowState("GenericError", 12);

    private static final /* synthetic */ PremiumPurchaseFlowState[] $values() {
        return new PremiumPurchaseFlowState[]{RecaptchaTokenCreated, FinishedOrder, OrderCreationAccountAgeRestrictionError, OrderCreationNetworkError, OrderCreationRateLimitingCheckError, PendingOrder, PendingPurchase, Success, VerificationInProgress, RecaptchaTokenCreation, RecaptchaTokenCreationFailed, UserCancellation, GenericError};
    }

    static {
        PremiumPurchaseFlowState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PremiumPurchaseFlowState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static PremiumPurchaseFlowState valueOf(String str) {
        return (PremiumPurchaseFlowState) Enum.valueOf(PremiumPurchaseFlowState.class, str);
    }

    public static PremiumPurchaseFlowState[] values() {
        return (PremiumPurchaseFlowState[]) $VALUES.clone();
    }
}
