package com.reddit.mod.notes.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lcom/reddit/mod/notes/domain/model/ActionType;", "", "<init>", "(Ljava/lang/String;I)V", "ACCEPT_MODERATOR_INVITE", "ADD_CONTRIBUTOR", "ADD_MODERATOR", "ADD_REMOVAL_REASON", "APPROVE_COMMENT", "APPROVE_LINK", "BAN_USER", "INVITE_MODERATOR", "MUTE_USER", "REMOVE_COMMENT", "REMOVE_CONTRIBUTOR", "REMOVE_LINK", "REMOVE_MODERATOR", "REMOVE_WIKI_CONTRIBUTOR", "SPAM_COMMENT", "SPAM_LINK", "SPOILER", "STICKY", "UNBAN_USER", "UNINVITE_MODERATOR", "UNMUTE_USER", "UNSPOILER", "UNSTICKY", "WIKI_BANNED", "WIKI_CONTRIBUTOR", "WIKI_UNBANNED", "mod_notes_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ActionType[] $VALUES;
    public static final ActionType ACCEPT_MODERATOR_INVITE = new ActionType("ACCEPT_MODERATOR_INVITE", 0);
    public static final ActionType ADD_CONTRIBUTOR = new ActionType("ADD_CONTRIBUTOR", 1);
    public static final ActionType ADD_MODERATOR = new ActionType("ADD_MODERATOR", 2);
    public static final ActionType ADD_REMOVAL_REASON = new ActionType("ADD_REMOVAL_REASON", 3);
    public static final ActionType APPROVE_COMMENT = new ActionType("APPROVE_COMMENT", 4);
    public static final ActionType APPROVE_LINK = new ActionType("APPROVE_LINK", 5);
    public static final ActionType BAN_USER = new ActionType("BAN_USER", 6);
    public static final ActionType INVITE_MODERATOR = new ActionType("INVITE_MODERATOR", 7);
    public static final ActionType MUTE_USER = new ActionType("MUTE_USER", 8);
    public static final ActionType REMOVE_COMMENT = new ActionType("REMOVE_COMMENT", 9);
    public static final ActionType REMOVE_CONTRIBUTOR = new ActionType("REMOVE_CONTRIBUTOR", 10);
    public static final ActionType REMOVE_LINK = new ActionType("REMOVE_LINK", 11);
    public static final ActionType REMOVE_MODERATOR = new ActionType("REMOVE_MODERATOR", 12);
    public static final ActionType REMOVE_WIKI_CONTRIBUTOR = new ActionType("REMOVE_WIKI_CONTRIBUTOR", 13);
    public static final ActionType SPAM_COMMENT = new ActionType("SPAM_COMMENT", 14);
    public static final ActionType SPAM_LINK = new ActionType("SPAM_LINK", 15);
    public static final ActionType SPOILER = new ActionType("SPOILER", 16);
    public static final ActionType STICKY = new ActionType("STICKY", 17);
    public static final ActionType UNBAN_USER = new ActionType("UNBAN_USER", 18);
    public static final ActionType UNINVITE_MODERATOR = new ActionType("UNINVITE_MODERATOR", 19);
    public static final ActionType UNMUTE_USER = new ActionType("UNMUTE_USER", 20);
    public static final ActionType UNSPOILER = new ActionType("UNSPOILER", 21);
    public static final ActionType UNSTICKY = new ActionType("UNSTICKY", 22);
    public static final ActionType WIKI_BANNED = new ActionType("WIKI_BANNED", 23);
    public static final ActionType WIKI_CONTRIBUTOR = new ActionType("WIKI_CONTRIBUTOR", 24);
    public static final ActionType WIKI_UNBANNED = new ActionType("WIKI_UNBANNED", 25);

    private static final /* synthetic */ ActionType[] $values() {
        return new ActionType[]{ACCEPT_MODERATOR_INVITE, ADD_CONTRIBUTOR, ADD_MODERATOR, ADD_REMOVAL_REASON, APPROVE_COMMENT, APPROVE_LINK, BAN_USER, INVITE_MODERATOR, MUTE_USER, REMOVE_COMMENT, REMOVE_CONTRIBUTOR, REMOVE_LINK, REMOVE_MODERATOR, REMOVE_WIKI_CONTRIBUTOR, SPAM_COMMENT, SPAM_LINK, SPOILER, STICKY, UNBAN_USER, UNINVITE_MODERATOR, UNMUTE_USER, UNSPOILER, UNSTICKY, WIKI_BANNED, WIKI_CONTRIBUTOR, WIKI_UNBANNED};
    }

    static {
        ActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ActionType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ActionType valueOf(String str) {
        return (ActionType) Enum.valueOf(ActionType.class, str);
    }

    public static ActionType[] values() {
        return (ActionType[]) $VALUES.clone();
    }
}
