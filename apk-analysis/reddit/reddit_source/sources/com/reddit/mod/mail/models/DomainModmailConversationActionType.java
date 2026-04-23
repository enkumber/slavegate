package com.reddit.mod.mail.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/mod/mail/models/DomainModmailConversationActionType;", "", "<init>", "(Ljava/lang/String;I)V", "Highlighted", "Unhighlighted", "Archived", "Unarchived", "ReportedToAdmins", "Muted", "Unmuted", "Banned", "Unbanned", "Approved", "Disapproved", "Filtered", "Unfiltered", "Unknown", "mod_mail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class DomainModmailConversationActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DomainModmailConversationActionType[] $VALUES;
    public static final DomainModmailConversationActionType Highlighted = new DomainModmailConversationActionType("Highlighted", 0);
    public static final DomainModmailConversationActionType Unhighlighted = new DomainModmailConversationActionType("Unhighlighted", 1);
    public static final DomainModmailConversationActionType Archived = new DomainModmailConversationActionType("Archived", 2);
    public static final DomainModmailConversationActionType Unarchived = new DomainModmailConversationActionType("Unarchived", 3);
    public static final DomainModmailConversationActionType ReportedToAdmins = new DomainModmailConversationActionType("ReportedToAdmins", 4);
    public static final DomainModmailConversationActionType Muted = new DomainModmailConversationActionType("Muted", 5);
    public static final DomainModmailConversationActionType Unmuted = new DomainModmailConversationActionType("Unmuted", 6);
    public static final DomainModmailConversationActionType Banned = new DomainModmailConversationActionType("Banned", 7);
    public static final DomainModmailConversationActionType Unbanned = new DomainModmailConversationActionType("Unbanned", 8);
    public static final DomainModmailConversationActionType Approved = new DomainModmailConversationActionType("Approved", 9);
    public static final DomainModmailConversationActionType Disapproved = new DomainModmailConversationActionType("Disapproved", 10);
    public static final DomainModmailConversationActionType Filtered = new DomainModmailConversationActionType("Filtered", 11);
    public static final DomainModmailConversationActionType Unfiltered = new DomainModmailConversationActionType("Unfiltered", 12);
    public static final DomainModmailConversationActionType Unknown = new DomainModmailConversationActionType("Unknown", 13);

    private static final /* synthetic */ DomainModmailConversationActionType[] $values() {
        return new DomainModmailConversationActionType[]{Highlighted, Unhighlighted, Archived, Unarchived, ReportedToAdmins, Muted, Unmuted, Banned, Unbanned, Approved, Disapproved, Filtered, Unfiltered, Unknown};
    }

    static {
        DomainModmailConversationActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DomainModmailConversationActionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DomainModmailConversationActionType valueOf(String str) {
        return (DomainModmailConversationActionType) Enum.valueOf(DomainModmailConversationActionType.class, str);
    }

    public static DomainModmailConversationActionType[] values() {
        return (DomainModmailConversationActionType[]) $VALUES.clone();
    }
}
