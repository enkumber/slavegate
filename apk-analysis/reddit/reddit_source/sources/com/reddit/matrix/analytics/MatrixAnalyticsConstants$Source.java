package com.reddit.matrix.analytics;

import com.reddit.domain.model.Link;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b)\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+¨\u0006,"}, d2 = {"com/reddit/matrix/analytics/MatrixAnalyticsConstants$Source", "", "Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MessagesInbox", "ContactsList", "Chat", "ChatChannelIntro", "ChatReactionsAuthors", "ChatView", "CreateChatPage", "ChatSettings", "Moderator", "Community", "MessageInbox", "FiltersView", "Requests", "Global", "Moderation", "ChatThreads", "ManageChannel", "ChannelInviteHosts", "Popup", "ChatModuleHome", "ChatChannelOverflow", "MultiChatModuleHome", "MultiChatChannelOverflow", "DiscoverAllChats", "DiscoverAllChatsSpoke", "SubredditTagging", "ChannelCreate", "ChatRelatedCC", "ChannelInfo", "ChannelInfoEdit", "ChannelInfoIcon", "ChannelInfoModeration", "ChannelInfoNotifications", "USER_ACTIONS_MENU", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalyticsConstants$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalyticsConstants$Source[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalyticsConstants$Source MessagesInbox = new MatrixAnalyticsConstants$Source("MessagesInbox", 0, "messages_inbox");
    public static final MatrixAnalyticsConstants$Source ContactsList = new MatrixAnalyticsConstants$Source("ContactsList", 1, "contacts_list");
    public static final MatrixAnalyticsConstants$Source Chat = new MatrixAnalyticsConstants$Source("Chat", 2, "chat");
    public static final MatrixAnalyticsConstants$Source ChatChannelIntro = new MatrixAnalyticsConstants$Source("ChatChannelIntro", 3, "chat_channel_intro");
    public static final MatrixAnalyticsConstants$Source ChatReactionsAuthors = new MatrixAnalyticsConstants$Source("ChatReactionsAuthors", 4, "chat_reactions_authors");
    public static final MatrixAnalyticsConstants$Source ChatView = new MatrixAnalyticsConstants$Source("ChatView", 5, "chat_view");
    public static final MatrixAnalyticsConstants$Source CreateChatPage = new MatrixAnalyticsConstants$Source("CreateChatPage", 6, "create_chat_page");
    public static final MatrixAnalyticsConstants$Source ChatSettings = new MatrixAnalyticsConstants$Source("ChatSettings", 7, "chat_settings");
    public static final MatrixAnalyticsConstants$Source Moderator = new MatrixAnalyticsConstants$Source("Moderator", 8, Link.DISTINGUISH_TYPE_MODERATOR);
    public static final MatrixAnalyticsConstants$Source Community = new MatrixAnalyticsConstants$Source("Community", 9, "community");
    public static final MatrixAnalyticsConstants$Source MessageInbox = new MatrixAnalyticsConstants$Source("MessageInbox", 10, "message_inbox");
    public static final MatrixAnalyticsConstants$Source FiltersView = new MatrixAnalyticsConstants$Source("FiltersView", 11, "filters_view");
    public static final MatrixAnalyticsConstants$Source Requests = new MatrixAnalyticsConstants$Source("Requests", 12, "requests");
    public static final MatrixAnalyticsConstants$Source Global = new MatrixAnalyticsConstants$Source("Global", 13, "global");
    public static final MatrixAnalyticsConstants$Source Moderation = new MatrixAnalyticsConstants$Source("Moderation", 14, "moderation");
    public static final MatrixAnalyticsConstants$Source ChatThreads = new MatrixAnalyticsConstants$Source("ChatThreads", 15, "chat_threads");
    public static final MatrixAnalyticsConstants$Source ManageChannel = new MatrixAnalyticsConstants$Source("ManageChannel", 16, "manage_channel");
    public static final MatrixAnalyticsConstants$Source ChannelInviteHosts = new MatrixAnalyticsConstants$Source("ChannelInviteHosts", 17, "channel_invite_hosts");
    public static final MatrixAnalyticsConstants$Source Popup = new MatrixAnalyticsConstants$Source("Popup", 18, "popup");
    public static final MatrixAnalyticsConstants$Source ChatModuleHome = new MatrixAnalyticsConstants$Source("ChatModuleHome", 19, "chat_module_home");
    public static final MatrixAnalyticsConstants$Source ChatChannelOverflow = new MatrixAnalyticsConstants$Source("ChatChannelOverflow", 20, "chat_channel_overflow");
    public static final MatrixAnalyticsConstants$Source MultiChatModuleHome = new MatrixAnalyticsConstants$Source("MultiChatModuleHome", 21, "multi_chat_module_home");
    public static final MatrixAnalyticsConstants$Source MultiChatChannelOverflow = new MatrixAnalyticsConstants$Source("MultiChatChannelOverflow", 22, "multi_chat_channel_overflow");
    public static final MatrixAnalyticsConstants$Source DiscoverAllChats = new MatrixAnalyticsConstants$Source("DiscoverAllChats", 23, "all_chats");
    public static final MatrixAnalyticsConstants$Source DiscoverAllChatsSpoke = new MatrixAnalyticsConstants$Source("DiscoverAllChatsSpoke", 24, "all_chats_spoke");
    public static final MatrixAnalyticsConstants$Source SubredditTagging = new MatrixAnalyticsConstants$Source("SubredditTagging", 25, "channel_subreddit_tagging");
    public static final MatrixAnalyticsConstants$Source ChannelCreate = new MatrixAnalyticsConstants$Source("ChannelCreate", 26, "channel_create");
    public static final MatrixAnalyticsConstants$Source ChatRelatedCC = new MatrixAnalyticsConstants$Source("ChatRelatedCC", 27, "chat_related_cc");
    public static final MatrixAnalyticsConstants$Source ChannelInfo = new MatrixAnalyticsConstants$Source("ChannelInfo", 28, "channel_info");
    public static final MatrixAnalyticsConstants$Source ChannelInfoEdit = new MatrixAnalyticsConstants$Source("ChannelInfoEdit", 29, "channel_info_edit");
    public static final MatrixAnalyticsConstants$Source ChannelInfoIcon = new MatrixAnalyticsConstants$Source("ChannelInfoIcon", 30, "channel_info_icon");
    public static final MatrixAnalyticsConstants$Source ChannelInfoModeration = new MatrixAnalyticsConstants$Source("ChannelInfoModeration", 31, "channel_info_moderation");
    public static final MatrixAnalyticsConstants$Source ChannelInfoNotifications = new MatrixAnalyticsConstants$Source("ChannelInfoNotifications", 32, "channel_info_notifications");
    public static final MatrixAnalyticsConstants$Source USER_ACTIONS_MENU = new MatrixAnalyticsConstants$Source("USER_ACTIONS_MENU", 33, "chat_view_user_profile_hovercard");

    private static final /* synthetic */ MatrixAnalyticsConstants$Source[] $values() {
        return new MatrixAnalyticsConstants$Source[]{MessagesInbox, ContactsList, Chat, ChatChannelIntro, ChatReactionsAuthors, ChatView, CreateChatPage, ChatSettings, Moderator, Community, MessageInbox, FiltersView, Requests, Global, Moderation, ChatThreads, ManageChannel, ChannelInviteHosts, Popup, ChatModuleHome, ChatChannelOverflow, MultiChatModuleHome, MultiChatChannelOverflow, DiscoverAllChats, DiscoverAllChatsSpoke, SubredditTagging, ChannelCreate, ChatRelatedCC, ChannelInfo, ChannelInfoEdit, ChannelInfoIcon, ChannelInfoModeration, ChannelInfoNotifications, USER_ACTIONS_MENU};
    }

    static {
        MatrixAnalyticsConstants$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalyticsConstants$Source(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalyticsConstants$Source valueOf(String str) {
        return (MatrixAnalyticsConstants$Source) Enum.valueOf(MatrixAnalyticsConstants$Source.class, str);
    }

    public static MatrixAnalyticsConstants$Source[] values() {
        return (MatrixAnalyticsConstants$Source[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
