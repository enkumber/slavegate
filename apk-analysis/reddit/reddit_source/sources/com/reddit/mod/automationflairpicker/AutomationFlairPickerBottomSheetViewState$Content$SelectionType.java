package com.reddit.mod.automationflairpicker;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType", "", "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;", "<init>", "(Ljava/lang/String;I)V", "SingleChoice", "MultiChoice", "mod_flair-picker_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class AutomationFlairPickerBottomSheetViewState$Content$SelectionType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AutomationFlairPickerBottomSheetViewState$Content$SelectionType[] $VALUES;
    public static final AutomationFlairPickerBottomSheetViewState$Content$SelectionType SingleChoice = new AutomationFlairPickerBottomSheetViewState$Content$SelectionType("SingleChoice", 0);
    public static final AutomationFlairPickerBottomSheetViewState$Content$SelectionType MultiChoice = new AutomationFlairPickerBottomSheetViewState$Content$SelectionType("MultiChoice", 1);

    private static final /* synthetic */ AutomationFlairPickerBottomSheetViewState$Content$SelectionType[] $values() {
        return new AutomationFlairPickerBottomSheetViewState$Content$SelectionType[]{SingleChoice, MultiChoice};
    }

    static {
        AutomationFlairPickerBottomSheetViewState$Content$SelectionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AutomationFlairPickerBottomSheetViewState$Content$SelectionType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AutomationFlairPickerBottomSheetViewState$Content$SelectionType valueOf(String str) {
        return (AutomationFlairPickerBottomSheetViewState$Content$SelectionType) Enum.valueOf(AutomationFlairPickerBottomSheetViewState$Content$SelectionType.class, str);
    }

    public static AutomationFlairPickerBottomSheetViewState$Content$SelectionType[] values() {
        return (AutomationFlairPickerBottomSheetViewState$Content$SelectionType[]) $VALUES.clone();
    }
}
