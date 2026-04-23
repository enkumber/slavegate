package com.reddit.econearn.onboarding.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;", "", "<init>", "(Ljava/lang/String;I)V", "Disabled", "NotStarted", "Pending", "Verified", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class VerificationStepUiState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VerificationStepUiState[] $VALUES;
    public static final VerificationStepUiState Disabled = new VerificationStepUiState("Disabled", 0);
    public static final VerificationStepUiState NotStarted = new VerificationStepUiState("NotStarted", 1);
    public static final VerificationStepUiState Pending = new VerificationStepUiState("Pending", 2);
    public static final VerificationStepUiState Verified = new VerificationStepUiState("Verified", 3);

    private static final /* synthetic */ VerificationStepUiState[] $values() {
        return new VerificationStepUiState[]{Disabled, NotStarted, Pending, Verified};
    }

    static {
        VerificationStepUiState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VerificationStepUiState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VerificationStepUiState valueOf(String str) {
        return (VerificationStepUiState) Enum.valueOf(VerificationStepUiState.class, str);
    }

    public static VerificationStepUiState[] values() {
        return (VerificationStepUiState[]) $VALUES.clone();
    }
}
