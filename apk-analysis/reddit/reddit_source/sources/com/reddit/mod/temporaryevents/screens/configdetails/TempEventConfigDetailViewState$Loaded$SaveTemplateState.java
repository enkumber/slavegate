package com.reddit.mod.temporaryevents.screens.configdetails;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState", "", "Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;", "<init>", "(Ljava/lang/String;I)V", "NONE", "LOADING", "SUCCESS", "ERROR", "mod_temporaryevents_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TempEventConfigDetailViewState$Loaded$SaveTemplateState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TempEventConfigDetailViewState$Loaded$SaveTemplateState[] $VALUES;
    public static final TempEventConfigDetailViewState$Loaded$SaveTemplateState NONE = new TempEventConfigDetailViewState$Loaded$SaveTemplateState("NONE", 0);
    public static final TempEventConfigDetailViewState$Loaded$SaveTemplateState LOADING = new TempEventConfigDetailViewState$Loaded$SaveTemplateState("LOADING", 1);
    public static final TempEventConfigDetailViewState$Loaded$SaveTemplateState SUCCESS = new TempEventConfigDetailViewState$Loaded$SaveTemplateState("SUCCESS", 2);
    public static final TempEventConfigDetailViewState$Loaded$SaveTemplateState ERROR = new TempEventConfigDetailViewState$Loaded$SaveTemplateState("ERROR", 3);

    private static final /* synthetic */ TempEventConfigDetailViewState$Loaded$SaveTemplateState[] $values() {
        return new TempEventConfigDetailViewState$Loaded$SaveTemplateState[]{NONE, LOADING, SUCCESS, ERROR};
    }

    static {
        TempEventConfigDetailViewState$Loaded$SaveTemplateState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TempEventConfigDetailViewState$Loaded$SaveTemplateState(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TempEventConfigDetailViewState$Loaded$SaveTemplateState valueOf(String str) {
        return (TempEventConfigDetailViewState$Loaded$SaveTemplateState) Enum.valueOf(TempEventConfigDetailViewState$Loaded$SaveTemplateState.class, str);
    }

    public static TempEventConfigDetailViewState$Loaded$SaveTemplateState[] values() {
        return (TempEventConfigDetailViewState$Loaded$SaveTemplateState[]) $VALUES.clone();
    }
}
