package com.reddit.realtime.type;

import fm3.a;
import kotlin.Metadata;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import xz2.c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\bZ\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[¨\u0006\\"}, d2 = {"Lcom/reddit/realtime/type/ModActionType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "xz2/c0", "ACCEPT_MODERATOR_INVITE", "ADD_COMMUNITY_TOPICS", "ADD_CONTRIBUTOR", "ADD_MODERATOR", "ADD_NOTE", "ADD_REMOVAL_REASON", "ADJUST_POST_CROWD_CONTROL_LEVEL", "APPROVE_COMMENT", "APPROVE_LINK", "BAN_USER", "COLLECTIONS", "COMMUNITY_STYLING", "COMMUNITY_WIDGETS", "CREATE_AWARD", "CREATE_REMOVAL_REASON", "CREATE_RULE", "CREATE_SCHEDULED_POST", "DELETE_AWARD", "DELETE_NOTE", "DELETE_OVERRIDDEN_CLASSIFICATION", "DELETE_REMOVAL_REASON", "DELETE_RULE", "DELETE_SCHEDULED_POST", "DISABLE_AWARD", "DISABLE_POST_CROWD_CONTROL_FILTER", "DISTINGUISH", "EDIT_FLAIR", "EDIT_POST_REQUIREMENTS", "EDIT_RULE", "EDIT_SCHEDULED_POST", "EDIT_SETTINGS", "ENABLE_AWARD", "ENABLE_POST_CROWD_CONTROL_FILTER", "EVENTS", "HIDDEN_AWARD", "IGNORE_REPORTS", "INVITE_MODERATOR", "INVITE_SUBSCRIBER", "LOCK", "MARK_NSFW", "MARK_ORIGINAL_CONTENT", "MODMAIL_ENROLLMENT", "MOD_AWARD_GIVEN", "MUTE_USER", "OVERRIDE_CLASSIFICATION", "REMOVE_COMMENT", "REMOVE_COMMUNITY_TOPICS", "REMOVE_CONTRIBUTOR", "REMOVE_LINK", "REMOVE_MODERATOR", "REMOVE_WIKI_CONTRIBUTOR", "REORDER_MODERATORS", "REORDER_RULES", "SET_CONTEST_MODE", "SET_PERMISSIONS", "SET_SUGGESTEDSORT", "SHOW_COMMENT", "SNOOZE_REPORTS", "SPAM_COMMENT", "SPAM_LINK", "SPOILER", "STICKY", "SUBMIT_CONTENT_RATING_SURVEY", "SUBMIT_SCHEDULED_POST", "UNBAN_USER", "UNIGNORE_REPORTS", "UNINVITE_MODERATOR", "UNLOCK", "UNMUTE_USER", "UNSET_CONTEST_MODE", "UNSNOOZE_REPORTS", "UNSPOILER", "UNSTICKY", "UPDATE_REMOVAL_REASON", "WIKI_BANNED", "WIKI_CONTRIBUTOR", "WIKI_PAGE_LISTED", "WIKI_PERM_LEVEL", "WIKI_REVISE", "WIKI_UNBANNED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ModActionType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ModActionType[] $VALUES;

    @NotNull
    public static final c0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final ModActionType ACCEPT_MODERATOR_INVITE = new ModActionType("ACCEPT_MODERATOR_INVITE", 0, "ACCEPT_MODERATOR_INVITE");
    public static final ModActionType ADD_COMMUNITY_TOPICS = new ModActionType("ADD_COMMUNITY_TOPICS", 1, "ADD_COMMUNITY_TOPICS");
    public static final ModActionType ADD_CONTRIBUTOR = new ModActionType("ADD_CONTRIBUTOR", 2, "ADD_CONTRIBUTOR");
    public static final ModActionType ADD_MODERATOR = new ModActionType("ADD_MODERATOR", 3, "ADD_MODERATOR");
    public static final ModActionType ADD_NOTE = new ModActionType("ADD_NOTE", 4, "ADD_NOTE");
    public static final ModActionType ADD_REMOVAL_REASON = new ModActionType("ADD_REMOVAL_REASON", 5, "ADD_REMOVAL_REASON");
    public static final ModActionType ADJUST_POST_CROWD_CONTROL_LEVEL = new ModActionType("ADJUST_POST_CROWD_CONTROL_LEVEL", 6, "ADJUST_POST_CROWD_CONTROL_LEVEL");
    public static final ModActionType APPROVE_COMMENT = new ModActionType("APPROVE_COMMENT", 7, "APPROVE_COMMENT");
    public static final ModActionType APPROVE_LINK = new ModActionType("APPROVE_LINK", 8, "APPROVE_LINK");
    public static final ModActionType BAN_USER = new ModActionType("BAN_USER", 9, "BAN_USER");
    public static final ModActionType COLLECTIONS = new ModActionType("COLLECTIONS", 10, "COLLECTIONS");
    public static final ModActionType COMMUNITY_STYLING = new ModActionType("COMMUNITY_STYLING", 11, "COMMUNITY_STYLING");
    public static final ModActionType COMMUNITY_WIDGETS = new ModActionType("COMMUNITY_WIDGETS", 12, "COMMUNITY_WIDGETS");
    public static final ModActionType CREATE_AWARD = new ModActionType("CREATE_AWARD", 13, "CREATE_AWARD");
    public static final ModActionType CREATE_REMOVAL_REASON = new ModActionType("CREATE_REMOVAL_REASON", 14, "CREATE_REMOVAL_REASON");
    public static final ModActionType CREATE_RULE = new ModActionType("CREATE_RULE", 15, "CREATE_RULE");
    public static final ModActionType CREATE_SCHEDULED_POST = new ModActionType("CREATE_SCHEDULED_POST", 16, "CREATE_SCHEDULED_POST");
    public static final ModActionType DELETE_AWARD = new ModActionType("DELETE_AWARD", 17, "DELETE_AWARD");
    public static final ModActionType DELETE_NOTE = new ModActionType("DELETE_NOTE", 18, "DELETE_NOTE");
    public static final ModActionType DELETE_OVERRIDDEN_CLASSIFICATION = new ModActionType("DELETE_OVERRIDDEN_CLASSIFICATION", 19, "DELETE_OVERRIDDEN_CLASSIFICATION");
    public static final ModActionType DELETE_REMOVAL_REASON = new ModActionType("DELETE_REMOVAL_REASON", 20, "DELETE_REMOVAL_REASON");
    public static final ModActionType DELETE_RULE = new ModActionType("DELETE_RULE", 21, "DELETE_RULE");
    public static final ModActionType DELETE_SCHEDULED_POST = new ModActionType("DELETE_SCHEDULED_POST", 22, "DELETE_SCHEDULED_POST");
    public static final ModActionType DISABLE_AWARD = new ModActionType("DISABLE_AWARD", 23, "DISABLE_AWARD");
    public static final ModActionType DISABLE_POST_CROWD_CONTROL_FILTER = new ModActionType("DISABLE_POST_CROWD_CONTROL_FILTER", 24, "DISABLE_POST_CROWD_CONTROL_FILTER");
    public static final ModActionType DISTINGUISH = new ModActionType("DISTINGUISH", 25, "DISTINGUISH");
    public static final ModActionType EDIT_FLAIR = new ModActionType("EDIT_FLAIR", 26, "EDIT_FLAIR");
    public static final ModActionType EDIT_POST_REQUIREMENTS = new ModActionType("EDIT_POST_REQUIREMENTS", 27, "EDIT_POST_REQUIREMENTS");
    public static final ModActionType EDIT_RULE = new ModActionType("EDIT_RULE", 28, "EDIT_RULE");
    public static final ModActionType EDIT_SCHEDULED_POST = new ModActionType("EDIT_SCHEDULED_POST", 29, "EDIT_SCHEDULED_POST");
    public static final ModActionType EDIT_SETTINGS = new ModActionType("EDIT_SETTINGS", 30, "EDIT_SETTINGS");
    public static final ModActionType ENABLE_AWARD = new ModActionType("ENABLE_AWARD", 31, "ENABLE_AWARD");
    public static final ModActionType ENABLE_POST_CROWD_CONTROL_FILTER = new ModActionType("ENABLE_POST_CROWD_CONTROL_FILTER", 32, "ENABLE_POST_CROWD_CONTROL_FILTER");
    public static final ModActionType EVENTS = new ModActionType("EVENTS", 33, "EVENTS");
    public static final ModActionType HIDDEN_AWARD = new ModActionType("HIDDEN_AWARD", 34, "HIDDEN_AWARD");
    public static final ModActionType IGNORE_REPORTS = new ModActionType("IGNORE_REPORTS", 35, "IGNORE_REPORTS");
    public static final ModActionType INVITE_MODERATOR = new ModActionType("INVITE_MODERATOR", 36, "INVITE_MODERATOR");
    public static final ModActionType INVITE_SUBSCRIBER = new ModActionType("INVITE_SUBSCRIBER", 37, "INVITE_SUBSCRIBER");
    public static final ModActionType LOCK = new ModActionType("LOCK", 38, "LOCK");
    public static final ModActionType MARK_NSFW = new ModActionType("MARK_NSFW", 39, "MARK_NSFW");
    public static final ModActionType MARK_ORIGINAL_CONTENT = new ModActionType("MARK_ORIGINAL_CONTENT", 40, "MARK_ORIGINAL_CONTENT");
    public static final ModActionType MODMAIL_ENROLLMENT = new ModActionType("MODMAIL_ENROLLMENT", 41, "MODMAIL_ENROLLMENT");
    public static final ModActionType MOD_AWARD_GIVEN = new ModActionType("MOD_AWARD_GIVEN", 42, "MOD_AWARD_GIVEN");
    public static final ModActionType MUTE_USER = new ModActionType("MUTE_USER", 43, "MUTE_USER");
    public static final ModActionType OVERRIDE_CLASSIFICATION = new ModActionType("OVERRIDE_CLASSIFICATION", 44, "OVERRIDE_CLASSIFICATION");
    public static final ModActionType REMOVE_COMMENT = new ModActionType("REMOVE_COMMENT", 45, "REMOVE_COMMENT");
    public static final ModActionType REMOVE_COMMUNITY_TOPICS = new ModActionType("REMOVE_COMMUNITY_TOPICS", 46, "REMOVE_COMMUNITY_TOPICS");
    public static final ModActionType REMOVE_CONTRIBUTOR = new ModActionType("REMOVE_CONTRIBUTOR", 47, "REMOVE_CONTRIBUTOR");
    public static final ModActionType REMOVE_LINK = new ModActionType("REMOVE_LINK", 48, "REMOVE_LINK");
    public static final ModActionType REMOVE_MODERATOR = new ModActionType("REMOVE_MODERATOR", 49, "REMOVE_MODERATOR");
    public static final ModActionType REMOVE_WIKI_CONTRIBUTOR = new ModActionType("REMOVE_WIKI_CONTRIBUTOR", 50, "REMOVE_WIKI_CONTRIBUTOR");
    public static final ModActionType REORDER_MODERATORS = new ModActionType("REORDER_MODERATORS", 51, "REORDER_MODERATORS");
    public static final ModActionType REORDER_RULES = new ModActionType("REORDER_RULES", 52, "REORDER_RULES");
    public static final ModActionType SET_CONTEST_MODE = new ModActionType("SET_CONTEST_MODE", 53, "SET_CONTEST_MODE");
    public static final ModActionType SET_PERMISSIONS = new ModActionType("SET_PERMISSIONS", 54, "SET_PERMISSIONS");
    public static final ModActionType SET_SUGGESTEDSORT = new ModActionType("SET_SUGGESTEDSORT", 55, "SET_SUGGESTEDSORT");
    public static final ModActionType SHOW_COMMENT = new ModActionType("SHOW_COMMENT", 56, "SHOW_COMMENT");
    public static final ModActionType SNOOZE_REPORTS = new ModActionType("SNOOZE_REPORTS", 57, "SNOOZE_REPORTS");
    public static final ModActionType SPAM_COMMENT = new ModActionType("SPAM_COMMENT", 58, "SPAM_COMMENT");
    public static final ModActionType SPAM_LINK = new ModActionType("SPAM_LINK", 59, "SPAM_LINK");
    public static final ModActionType SPOILER = new ModActionType("SPOILER", 60, "SPOILER");
    public static final ModActionType STICKY = new ModActionType("STICKY", 61, "STICKY");
    public static final ModActionType SUBMIT_CONTENT_RATING_SURVEY = new ModActionType("SUBMIT_CONTENT_RATING_SURVEY", 62, "SUBMIT_CONTENT_RATING_SURVEY");
    public static final ModActionType SUBMIT_SCHEDULED_POST = new ModActionType("SUBMIT_SCHEDULED_POST", 63, "SUBMIT_SCHEDULED_POST");
    public static final ModActionType UNBAN_USER = new ModActionType("UNBAN_USER", 64, "UNBAN_USER");
    public static final ModActionType UNIGNORE_REPORTS = new ModActionType("UNIGNORE_REPORTS", 65, "UNIGNORE_REPORTS");
    public static final ModActionType UNINVITE_MODERATOR = new ModActionType("UNINVITE_MODERATOR", 66, "UNINVITE_MODERATOR");
    public static final ModActionType UNLOCK = new ModActionType("UNLOCK", 67, "UNLOCK");
    public static final ModActionType UNMUTE_USER = new ModActionType("UNMUTE_USER", 68, "UNMUTE_USER");
    public static final ModActionType UNSET_CONTEST_MODE = new ModActionType("UNSET_CONTEST_MODE", 69, "UNSET_CONTEST_MODE");
    public static final ModActionType UNSNOOZE_REPORTS = new ModActionType("UNSNOOZE_REPORTS", 70, "UNSNOOZE_REPORTS");
    public static final ModActionType UNSPOILER = new ModActionType("UNSPOILER", 71, "UNSPOILER");
    public static final ModActionType UNSTICKY = new ModActionType("UNSTICKY", 72, "UNSTICKY");
    public static final ModActionType UPDATE_REMOVAL_REASON = new ModActionType("UPDATE_REMOVAL_REASON", 73, "UPDATE_REMOVAL_REASON");
    public static final ModActionType WIKI_BANNED = new ModActionType("WIKI_BANNED", 74, "WIKI_BANNED");
    public static final ModActionType WIKI_CONTRIBUTOR = new ModActionType("WIKI_CONTRIBUTOR", 75, "WIKI_CONTRIBUTOR");
    public static final ModActionType WIKI_PAGE_LISTED = new ModActionType("WIKI_PAGE_LISTED", 76, "WIKI_PAGE_LISTED");
    public static final ModActionType WIKI_PERM_LEVEL = new ModActionType("WIKI_PERM_LEVEL", 77, "WIKI_PERM_LEVEL");
    public static final ModActionType WIKI_REVISE = new ModActionType("WIKI_REVISE", 78, "WIKI_REVISE");
    public static final ModActionType WIKI_UNBANNED = new ModActionType("WIKI_UNBANNED", 79, "WIKI_UNBANNED");
    public static final ModActionType UNKNOWN__ = new ModActionType("UNKNOWN__", 80, "UNKNOWN__");

    private static final /* synthetic */ ModActionType[] $values() {
        return new ModActionType[]{ACCEPT_MODERATOR_INVITE, ADD_COMMUNITY_TOPICS, ADD_CONTRIBUTOR, ADD_MODERATOR, ADD_NOTE, ADD_REMOVAL_REASON, ADJUST_POST_CROWD_CONTROL_LEVEL, APPROVE_COMMENT, APPROVE_LINK, BAN_USER, COLLECTIONS, COMMUNITY_STYLING, COMMUNITY_WIDGETS, CREATE_AWARD, CREATE_REMOVAL_REASON, CREATE_RULE, CREATE_SCHEDULED_POST, DELETE_AWARD, DELETE_NOTE, DELETE_OVERRIDDEN_CLASSIFICATION, DELETE_REMOVAL_REASON, DELETE_RULE, DELETE_SCHEDULED_POST, DISABLE_AWARD, DISABLE_POST_CROWD_CONTROL_FILTER, DISTINGUISH, EDIT_FLAIR, EDIT_POST_REQUIREMENTS, EDIT_RULE, EDIT_SCHEDULED_POST, EDIT_SETTINGS, ENABLE_AWARD, ENABLE_POST_CROWD_CONTROL_FILTER, EVENTS, HIDDEN_AWARD, IGNORE_REPORTS, INVITE_MODERATOR, INVITE_SUBSCRIBER, LOCK, MARK_NSFW, MARK_ORIGINAL_CONTENT, MODMAIL_ENROLLMENT, MOD_AWARD_GIVEN, MUTE_USER, OVERRIDE_CLASSIFICATION, REMOVE_COMMENT, REMOVE_COMMUNITY_TOPICS, REMOVE_CONTRIBUTOR, REMOVE_LINK, REMOVE_MODERATOR, REMOVE_WIKI_CONTRIBUTOR, REORDER_MODERATORS, REORDER_RULES, SET_CONTEST_MODE, SET_PERMISSIONS, SET_SUGGESTEDSORT, SHOW_COMMENT, SNOOZE_REPORTS, SPAM_COMMENT, SPAM_LINK, SPOILER, STICKY, SUBMIT_CONTENT_RATING_SURVEY, SUBMIT_SCHEDULED_POST, UNBAN_USER, UNIGNORE_REPORTS, UNINVITE_MODERATOR, UNLOCK, UNMUTE_USER, UNSET_CONTEST_MODE, UNSNOOZE_REPORTS, UNSPOILER, UNSTICKY, UPDATE_REMOVAL_REASON, WIKI_BANNED, WIKI_CONTRIBUTOR, WIKI_PAGE_LISTED, WIKI_PERM_LEVEL, WIKI_REVISE, WIKI_UNBANNED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, xz2.c0] */
    static {
        ModActionType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("ModActionType", kotlin.collections.c0.l("ACCEPT_MODERATOR_INVITE", "ADD_COMMUNITY_TOPICS", "ADD_CONTRIBUTOR", "ADD_MODERATOR", "ADD_NOTE", "ADD_REMOVAL_REASON", "ADJUST_POST_CROWD_CONTROL_LEVEL", "APPROVE_COMMENT", "APPROVE_LINK", "BAN_USER", "COLLECTIONS", "COMMUNITY_STYLING", "COMMUNITY_WIDGETS", "CREATE_AWARD", "CREATE_REMOVAL_REASON", "CREATE_RULE", "CREATE_SCHEDULED_POST", "DELETE_AWARD", "DELETE_NOTE", "DELETE_OVERRIDDEN_CLASSIFICATION", "DELETE_REMOVAL_REASON", "DELETE_RULE", "DELETE_SCHEDULED_POST", "DISABLE_AWARD", "DISABLE_POST_CROWD_CONTROL_FILTER", "DISTINGUISH", "EDIT_FLAIR", "EDIT_POST_REQUIREMENTS", "EDIT_RULE", "EDIT_SCHEDULED_POST", "EDIT_SETTINGS", "ENABLE_AWARD", "ENABLE_POST_CROWD_CONTROL_FILTER", "EVENTS", "HIDDEN_AWARD", "IGNORE_REPORTS", "INVITE_MODERATOR", "INVITE_SUBSCRIBER", "LOCK", "MARK_NSFW", "MARK_ORIGINAL_CONTENT", "MODMAIL_ENROLLMENT", "MOD_AWARD_GIVEN", "MUTE_USER", "OVERRIDE_CLASSIFICATION", "REMOVE_COMMENT", "REMOVE_COMMUNITY_TOPICS", "REMOVE_CONTRIBUTOR", "REMOVE_LINK", "REMOVE_MODERATOR", "REMOVE_WIKI_CONTRIBUTOR", "REORDER_MODERATORS", "REORDER_RULES", "SET_CONTEST_MODE", "SET_PERMISSIONS", "SET_SUGGESTEDSORT", "SHOW_COMMENT", "SNOOZE_REPORTS", "SPAM_COMMENT", "SPAM_LINK", "SPOILER", "STICKY", "SUBMIT_CONTENT_RATING_SURVEY", "SUBMIT_SCHEDULED_POST", "UNBAN_USER", "UNIGNORE_REPORTS", "UNINVITE_MODERATOR", "UNLOCK", "UNMUTE_USER", "UNSET_CONTEST_MODE", "UNSNOOZE_REPORTS", "UNSPOILER", "UNSTICKY", "UPDATE_REMOVAL_REASON", "WIKI_BANNED", "WIKI_CONTRIBUTOR", "WIKI_PAGE_LISTED", "WIKI_PERM_LEVEL", "WIKI_REVISE", "WIKI_UNBANNED"));
    }

    private ModActionType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ModActionType valueOf(String str) {
        return (ModActionType) Enum.valueOf(ModActionType.class, str);
    }

    public static ModActionType[] values() {
        return (ModActionType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
