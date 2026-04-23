package com.reddit.matrix.analytics;

import com.appsflyer.AppsFlyerProperties;
import com.reddit.domain.model.Subreddit;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0003\b\u0084\u0001\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}j\u0002\b~j\u0002\b\u007fj\u0003\b\u0080\u0001j\u0003\b\u0081\u0001j\u0003\b\u0082\u0001j\u0003\b\u0083\u0001j\u0003\b\u0084\u0001j\u0003\b\u0085\u0001j\u0003\b\u0086\u0001¨\u0006\u0087\u0001"}, d2 = {"com/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun", "", "Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Add", "Acknowledge", "Author", "OpenInbox", "ChatOnboardingCta", "CloseInbox", "Done", "DiscoveryPhrase", "NewChat", "CodeOfConduct", "Create", "CreateChat", "CreateChannelTooltip", "Chat", "TypeFilter", "OpenChatSettings", "CloseChatSettings", "Channel", "AddToGroup", "AddToChat", "Banner", "BlockUser", "LeaveChat", "ImageButton", "Reactions", "AttachmentButton", "Remove", "Snoomoji", "Message", "TypingIndicator", "QuickAction", "ReportMessage", "ChatMessage", "ChatMessages", "Gif", "SearchGif", "ShareMessage", "BanUser", "ConfirmBanUser", "UnbanUser", "ConfirmUnbanUser", "ErrorInline", "ErrorSDK", "ErrorDialog", "ContactAdd", "CollapsedMessage", "DistinguishedMessage", "User", "ChatTabDiscover", "DiscoverItem", "Screen", "ShareChat", "ShareChannel", "ChatChannel", "Chats", "Filter", "MarkAllAsRead", "Apply", "RemoveFilter", "Requests", "Close", "Reply", "CreateChatChannelSetup", "CreateChatChannel", "ChannelUpsellLearnMore", "ChannelUpsellTooltip", "ChatChannelModTools", "PushNotification", "CreateChannel", "Invite", "NewMod", "Decline", "RemovedMessage", "Stop", "SetupChannelAvatar", "SetupModeration", "SetupDiscovery", "ChatThreads", "Thread", "JumpToNext", "JumpToLatest", "InviteHosts", "RevokeHostsInvite", "AddHost", "RemoveHost", "InviteHost", "Call", "DistinguishMessage", "DistinguishAdminMessage", "BannedUi", "TopNav", "BottomNav", "SeeAll", "NsfwDialog", "Spam", "ChatChannelOverflow", "Hide", "ViewAll", "ExploreChannels", "Permalink", "RelatedChatChannels", "RelatedChatChannelsOverflow", "HideRelatedChatChannels", "AllChannel", "EditIcon", "EditInfo", "Moderation", "Notifications", "ChannelDiscovery", "Delete", "DeleteConfirm", "Save", "CrowdControl", "ContentControls", "HostMode", "LoidAvailable", "LoidUnavailable", "LinkPreview", "SendMessage", "ViewChat", "Expand", "TimelineOrder", "TimelineLoading", "TimelinePaginating", "FeatureIneligible", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalyticsConstants$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalyticsConstants$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalyticsConstants$Noun Add = new MatrixAnalyticsConstants$Noun("Add", 0, "add");
    public static final MatrixAnalyticsConstants$Noun Acknowledge = new MatrixAnalyticsConstants$Noun("Acknowledge", 1, "acknowledge");
    public static final MatrixAnalyticsConstants$Noun Author = new MatrixAnalyticsConstants$Noun("Author", 2, "author");
    public static final MatrixAnalyticsConstants$Noun OpenInbox = new MatrixAnalyticsConstants$Noun("OpenInbox", 3, "open_inbox");
    public static final MatrixAnalyticsConstants$Noun ChatOnboardingCta = new MatrixAnalyticsConstants$Noun("ChatOnboardingCta", 4, "chat_onboarding_cta");
    public static final MatrixAnalyticsConstants$Noun CloseInbox = new MatrixAnalyticsConstants$Noun("CloseInbox", 5, "close_inbox");
    public static final MatrixAnalyticsConstants$Noun Done = new MatrixAnalyticsConstants$Noun("Done", 6, "done");
    public static final MatrixAnalyticsConstants$Noun DiscoveryPhrase = new MatrixAnalyticsConstants$Noun("DiscoveryPhrase", 7, "discovery_phrase");
    public static final MatrixAnalyticsConstants$Noun NewChat = new MatrixAnalyticsConstants$Noun("NewChat", 8, "new_chat");
    public static final MatrixAnalyticsConstants$Noun CodeOfConduct = new MatrixAnalyticsConstants$Noun("CodeOfConduct", 9, "mod_code_of_conduct");
    public static final MatrixAnalyticsConstants$Noun Create = new MatrixAnalyticsConstants$Noun("Create", 10, "create");
    public static final MatrixAnalyticsConstants$Noun CreateChat = new MatrixAnalyticsConstants$Noun("CreateChat", 11, "create_chat");
    public static final MatrixAnalyticsConstants$Noun CreateChannelTooltip = new MatrixAnalyticsConstants$Noun("CreateChannelTooltip", 12, "create_channel_tooltip");
    public static final MatrixAnalyticsConstants$Noun Chat = new MatrixAnalyticsConstants$Noun("Chat", 13, "chat");
    public static final MatrixAnalyticsConstants$Noun TypeFilter = new MatrixAnalyticsConstants$Noun("TypeFilter", 14, "type_filter");
    public static final MatrixAnalyticsConstants$Noun OpenChatSettings = new MatrixAnalyticsConstants$Noun("OpenChatSettings", 15, "open_chat_settings");
    public static final MatrixAnalyticsConstants$Noun CloseChatSettings = new MatrixAnalyticsConstants$Noun("CloseChatSettings", 16, "close_chat_settings");
    public static final MatrixAnalyticsConstants$Noun Channel = new MatrixAnalyticsConstants$Noun("Channel", 17, AppsFlyerProperties.CHANNEL);
    public static final MatrixAnalyticsConstants$Noun AddToGroup = new MatrixAnalyticsConstants$Noun("AddToGroup", 18, "add_to_group");
    public static final MatrixAnalyticsConstants$Noun AddToChat = new MatrixAnalyticsConstants$Noun("AddToChat", 19, "add_to_chat");
    public static final MatrixAnalyticsConstants$Noun Banner = new MatrixAnalyticsConstants$Noun("Banner", 20, "banner");
    public static final MatrixAnalyticsConstants$Noun BlockUser = new MatrixAnalyticsConstants$Noun("BlockUser", 21, "block_user");
    public static final MatrixAnalyticsConstants$Noun LeaveChat = new MatrixAnalyticsConstants$Noun("LeaveChat", 22, "leave_chat");
    public static final MatrixAnalyticsConstants$Noun ImageButton = new MatrixAnalyticsConstants$Noun("ImageButton", 23, "image_button");
    public static final MatrixAnalyticsConstants$Noun Reactions = new MatrixAnalyticsConstants$Noun("Reactions", 24, "reactions");
    public static final MatrixAnalyticsConstants$Noun AttachmentButton = new MatrixAnalyticsConstants$Noun("AttachmentButton", 25, "attachment_button");
    public static final MatrixAnalyticsConstants$Noun Remove = new MatrixAnalyticsConstants$Noun("Remove", 26, "remove");
    public static final MatrixAnalyticsConstants$Noun Snoomoji = new MatrixAnalyticsConstants$Noun("Snoomoji", 27, "snoomoji");
    public static final MatrixAnalyticsConstants$Noun Message = new MatrixAnalyticsConstants$Noun("Message", 28, "message");
    public static final MatrixAnalyticsConstants$Noun TypingIndicator = new MatrixAnalyticsConstants$Noun("TypingIndicator", 29, "typing_indicator");
    public static final MatrixAnalyticsConstants$Noun QuickAction = new MatrixAnalyticsConstants$Noun("QuickAction", 30, "quick_action");
    public static final MatrixAnalyticsConstants$Noun ReportMessage = new MatrixAnalyticsConstants$Noun("ReportMessage", 31, "report_message");
    public static final MatrixAnalyticsConstants$Noun ChatMessage = new MatrixAnalyticsConstants$Noun("ChatMessage", 32, "chat_message");
    public static final MatrixAnalyticsConstants$Noun ChatMessages = new MatrixAnalyticsConstants$Noun("ChatMessages", 33, "chat_messages");
    public static final MatrixAnalyticsConstants$Noun Gif = new MatrixAnalyticsConstants$Noun("Gif", 34, "gif");
    public static final MatrixAnalyticsConstants$Noun SearchGif = new MatrixAnalyticsConstants$Noun("SearchGif", 35, "search_gif");
    public static final MatrixAnalyticsConstants$Noun ShareMessage = new MatrixAnalyticsConstants$Noun("ShareMessage", 36, "share_message");
    public static final MatrixAnalyticsConstants$Noun BanUser = new MatrixAnalyticsConstants$Noun("BanUser", 37, "ban_user");
    public static final MatrixAnalyticsConstants$Noun ConfirmBanUser = new MatrixAnalyticsConstants$Noun("ConfirmBanUser", 38, "confirm_ban_user");
    public static final MatrixAnalyticsConstants$Noun UnbanUser = new MatrixAnalyticsConstants$Noun("UnbanUser", 39, "unban_user");
    public static final MatrixAnalyticsConstants$Noun ConfirmUnbanUser = new MatrixAnalyticsConstants$Noun("ConfirmUnbanUser", 40, "confirm_unban_user");
    public static final MatrixAnalyticsConstants$Noun ErrorInline = new MatrixAnalyticsConstants$Noun("ErrorInline", 41, "error_inline");
    public static final MatrixAnalyticsConstants$Noun ErrorSDK = new MatrixAnalyticsConstants$Noun("ErrorSDK", 42, "error_sdk");
    public static final MatrixAnalyticsConstants$Noun ErrorDialog = new MatrixAnalyticsConstants$Noun("ErrorDialog", 43, "error_dialog");
    public static final MatrixAnalyticsConstants$Noun ContactAdd = new MatrixAnalyticsConstants$Noun("ContactAdd", 44, "contact_add");
    public static final MatrixAnalyticsConstants$Noun CollapsedMessage = new MatrixAnalyticsConstants$Noun("CollapsedMessage", 45, "collapsed_message");
    public static final MatrixAnalyticsConstants$Noun DistinguishedMessage = new MatrixAnalyticsConstants$Noun("DistinguishedMessage", 46, "distinguish_message");
    public static final MatrixAnalyticsConstants$Noun User = new MatrixAnalyticsConstants$Noun("User", 47, Subreddit.SUBREDDIT_TYPE_USER);
    public static final MatrixAnalyticsConstants$Noun ChatTabDiscover = new MatrixAnalyticsConstants$Noun("ChatTabDiscover", 48, "chat_tab_discover");
    public static final MatrixAnalyticsConstants$Noun DiscoverItem = new MatrixAnalyticsConstants$Noun("DiscoverItem", 49, "discover_item");
    public static final MatrixAnalyticsConstants$Noun Screen = new MatrixAnalyticsConstants$Noun("Screen", 50, "screen");
    public static final MatrixAnalyticsConstants$Noun ShareChat = new MatrixAnalyticsConstants$Noun("ShareChat", 51, "share_chat");
    public static final MatrixAnalyticsConstants$Noun ShareChannel = new MatrixAnalyticsConstants$Noun("ShareChannel", 52, "share_channel");
    public static final MatrixAnalyticsConstants$Noun ChatChannel = new MatrixAnalyticsConstants$Noun("ChatChannel", 53, "chat_channel");
    public static final MatrixAnalyticsConstants$Noun Chats = new MatrixAnalyticsConstants$Noun("Chats", 54, "chats");
    public static final MatrixAnalyticsConstants$Noun Filter = new MatrixAnalyticsConstants$Noun("Filter", 55, "filter");
    public static final MatrixAnalyticsConstants$Noun MarkAllAsRead = new MatrixAnalyticsConstants$Noun("MarkAllAsRead", 56, "mark_all_as_read");
    public static final MatrixAnalyticsConstants$Noun Apply = new MatrixAnalyticsConstants$Noun("Apply", 57, "apply");
    public static final MatrixAnalyticsConstants$Noun RemoveFilter = new MatrixAnalyticsConstants$Noun("RemoveFilter", 58, "remove_filter");
    public static final MatrixAnalyticsConstants$Noun Requests = new MatrixAnalyticsConstants$Noun("Requests", 59, "requests");
    public static final MatrixAnalyticsConstants$Noun Close = new MatrixAnalyticsConstants$Noun("Close", 60, "close");
    public static final MatrixAnalyticsConstants$Noun Reply = new MatrixAnalyticsConstants$Noun("Reply", 61, "reply");
    public static final MatrixAnalyticsConstants$Noun CreateChatChannelSetup = new MatrixAnalyticsConstants$Noun("CreateChatChannelSetup", 62, "create_chat_channel_setup");
    public static final MatrixAnalyticsConstants$Noun CreateChatChannel = new MatrixAnalyticsConstants$Noun("CreateChatChannel", 63, "create_chat_channel");
    public static final MatrixAnalyticsConstants$Noun ChannelUpsellLearnMore = new MatrixAnalyticsConstants$Noun("ChannelUpsellLearnMore", 64, "chat_channel_upsell_learn_more");
    public static final MatrixAnalyticsConstants$Noun ChannelUpsellTooltip = new MatrixAnalyticsConstants$Noun("ChannelUpsellTooltip", 65, "chat_channel_upsell_tooltip");
    public static final MatrixAnalyticsConstants$Noun ChatChannelModTools = new MatrixAnalyticsConstants$Noun("ChatChannelModTools", 66, "chat_channel_mod_tools");
    public static final MatrixAnalyticsConstants$Noun PushNotification = new MatrixAnalyticsConstants$Noun("PushNotification", 67, "push_notification");
    public static final MatrixAnalyticsConstants$Noun CreateChannel = new MatrixAnalyticsConstants$Noun("CreateChannel", 68, "create_channel");
    public static final MatrixAnalyticsConstants$Noun Invite = new MatrixAnalyticsConstants$Noun("Invite", 69, "invite");
    public static final MatrixAnalyticsConstants$Noun NewMod = new MatrixAnalyticsConstants$Noun("NewMod", 70, "new_mod");
    public static final MatrixAnalyticsConstants$Noun Decline = new MatrixAnalyticsConstants$Noun("Decline", 71, "decline");
    public static final MatrixAnalyticsConstants$Noun RemovedMessage = new MatrixAnalyticsConstants$Noun("RemovedMessage", 72, "removed_message");
    public static final MatrixAnalyticsConstants$Noun Stop = new MatrixAnalyticsConstants$Noun("Stop", 73, "stop");
    public static final MatrixAnalyticsConstants$Noun SetupChannelAvatar = new MatrixAnalyticsConstants$Noun("SetupChannelAvatar", 74, "setup_channel_avatar");
    public static final MatrixAnalyticsConstants$Noun SetupModeration = new MatrixAnalyticsConstants$Noun("SetupModeration", 75, "setup_moderation");
    public static final MatrixAnalyticsConstants$Noun SetupDiscovery = new MatrixAnalyticsConstants$Noun("SetupDiscovery", 76, "setup_discovery");
    public static final MatrixAnalyticsConstants$Noun ChatThreads = new MatrixAnalyticsConstants$Noun("ChatThreads", 77, "chat_threads");
    public static final MatrixAnalyticsConstants$Noun Thread = new MatrixAnalyticsConstants$Noun("Thread", 78, "thread");
    public static final MatrixAnalyticsConstants$Noun JumpToNext = new MatrixAnalyticsConstants$Noun("JumpToNext", 79, "jump_to_next");
    public static final MatrixAnalyticsConstants$Noun JumpToLatest = new MatrixAnalyticsConstants$Noun("JumpToLatest", 80, "jump_to_latest");
    public static final MatrixAnalyticsConstants$Noun InviteHosts = new MatrixAnalyticsConstants$Noun("InviteHosts", 81, "invite_hosts");
    public static final MatrixAnalyticsConstants$Noun RevokeHostsInvite = new MatrixAnalyticsConstants$Noun("RevokeHostsInvite", 82, "revoke_invite_hosts");
    public static final MatrixAnalyticsConstants$Noun AddHost = new MatrixAnalyticsConstants$Noun("AddHost", 83, "add_host");
    public static final MatrixAnalyticsConstants$Noun RemoveHost = new MatrixAnalyticsConstants$Noun("RemoveHost", 84, "remove_host");
    public static final MatrixAnalyticsConstants$Noun InviteHost = new MatrixAnalyticsConstants$Noun("InviteHost", 85, "invite_host");
    public static final MatrixAnalyticsConstants$Noun Call = new MatrixAnalyticsConstants$Noun("Call", 86, "call");
    public static final MatrixAnalyticsConstants$Noun DistinguishMessage = new MatrixAnalyticsConstants$Noun("DistinguishMessage", 87, "distinguish_message");
    public static final MatrixAnalyticsConstants$Noun DistinguishAdminMessage = new MatrixAnalyticsConstants$Noun("DistinguishAdminMessage", 88, "distinguish_admin_message");
    public static final MatrixAnalyticsConstants$Noun BannedUi = new MatrixAnalyticsConstants$Noun("BannedUi", 89, "banned_ui");
    public static final MatrixAnalyticsConstants$Noun TopNav = new MatrixAnalyticsConstants$Noun("TopNav", 90, "top_nav");
    public static final MatrixAnalyticsConstants$Noun BottomNav = new MatrixAnalyticsConstants$Noun("BottomNav", 91, "bottom_nav");
    public static final MatrixAnalyticsConstants$Noun SeeAll = new MatrixAnalyticsConstants$Noun("SeeAll", 92, "see_all");
    public static final MatrixAnalyticsConstants$Noun NsfwDialog = new MatrixAnalyticsConstants$Noun("NsfwDialog", 93, "nsfw_dialog");
    public static final MatrixAnalyticsConstants$Noun Spam = new MatrixAnalyticsConstants$Noun("Spam", 94, "spam");
    public static final MatrixAnalyticsConstants$Noun ChatChannelOverflow = new MatrixAnalyticsConstants$Noun("ChatChannelOverflow", 95, "chat_channel_overflow");
    public static final MatrixAnalyticsConstants$Noun Hide = new MatrixAnalyticsConstants$Noun("Hide", 96, "hide");
    public static final MatrixAnalyticsConstants$Noun ViewAll = new MatrixAnalyticsConstants$Noun("ViewAll", 97, "view_all");
    public static final MatrixAnalyticsConstants$Noun ExploreChannels = new MatrixAnalyticsConstants$Noun("ExploreChannels", 98, "explore_channels");
    public static final MatrixAnalyticsConstants$Noun Permalink = new MatrixAnalyticsConstants$Noun("Permalink", 99, "permalink");
    public static final MatrixAnalyticsConstants$Noun RelatedChatChannels = new MatrixAnalyticsConstants$Noun("RelatedChatChannels", 100, "related_cc");
    public static final MatrixAnalyticsConstants$Noun RelatedChatChannelsOverflow = new MatrixAnalyticsConstants$Noun("RelatedChatChannelsOverflow", 101, "overflow");
    public static final MatrixAnalyticsConstants$Noun HideRelatedChatChannels = new MatrixAnalyticsConstants$Noun("HideRelatedChatChannels", 102, "hide");
    public static final MatrixAnalyticsConstants$Noun AllChannel = new MatrixAnalyticsConstants$Noun("AllChannel", 103, "all_channel");
    public static final MatrixAnalyticsConstants$Noun EditIcon = new MatrixAnalyticsConstants$Noun("EditIcon", 104, "edit_icon");
    public static final MatrixAnalyticsConstants$Noun EditInfo = new MatrixAnalyticsConstants$Noun("EditInfo", 105, "edit_info");
    public static final MatrixAnalyticsConstants$Noun Moderation = new MatrixAnalyticsConstants$Noun("Moderation", 106, "moderation");
    public static final MatrixAnalyticsConstants$Noun Notifications = new MatrixAnalyticsConstants$Noun("Notifications", 107, "notifications");
    public static final MatrixAnalyticsConstants$Noun ChannelDiscovery = new MatrixAnalyticsConstants$Noun("ChannelDiscovery", 108, "channel_discovery");
    public static final MatrixAnalyticsConstants$Noun Delete = new MatrixAnalyticsConstants$Noun("Delete", 109, "delete");
    public static final MatrixAnalyticsConstants$Noun DeleteConfirm = new MatrixAnalyticsConstants$Noun("DeleteConfirm", 110, "delete_confirm");
    public static final MatrixAnalyticsConstants$Noun Save = new MatrixAnalyticsConstants$Noun("Save", 111, "save");
    public static final MatrixAnalyticsConstants$Noun CrowdControl = new MatrixAnalyticsConstants$Noun("CrowdControl", 112, "crowd_control");
    public static final MatrixAnalyticsConstants$Noun ContentControls = new MatrixAnalyticsConstants$Noun("ContentControls", 113, "content_controls");
    public static final MatrixAnalyticsConstants$Noun HostMode = new MatrixAnalyticsConstants$Noun("HostMode", 114, "host_mode");
    public static final MatrixAnalyticsConstants$Noun LoidAvailable = new MatrixAnalyticsConstants$Noun("LoidAvailable", 115, "loid_available");
    public static final MatrixAnalyticsConstants$Noun LoidUnavailable = new MatrixAnalyticsConstants$Noun("LoidUnavailable", 116, "loid_unavailable");
    public static final MatrixAnalyticsConstants$Noun LinkPreview = new MatrixAnalyticsConstants$Noun("LinkPreview", 117, "link_preview");
    public static final MatrixAnalyticsConstants$Noun SendMessage = new MatrixAnalyticsConstants$Noun("SendMessage", 118, "send_message");
    public static final MatrixAnalyticsConstants$Noun ViewChat = new MatrixAnalyticsConstants$Noun("ViewChat", 119, "view_chat");
    public static final MatrixAnalyticsConstants$Noun Expand = new MatrixAnalyticsConstants$Noun("Expand", 120, "expand");
    public static final MatrixAnalyticsConstants$Noun TimelineOrder = new MatrixAnalyticsConstants$Noun("TimelineOrder", 121, "timeline_order");
    public static final MatrixAnalyticsConstants$Noun TimelineLoading = new MatrixAnalyticsConstants$Noun("TimelineLoading", 122, "timeline_loading");
    public static final MatrixAnalyticsConstants$Noun TimelinePaginating = new MatrixAnalyticsConstants$Noun("TimelinePaginating", 123, "timeline_paginating");
    public static final MatrixAnalyticsConstants$Noun FeatureIneligible = new MatrixAnalyticsConstants$Noun("FeatureIneligible", 124, "feature_ineligible");

    private static final /* synthetic */ MatrixAnalyticsConstants$Noun[] $values() {
        return new MatrixAnalyticsConstants$Noun[]{Add, Acknowledge, Author, OpenInbox, ChatOnboardingCta, CloseInbox, Done, DiscoveryPhrase, NewChat, CodeOfConduct, Create, CreateChat, CreateChannelTooltip, Chat, TypeFilter, OpenChatSettings, CloseChatSettings, Channel, AddToGroup, AddToChat, Banner, BlockUser, LeaveChat, ImageButton, Reactions, AttachmentButton, Remove, Snoomoji, Message, TypingIndicator, QuickAction, ReportMessage, ChatMessage, ChatMessages, Gif, SearchGif, ShareMessage, BanUser, ConfirmBanUser, UnbanUser, ConfirmUnbanUser, ErrorInline, ErrorSDK, ErrorDialog, ContactAdd, CollapsedMessage, DistinguishedMessage, User, ChatTabDiscover, DiscoverItem, Screen, ShareChat, ShareChannel, ChatChannel, Chats, Filter, MarkAllAsRead, Apply, RemoveFilter, Requests, Close, Reply, CreateChatChannelSetup, CreateChatChannel, ChannelUpsellLearnMore, ChannelUpsellTooltip, ChatChannelModTools, PushNotification, CreateChannel, Invite, NewMod, Decline, RemovedMessage, Stop, SetupChannelAvatar, SetupModeration, SetupDiscovery, ChatThreads, Thread, JumpToNext, JumpToLatest, InviteHosts, RevokeHostsInvite, AddHost, RemoveHost, InviteHost, Call, DistinguishMessage, DistinguishAdminMessage, BannedUi, TopNav, BottomNav, SeeAll, NsfwDialog, Spam, ChatChannelOverflow, Hide, ViewAll, ExploreChannels, Permalink, RelatedChatChannels, RelatedChatChannelsOverflow, HideRelatedChatChannels, AllChannel, EditIcon, EditInfo, Moderation, Notifications, ChannelDiscovery, Delete, DeleteConfirm, Save, CrowdControl, ContentControls, HostMode, LoidAvailable, LoidUnavailable, LinkPreview, SendMessage, ViewChat, Expand, TimelineOrder, TimelineLoading, TimelinePaginating, FeatureIneligible};
    }

    static {
        MatrixAnalyticsConstants$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalyticsConstants$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalyticsConstants$Noun valueOf(String str) {
        return (MatrixAnalyticsConstants$Noun) Enum.valueOf(MatrixAnalyticsConstants$Noun.class, str);
    }

    public static MatrixAnalyticsConstants$Noun[] values() {
        return (MatrixAnalyticsConstants$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
