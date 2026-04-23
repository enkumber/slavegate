package com.reddit.domain.modtools;

import com.reddit.domain.model.CollapsedReasonCode;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/modtools/ModTriggerType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "USER_REPORTS", "AUTOMOD", "MOD", "ADMIN", "SHADOWBANNED_SUBMITTER", "HATEFUL_CONTENT", CollapsedReasonCode.CROWD_CONTROL, "BAN_EVASION", "SEXUAL_CONTENT", "VIOLENT_CONTENT", "UNKNOWN", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ModTriggerType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModTriggerType[] $VALUES;

    @NotNull
    private final String value;
    public static final ModTriggerType USER_REPORTS = new ModTriggerType("USER_REPORTS", 0, "User Reports");
    public static final ModTriggerType AUTOMOD = new ModTriggerType("AUTOMOD", 1, "AutoMod");
    public static final ModTriggerType MOD = new ModTriggerType("MOD", 2, "Mod");
    public static final ModTriggerType ADMIN = new ModTriggerType("ADMIN", 3, "Admin");
    public static final ModTriggerType SHADOWBANNED_SUBMITTER = new ModTriggerType("SHADOWBANNED_SUBMITTER", 4, "Shadow Banned Submitter");
    public static final ModTriggerType HATEFUL_CONTENT = new ModTriggerType("HATEFUL_CONTENT", 5, "Automatic Filter");
    public static final ModTriggerType CROWD_CONTROL = new ModTriggerType(CollapsedReasonCode.CROWD_CONTROL, 6, "Crowd Control");
    public static final ModTriggerType BAN_EVASION = new ModTriggerType("BAN_EVASION", 7, "Ban Evasion Protection");
    public static final ModTriggerType SEXUAL_CONTENT = new ModTriggerType("SEXUAL_CONTENT", 8, "Mature Content: Sexual");
    public static final ModTriggerType VIOLENT_CONTENT = new ModTriggerType("VIOLENT_CONTENT", 9, "Mature Content: Graphic");
    public static final ModTriggerType UNKNOWN = new ModTriggerType("UNKNOWN", 10, "Unknown");

    private static final /* synthetic */ ModTriggerType[] $values() {
        return new ModTriggerType[]{USER_REPORTS, AUTOMOD, MOD, ADMIN, SHADOWBANNED_SUBMITTER, HATEFUL_CONTENT, CROWD_CONTROL, BAN_EVASION, SEXUAL_CONTENT, VIOLENT_CONTENT, UNKNOWN};
    }

    static {
        ModTriggerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModTriggerType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModTriggerType valueOf(String str) {
        return (ModTriggerType) Enum.valueOf(ModTriggerType.class, str);
    }

    public static ModTriggerType[] values() {
        return (ModTriggerType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
