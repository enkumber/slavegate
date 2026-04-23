package com.reddit.onboarding.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason", "", "Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;", "<init>", "(Ljava/lang/String;I)V", "CONTINUE", "SKIP", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnboardingScreenStateUseCase$NextStepReason {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ OnboardingScreenStateUseCase$NextStepReason[] $VALUES;
    public static final OnboardingScreenStateUseCase$NextStepReason CONTINUE = new OnboardingScreenStateUseCase$NextStepReason("CONTINUE", 0);
    public static final OnboardingScreenStateUseCase$NextStepReason SKIP = new OnboardingScreenStateUseCase$NextStepReason("SKIP", 1);

    private static final /* synthetic */ OnboardingScreenStateUseCase$NextStepReason[] $values() {
        return new OnboardingScreenStateUseCase$NextStepReason[]{CONTINUE, SKIP};
    }

    static {
        OnboardingScreenStateUseCase$NextStepReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OnboardingScreenStateUseCase$NextStepReason(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static OnboardingScreenStateUseCase$NextStepReason valueOf(String str) {
        return (OnboardingScreenStateUseCase$NextStepReason) Enum.valueOf(OnboardingScreenStateUseCase$NextStepReason.class, str);
    }

    public static OnboardingScreenStateUseCase$NextStepReason[] values() {
        return (OnboardingScreenStateUseCase$NextStepReason[]) $VALUES.clone();
    }
}
