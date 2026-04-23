package com.reddit.type;

import fg3.z10;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/type/ModmailConversationActionTypeV2;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/z10", "HIGHLIGHTED", "UNHIGHLIGHTED", "ARCHIVED", "UNARCHIVED", "REPORTED_TO_ADMINS", "MUTED", "UNMUTED", "BANNED", "UNBANNED", "APPROVED", "DISAPPROVED", "FILTERED", "UNFILTERED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class ModmailConversationActionTypeV2 {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModmailConversationActionTypeV2[] $VALUES;

    @NotNull
    public static final z10 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModmailConversationActionTypeV2 HIGHLIGHTED = new ModmailConversationActionTypeV2("HIGHLIGHTED", 0, "HIGHLIGHTED");
    public static final ModmailConversationActionTypeV2 UNHIGHLIGHTED = new ModmailConversationActionTypeV2("UNHIGHLIGHTED", 1, "UNHIGHLIGHTED");
    public static final ModmailConversationActionTypeV2 ARCHIVED = new ModmailConversationActionTypeV2("ARCHIVED", 2, "ARCHIVED");
    public static final ModmailConversationActionTypeV2 UNARCHIVED = new ModmailConversationActionTypeV2("UNARCHIVED", 3, "UNARCHIVED");
    public static final ModmailConversationActionTypeV2 REPORTED_TO_ADMINS = new ModmailConversationActionTypeV2("REPORTED_TO_ADMINS", 4, "REPORTED_TO_ADMINS");
    public static final ModmailConversationActionTypeV2 MUTED = new ModmailConversationActionTypeV2("MUTED", 5, "MUTED");
    public static final ModmailConversationActionTypeV2 UNMUTED = new ModmailConversationActionTypeV2("UNMUTED", 6, "UNMUTED");
    public static final ModmailConversationActionTypeV2 BANNED = new ModmailConversationActionTypeV2("BANNED", 7, "BANNED");
    public static final ModmailConversationActionTypeV2 UNBANNED = new ModmailConversationActionTypeV2("UNBANNED", 8, "UNBANNED");
    public static final ModmailConversationActionTypeV2 APPROVED = new ModmailConversationActionTypeV2("APPROVED", 9, "APPROVED");
    public static final ModmailConversationActionTypeV2 DISAPPROVED = new ModmailConversationActionTypeV2("DISAPPROVED", 10, "DISAPPROVED");
    public static final ModmailConversationActionTypeV2 FILTERED = new ModmailConversationActionTypeV2("FILTERED", 11, "FILTERED");
    public static final ModmailConversationActionTypeV2 UNFILTERED = new ModmailConversationActionTypeV2("UNFILTERED", 12, "UNFILTERED");
    public static final ModmailConversationActionTypeV2 UNKNOWN__ = new ModmailConversationActionTypeV2("UNKNOWN__", 13, "UNKNOWN__");

    private static final /* synthetic */ ModmailConversationActionTypeV2[] $values() {
        return new ModmailConversationActionTypeV2[]{HIGHLIGHTED, UNHIGHLIGHTED, ARCHIVED, UNARCHIVED, REPORTED_TO_ADMINS, MUTED, UNMUTED, BANNED, UNBANNED, APPROVED, DISAPPROVED, FILTERED, UNFILTERED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [fg3.z10, java.lang.Object] */
    static {
        ModmailConversationActionTypeV2[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModmailConversationActionTypeV2", c0.l("HIGHLIGHTED", "UNHIGHLIGHTED", "ARCHIVED", "UNARCHIVED", "REPORTED_TO_ADMINS", "MUTED", "UNMUTED", "BANNED", "UNBANNED", "APPROVED", "DISAPPROVED", "FILTERED", "UNFILTERED"));
    }

    private ModmailConversationActionTypeV2(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModmailConversationActionTypeV2 valueOf(String str) {
        return (ModmailConversationActionTypeV2) Enum.valueOf(ModmailConversationActionTypeV2.class, str);
    }

    public static ModmailConversationActionTypeV2[] values() {
        return (ModmailConversationActionTypeV2[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
