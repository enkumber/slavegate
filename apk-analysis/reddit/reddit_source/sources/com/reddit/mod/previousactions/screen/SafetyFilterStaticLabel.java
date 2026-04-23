package com.reddit.mod.previousactions.screen;

import com.reddit.domain.model.CollapsedReasonCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;", "", "staticLabel", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getStaticLabel", "()Ljava/lang/String;", "BAN_EVASION", "MATURE_CONTENT", "ABUSE_AND_HARASSMENT", CollapsedReasonCode.CROWD_CONTROL, "mod_previousactions_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SafetyFilterStaticLabel {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SafetyFilterStaticLabel[] $VALUES;

    @NotNull
    private final String staticLabel;
    public static final SafetyFilterStaticLabel BAN_EVASION = new SafetyFilterStaticLabel("BAN_EVASION", 0, "Ban Evasion");
    public static final SafetyFilterStaticLabel MATURE_CONTENT = new SafetyFilterStaticLabel("MATURE_CONTENT", 1, "Mature Content Filter");
    public static final SafetyFilterStaticLabel ABUSE_AND_HARASSMENT = new SafetyFilterStaticLabel("ABUSE_AND_HARASSMENT", 2, "Automatic Filter");
    public static final SafetyFilterStaticLabel CROWD_CONTROL = new SafetyFilterStaticLabel(CollapsedReasonCode.CROWD_CONTROL, 3, "Crowd Control");

    private static final /* synthetic */ SafetyFilterStaticLabel[] $values() {
        return new SafetyFilterStaticLabel[]{BAN_EVASION, MATURE_CONTENT, ABUSE_AND_HARASSMENT, CROWD_CONTROL};
    }

    static {
        SafetyFilterStaticLabel[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SafetyFilterStaticLabel(String str, int i, String str2) {
        this.staticLabel = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SafetyFilterStaticLabel valueOf(String str) {
        return (SafetyFilterStaticLabel) Enum.valueOf(SafetyFilterStaticLabel.class, str);
    }

    public static SafetyFilterStaticLabel[] values() {
        return (SafetyFilterStaticLabel[]) $VALUES.clone();
    }

    @NotNull
    public final String getStaticLabel() {
        return this.staticLabel;
    }
}
