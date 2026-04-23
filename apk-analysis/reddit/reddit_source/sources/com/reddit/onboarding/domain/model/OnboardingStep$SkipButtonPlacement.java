package com.reddit.onboarding.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement", "", "Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;", "<init>", "(Ljava/lang/String;I)V", "HIDDEN", "PLACED_AT_TOP", "PLACED_AT_BOTTOM", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class OnboardingStep$SkipButtonPlacement {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ OnboardingStep$SkipButtonPlacement[] $VALUES;
    public static final OnboardingStep$SkipButtonPlacement HIDDEN = new OnboardingStep$SkipButtonPlacement("HIDDEN", 0);
    public static final OnboardingStep$SkipButtonPlacement PLACED_AT_TOP = new OnboardingStep$SkipButtonPlacement("PLACED_AT_TOP", 1);
    public static final OnboardingStep$SkipButtonPlacement PLACED_AT_BOTTOM = new OnboardingStep$SkipButtonPlacement("PLACED_AT_BOTTOM", 2);

    private static final /* synthetic */ OnboardingStep$SkipButtonPlacement[] $values() {
        return new OnboardingStep$SkipButtonPlacement[]{HIDDEN, PLACED_AT_TOP, PLACED_AT_BOTTOM};
    }

    static {
        OnboardingStep$SkipButtonPlacement[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OnboardingStep$SkipButtonPlacement(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static OnboardingStep$SkipButtonPlacement valueOf(String str) {
        return (OnboardingStep$SkipButtonPlacement) Enum.valueOf(OnboardingStep$SkipButtonPlacement.class, str);
    }

    public static OnboardingStep$SkipButtonPlacement[] values() {
        return (OnboardingStep$SkipButtonPlacement[]) $VALUES.clone();
    }
}
