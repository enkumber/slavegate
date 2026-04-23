package com.reddit.mod.previousactions.screen;

import com.reddit.domain.model.CollapsedReasonCode;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.icons.i0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;", "", "", "labelStringResId", "Lcom/reddit/ui/compose/icons/h;", "icon", "<init>", "(Ljava/lang/String;IILcom/reddit/ui/compose/icons/h;)V", "I", "getLabelStringResId", "()I", "Lcom/reddit/ui/compose/icons/h;", "getIcon", "()Lcom/reddit/ui/compose/icons/h;", "BAN_EVASION", "MATURE_GRAPHIC_CONTENT", "MATURE_SEXUAL_CONTENT", "ABUSE_AND_HARASSMENT", CollapsedReasonCode.CROWD_CONTROL, "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SafetyFilterDisplayData {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SafetyFilterDisplayData[] $VALUES;
    public static final SafetyFilterDisplayData ABUSE_AND_HARASSMENT;
    public static final SafetyFilterDisplayData BAN_EVASION;
    public static final SafetyFilterDisplayData CROWD_CONTROL;
    public static final SafetyFilterDisplayData MATURE_GRAPHIC_CONTENT;
    public static final SafetyFilterDisplayData MATURE_SEXUAL_CONTENT;

    @NotNull
    private final com.reddit.ui.compose.icons.h icon;
    private final int labelStringResId;

    private static final /* synthetic */ SafetyFilterDisplayData[] $values() {
        return new SafetyFilterDisplayData[]{BAN_EVASION, MATURE_GRAPHIC_CONTENT, MATURE_SEXUAL_CONTENT, ABUSE_AND_HARASSMENT, CROWD_CONTROL};
    }

    static {
        com.reddit.ui.compose.icons.h hVar = i0.f80370a;
        BAN_EVASION = new SafetyFilterDisplayData("BAN_EVASION", 0, R.string.previous_actions_safety_filter_ban_evasion, i0.M4);
        com.reddit.ui.compose.icons.h hVar2 = i0.S0;
        MATURE_GRAPHIC_CONTENT = new SafetyFilterDisplayData("MATURE_GRAPHIC_CONTENT", 1, R.string.previous_actions_safety_filter_graphic_content, hVar2);
        MATURE_SEXUAL_CONTENT = new SafetyFilterDisplayData("MATURE_SEXUAL_CONTENT", 2, R.string.previous_actions_safety_filter_sexual_content, hVar2);
        ABUSE_AND_HARASSMENT = new SafetyFilterDisplayData("ABUSE_AND_HARASSMENT", 3, R.string.previous_actions_safety_filter_abuse_and_harassment, i0.S);
        CROWD_CONTROL = new SafetyFilterDisplayData(CollapsedReasonCode.CROWD_CONTROL, 4, R.string.previous_actions_safety_filter_crowd_control, i0.f80479q4);
        SafetyFilterDisplayData[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SafetyFilterDisplayData(String str, int i, int i15, com.reddit.ui.compose.icons.h hVar) {
        this.labelStringResId = i15;
        this.icon = hVar;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SafetyFilterDisplayData valueOf(String str) {
        return (SafetyFilterDisplayData) Enum.valueOf(SafetyFilterDisplayData.class, str);
    }

    public static SafetyFilterDisplayData[] values() {
        return (SafetyFilterDisplayData[]) $VALUES.clone();
    }

    @NotNull
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.icon;
    }

    public final int getLabelStringResId() {
        return this.labelStringResId;
    }
}
