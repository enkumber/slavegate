package com.reddit.screen.snoovatar.confirmation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState", "", "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;", "<init>", "(Ljava/lang/String;I)V", "IDLE", "SAVING", "ERROR_PAID_PREMIUM_REQUIRED", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ConfirmSnoovatarPresenter$DataSavingState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ConfirmSnoovatarPresenter$DataSavingState[] $VALUES;
    public static final ConfirmSnoovatarPresenter$DataSavingState IDLE = new ConfirmSnoovatarPresenter$DataSavingState("IDLE", 0);
    public static final ConfirmSnoovatarPresenter$DataSavingState SAVING = new ConfirmSnoovatarPresenter$DataSavingState("SAVING", 1);
    public static final ConfirmSnoovatarPresenter$DataSavingState ERROR_PAID_PREMIUM_REQUIRED = new ConfirmSnoovatarPresenter$DataSavingState("ERROR_PAID_PREMIUM_REQUIRED", 2);

    private static final /* synthetic */ ConfirmSnoovatarPresenter$DataSavingState[] $values() {
        return new ConfirmSnoovatarPresenter$DataSavingState[]{IDLE, SAVING, ERROR_PAID_PREMIUM_REQUIRED};
    }

    static {
        ConfirmSnoovatarPresenter$DataSavingState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ConfirmSnoovatarPresenter$DataSavingState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ConfirmSnoovatarPresenter$DataSavingState valueOf(String str) {
        return (ConfirmSnoovatarPresenter$DataSavingState) Enum.valueOf(ConfirmSnoovatarPresenter$DataSavingState.class, str);
    }

    public static ConfirmSnoovatarPresenter$DataSavingState[] values() {
        return (ConfirmSnoovatarPresenter$DataSavingState[]) $VALUES.clone();
    }
}
