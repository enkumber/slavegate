package com.reddit.econearn.onboarding;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure", "Lcom/reddit/econearn/onboarding/f0;", "", "Lcom/reddit/econearn/onboarding/OnboardingViewState$BankAndTaxInfoVerificationFailure;", "<init>", "(Ljava/lang/String;I)V", "BankAndTaxInfoVerificationUrlNotKnown", "ProcessingRedirectionUrlFailed", "BankAndTaxInfoVerificationFailed", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class OnboardingViewState$BankAndTaxInfoVerificationFailure implements f0 {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OnboardingViewState$BankAndTaxInfoVerificationFailure[] $VALUES;
    public static final OnboardingViewState$BankAndTaxInfoVerificationFailure BankAndTaxInfoVerificationUrlNotKnown = new OnboardingViewState$BankAndTaxInfoVerificationFailure("BankAndTaxInfoVerificationUrlNotKnown", 0);
    public static final OnboardingViewState$BankAndTaxInfoVerificationFailure ProcessingRedirectionUrlFailed = new OnboardingViewState$BankAndTaxInfoVerificationFailure("ProcessingRedirectionUrlFailed", 1);
    public static final OnboardingViewState$BankAndTaxInfoVerificationFailure BankAndTaxInfoVerificationFailed = new OnboardingViewState$BankAndTaxInfoVerificationFailure("BankAndTaxInfoVerificationFailed", 2);

    private static final /* synthetic */ OnboardingViewState$BankAndTaxInfoVerificationFailure[] $values() {
        return new OnboardingViewState$BankAndTaxInfoVerificationFailure[]{BankAndTaxInfoVerificationUrlNotKnown, ProcessingRedirectionUrlFailed, BankAndTaxInfoVerificationFailed};
    }

    static {
        OnboardingViewState$BankAndTaxInfoVerificationFailure[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OnboardingViewState$BankAndTaxInfoVerificationFailure(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OnboardingViewState$BankAndTaxInfoVerificationFailure valueOf(String str) {
        return (OnboardingViewState$BankAndTaxInfoVerificationFailure) Enum.valueOf(OnboardingViewState$BankAndTaxInfoVerificationFailure.class, str);
    }

    public static OnboardingViewState$BankAndTaxInfoVerificationFailure[] values() {
        return (OnboardingViewState$BankAndTaxInfoVerificationFailure[]) $VALUES.clone();
    }
}
