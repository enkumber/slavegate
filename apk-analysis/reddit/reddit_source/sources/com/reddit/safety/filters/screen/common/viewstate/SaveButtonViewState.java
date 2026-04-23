package com.reddit.safety.filters.screen.common.viewstate;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;", "", "<init>", "(Ljava/lang/String;I)V", "Enabled", "Disabled", "Loading", "safety_filters_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SaveButtonViewState {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SaveButtonViewState[] $VALUES;
    public static final SaveButtonViewState Enabled = new SaveButtonViewState("Enabled", 0);
    public static final SaveButtonViewState Disabled = new SaveButtonViewState("Disabled", 1);
    public static final SaveButtonViewState Loading = new SaveButtonViewState("Loading", 2);

    private static final /* synthetic */ SaveButtonViewState[] $values() {
        return new SaveButtonViewState[]{Enabled, Disabled, Loading};
    }

    static {
        SaveButtonViewState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SaveButtonViewState(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SaveButtonViewState valueOf(String str) {
        return (SaveButtonViewState) Enum.valueOf(SaveButtonViewState.class, str);
    }

    public static SaveButtonViewState[] values() {
        return (SaveButtonViewState[]) $VALUES.clone();
    }
}
