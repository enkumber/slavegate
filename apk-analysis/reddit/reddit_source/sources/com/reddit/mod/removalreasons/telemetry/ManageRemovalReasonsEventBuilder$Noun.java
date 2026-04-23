package com.reddit.mod.removalreasons.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun", "", "Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue$mod_removalreasons_impl", "()Ljava/lang/String;", "MANAGE_REMOVAL_REASONS", "TOGGLE_COMMENT_REMOVAL_REASONS", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ManageRemovalReasonsEventBuilder$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ManageRemovalReasonsEventBuilder$Noun[] $VALUES;
    public static final ManageRemovalReasonsEventBuilder$Noun MANAGE_REMOVAL_REASONS = new ManageRemovalReasonsEventBuilder$Noun("MANAGE_REMOVAL_REASONS", 0, "manage_removal_reasons");
    public static final ManageRemovalReasonsEventBuilder$Noun TOGGLE_COMMENT_REMOVAL_REASONS = new ManageRemovalReasonsEventBuilder$Noun("TOGGLE_COMMENT_REMOVAL_REASONS", 1, "toggle_comment_removal_reasons");

    @NotNull
    private final String value;

    private static final /* synthetic */ ManageRemovalReasonsEventBuilder$Noun[] $values() {
        return new ManageRemovalReasonsEventBuilder$Noun[]{MANAGE_REMOVAL_REASONS, TOGGLE_COMMENT_REMOVAL_REASONS};
    }

    static {
        ManageRemovalReasonsEventBuilder$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ManageRemovalReasonsEventBuilder$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ManageRemovalReasonsEventBuilder$Noun valueOf(String str) {
        return (ManageRemovalReasonsEventBuilder$Noun) Enum.valueOf(ManageRemovalReasonsEventBuilder$Noun.class, str);
    }

    public static ManageRemovalReasonsEventBuilder$Noun[] values() {
        return (ManageRemovalReasonsEventBuilder$Noun[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getValue$mod_removalreasons_impl, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
