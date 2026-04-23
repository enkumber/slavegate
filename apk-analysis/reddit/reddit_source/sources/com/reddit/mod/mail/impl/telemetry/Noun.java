package com.reddit.mod.mail.impl.telemetry;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\bZ\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\¨\u0006]"}, d2 = {"Lcom/reddit/mod/mail/impl/telemetry/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ArchiveThread", "UnarchiveThread", "HighlightThread", "UnhighlightThread", "FilterConversationThread", "UnfilterConversationThread", "MarkReadThread", "MarkUnreadThread", "CopyLinkThread", "BulkActionThread", "BulkActionAll", "BulkActionArchive", "BulkActionUnarchive", "BulkActionMarkRead", "BulkActionMarkUnread", "BulkActionHighlight", "BulkActionUnhighlight", "BulkActionFilterConversation", "BulkActionUnfilterConversation", "ThreadActionsMenu", "UndoMarkRead", "UndoMarkUnread", "UndoArchive", "UndoUnarchive", "UndoHighlight", "UndoUnhighlight", "UndoFilterConversation", "UndoUnfilterConversation", "UndoBulkActionMarkRead", "UndoBulkActionMarkUnread", "UndoBulkActionArchive", "UndoBulkActionUnarchive", "UndoBulkActionHighlight", "UndoBulkActionUnhighlight", "UndoBulkActionFilterConversation", "UndoBulkActionUnfilterConversation", "Screen", "Thread", "SearchBox", "Search", "CommunityFilterMenu", "ApplyCommunityFilter", "FolderFilterMenu", "AllFolder", "NewFolder", "InProgressFolder", "ArchivedFolder", "AdminFolder", "AppealsFolder", "JoinRequestsFolder", "FilteredFolder", "ModFolder", "NotificationsFolder", "HighlightedFolder", "SortMenu", "ListingSortUnread", "ListingSortRecent", "ListingSortMod", "ListingSortUser", "ComposeModmail", "SendNewModmail", "TutorialNextStep", "SkipTutorial", "EndTutorial", "SavedResponse", "EditSavedResponse", "ClearSavedResponse", "UserSummary", "ModActions", "ViewProfile", "ReportMessage", "CopyText", "QuoteMessage", "ThreadReply", "ReplyAsPrivateNote", "ReplyAsSelf", "ReplyAsSubreddit", "UserPanelPostLink", "UserPanelCommentLink", "UserPanelConversationLink", "ApproveUser", "DenyUser", "UnapproveUser", "UnbanUser", "Paste", "mod_mail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun ArchiveThread = new Noun("ArchiveThread", 0, "archive_thread");
    public static final Noun UnarchiveThread = new Noun("UnarchiveThread", 1, "unarchive_thread");
    public static final Noun HighlightThread = new Noun("HighlightThread", 2, "highlight_thread");
    public static final Noun UnhighlightThread = new Noun("UnhighlightThread", 3, "unhighlight_thread");
    public static final Noun FilterConversationThread = new Noun("FilterConversationThread", 4, "filter_conversation_thread");
    public static final Noun UnfilterConversationThread = new Noun("UnfilterConversationThread", 5, "unfilter_conversation_thread");
    public static final Noun MarkReadThread = new Noun("MarkReadThread", 6, "mark_read_thread");
    public static final Noun MarkUnreadThread = new Noun("MarkUnreadThread", 7, "mark_unread_thread");
    public static final Noun CopyLinkThread = new Noun("CopyLinkThread", 8, "copy_link_thread");
    public static final Noun BulkActionThread = new Noun("BulkActionThread", 9, "bulk_action_thread");
    public static final Noun BulkActionAll = new Noun("BulkActionAll", 10, "bulk_action_all");
    public static final Noun BulkActionArchive = new Noun("BulkActionArchive", 11, "bulk_action_archive");
    public static final Noun BulkActionUnarchive = new Noun("BulkActionUnarchive", 12, "bulk_action_unarchive");
    public static final Noun BulkActionMarkRead = new Noun("BulkActionMarkRead", 13, "bulk_action_mark_read");
    public static final Noun BulkActionMarkUnread = new Noun("BulkActionMarkUnread", 14, "bulk_action_mark_unread");
    public static final Noun BulkActionHighlight = new Noun("BulkActionHighlight", 15, "bulk_action_highlight");
    public static final Noun BulkActionUnhighlight = new Noun("BulkActionUnhighlight", 16, "bulk_action_unhighlight");
    public static final Noun BulkActionFilterConversation = new Noun("BulkActionFilterConversation", 17, "bulk_action_filter_conversation");
    public static final Noun BulkActionUnfilterConversation = new Noun("BulkActionUnfilterConversation", 18, "bulk_action_unfilter_conversation");
    public static final Noun ThreadActionsMenu = new Noun("ThreadActionsMenu", 19, "thread_actions_menu");
    public static final Noun UndoMarkRead = new Noun("UndoMarkRead", 20, "undo_mark_read");
    public static final Noun UndoMarkUnread = new Noun("UndoMarkUnread", 21, "undo_mark_unread");
    public static final Noun UndoArchive = new Noun("UndoArchive", 22, "undo_archive");
    public static final Noun UndoUnarchive = new Noun("UndoUnarchive", 23, "undo_unarchive");
    public static final Noun UndoHighlight = new Noun("UndoHighlight", 24, "undo_highlight");
    public static final Noun UndoUnhighlight = new Noun("UndoUnhighlight", 25, "undo_unhighlight");
    public static final Noun UndoFilterConversation = new Noun("UndoFilterConversation", 26, "undo_filter_conversation");
    public static final Noun UndoUnfilterConversation = new Noun("UndoUnfilterConversation", 27, "undo_unfilter_conversation");
    public static final Noun UndoBulkActionMarkRead = new Noun("UndoBulkActionMarkRead", 28, "undo_bulk_action_mark_read");
    public static final Noun UndoBulkActionMarkUnread = new Noun("UndoBulkActionMarkUnread", 29, "undo_bulk_action_mark_unread");
    public static final Noun UndoBulkActionArchive = new Noun("UndoBulkActionArchive", 30, "undo_bulk_action_archive");
    public static final Noun UndoBulkActionUnarchive = new Noun("UndoBulkActionUnarchive", 31, "undo_bulk_action_unarchive");
    public static final Noun UndoBulkActionHighlight = new Noun("UndoBulkActionHighlight", 32, "undo_bulk_action_highlight");
    public static final Noun UndoBulkActionUnhighlight = new Noun("UndoBulkActionUnhighlight", 33, "undo_bulk_action_unhighlight");
    public static final Noun UndoBulkActionFilterConversation = new Noun("UndoBulkActionFilterConversation", 34, "undo_bulk_action_filter_conversation");
    public static final Noun UndoBulkActionUnfilterConversation = new Noun("UndoBulkActionUnfilterConversation", 35, "undo_bulk_action_unfilter_conversation");
    public static final Noun Screen = new Noun("Screen", 36, "screen");
    public static final Noun Thread = new Noun("Thread", 37, "thread");
    public static final Noun SearchBox = new Noun("SearchBox", 38, "search_box");
    public static final Noun Search = new Noun("Search", 39, "search");
    public static final Noun CommunityFilterMenu = new Noun("CommunityFilterMenu", 40, "community_filter_menu");
    public static final Noun ApplyCommunityFilter = new Noun("ApplyCommunityFilter", 41, "apply_community_filter");
    public static final Noun FolderFilterMenu = new Noun("FolderFilterMenu", 42, "folder_filter_menu");
    public static final Noun AllFolder = new Noun("AllFolder", 43, "all_folder");
    public static final Noun NewFolder = new Noun("NewFolder", 44, "new_folder");
    public static final Noun InProgressFolder = new Noun("InProgressFolder", 45, "inprogress_folder");
    public static final Noun ArchivedFolder = new Noun("ArchivedFolder", 46, "archived_folder");
    public static final Noun AdminFolder = new Noun("AdminFolder", 47, "admin_folder");
    public static final Noun AppealsFolder = new Noun("AppealsFolder", 48, "appeals_folder");
    public static final Noun JoinRequestsFolder = new Noun("JoinRequestsFolder", 49, "join_requests_folder");
    public static final Noun FilteredFolder = new Noun("FilteredFolder", 50, "filtered_folder");
    public static final Noun ModFolder = new Noun("ModFolder", 51, "mod_folder");
    public static final Noun NotificationsFolder = new Noun("NotificationsFolder", 52, "notifications_folder");
    public static final Noun HighlightedFolder = new Noun("HighlightedFolder", 53, "highlighted_folder");
    public static final Noun SortMenu = new Noun("SortMenu", 54, "sort_menu");
    public static final Noun ListingSortUnread = new Noun("ListingSortUnread", 55, "listing_sort_unread");
    public static final Noun ListingSortRecent = new Noun("ListingSortRecent", 56, "listing_sort_recent");
    public static final Noun ListingSortMod = new Noun("ListingSortMod", 57, "listing_sort_mod");
    public static final Noun ListingSortUser = new Noun("ListingSortUser", 58, "listing_sort_user");
    public static final Noun ComposeModmail = new Noun("ComposeModmail", 59, "compose_modmail");
    public static final Noun SendNewModmail = new Noun("SendNewModmail", 60, "send_new_modmail");
    public static final Noun TutorialNextStep = new Noun("TutorialNextStep", 61, "tutorial_next_step");
    public static final Noun SkipTutorial = new Noun("SkipTutorial", 62, "skip_tutorial");
    public static final Noun EndTutorial = new Noun("EndTutorial", 63, "end_tutorial");
    public static final Noun SavedResponse = new Noun("SavedResponse", 64, "saved_response");
    public static final Noun EditSavedResponse = new Noun("EditSavedResponse", 65, "edit_saved_response");
    public static final Noun ClearSavedResponse = new Noun("ClearSavedResponse", 66, "clear_saved_response");
    public static final Noun UserSummary = new Noun("UserSummary", 67, "user_summary");
    public static final Noun ModActions = new Noun("ModActions", 68, "mod_actions");
    public static final Noun ViewProfile = new Noun("ViewProfile", 69, "view_profile");
    public static final Noun ReportMessage = new Noun("ReportMessage", 70, "report_message");
    public static final Noun CopyText = new Noun("CopyText", 71, "thread_copy_text");
    public static final Noun QuoteMessage = new Noun("QuoteMessage", 72, "quote_message");
    public static final Noun ThreadReply = new Noun("ThreadReply", 73, "thread_reply");
    public static final Noun ReplyAsPrivateNote = new Noun("ReplyAsPrivateNote", 74, "thread_set_reply_as_private_note");
    public static final Noun ReplyAsSelf = new Noun("ReplyAsSelf", 75, "thread_set_reply_as_self");
    public static final Noun ReplyAsSubreddit = new Noun("ReplyAsSubreddit", 76, "thread_set_reply_as_subreddit");
    public static final Noun UserPanelPostLink = new Noun("UserPanelPostLink", 77, "user_panel_post_link");
    public static final Noun UserPanelCommentLink = new Noun("UserPanelCommentLink", 78, "user_panel_comment_link");
    public static final Noun UserPanelConversationLink = new Noun("UserPanelConversationLink", 79, "user_panel_conversation_link");
    public static final Noun ApproveUser = new Noun("ApproveUser", 80, "approve_user");
    public static final Noun DenyUser = new Noun("DenyUser", 81, "deny_user");
    public static final Noun UnapproveUser = new Noun("UnapproveUser", 82, "unapprove_user");
    public static final Noun UnbanUser = new Noun("UnbanUser", 83, "unban_user");
    public static final Noun Paste = new Noun("Paste", 84, "paste");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{ArchiveThread, UnarchiveThread, HighlightThread, UnhighlightThread, FilterConversationThread, UnfilterConversationThread, MarkReadThread, MarkUnreadThread, CopyLinkThread, BulkActionThread, BulkActionAll, BulkActionArchive, BulkActionUnarchive, BulkActionMarkRead, BulkActionMarkUnread, BulkActionHighlight, BulkActionUnhighlight, BulkActionFilterConversation, BulkActionUnfilterConversation, ThreadActionsMenu, UndoMarkRead, UndoMarkUnread, UndoArchive, UndoUnarchive, UndoHighlight, UndoUnhighlight, UndoFilterConversation, UndoUnfilterConversation, UndoBulkActionMarkRead, UndoBulkActionMarkUnread, UndoBulkActionArchive, UndoBulkActionUnarchive, UndoBulkActionHighlight, UndoBulkActionUnhighlight, UndoBulkActionFilterConversation, UndoBulkActionUnfilterConversation, Screen, Thread, SearchBox, Search, CommunityFilterMenu, ApplyCommunityFilter, FolderFilterMenu, AllFolder, NewFolder, InProgressFolder, ArchivedFolder, AdminFolder, AppealsFolder, JoinRequestsFolder, FilteredFolder, ModFolder, NotificationsFolder, HighlightedFolder, SortMenu, ListingSortUnread, ListingSortRecent, ListingSortMod, ListingSortUser, ComposeModmail, SendNewModmail, TutorialNextStep, SkipTutorial, EndTutorial, SavedResponse, EditSavedResponse, ClearSavedResponse, UserSummary, ModActions, ViewProfile, ReportMessage, CopyText, QuoteMessage, ThreadReply, ReplyAsPrivateNote, ReplyAsSelf, ReplyAsSubreddit, UserPanelPostLink, UserPanelCommentLink, UserPanelConversationLink, ApproveUser, DenyUser, UnapproveUser, UnbanUser, Paste};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
