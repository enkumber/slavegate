package com.reddit.matrix.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"com/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource", "", "Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "PushNotification", "ChatTab", "ChatRequests", "ChatSpam", "ChatUnread", "ChatTabDiscover", "SubredditChannelTabs", "SubredditChannelSheet", "ChatModuleHome", "ChatShare", "AllChats", "ChatCreate", "ChatThread", "PostDetail", "HostMode", "MessageInbox", "ModLog", "Permalink", "Unknown", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalytics$ChatViewSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalytics$ChatViewSource[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalytics$ChatViewSource PushNotification = new MatrixAnalytics$ChatViewSource("PushNotification", 0, "push_notification");
    public static final MatrixAnalytics$ChatViewSource ChatTab = new MatrixAnalytics$ChatViewSource("ChatTab", 1, "chat_tab");
    public static final MatrixAnalytics$ChatViewSource ChatRequests = new MatrixAnalytics$ChatViewSource("ChatRequests", 2, "chat_requests");
    public static final MatrixAnalytics$ChatViewSource ChatSpam = new MatrixAnalytics$ChatViewSource("ChatSpam", 3, "chat_spam");
    public static final MatrixAnalytics$ChatViewSource ChatUnread = new MatrixAnalytics$ChatViewSource("ChatUnread", 4, "unread");
    public static final MatrixAnalytics$ChatViewSource ChatTabDiscover = new MatrixAnalytics$ChatViewSource("ChatTabDiscover", 5, "chat_tab_discover");
    public static final MatrixAnalytics$ChatViewSource SubredditChannelTabs = new MatrixAnalytics$ChatViewSource("SubredditChannelTabs", 6, "subreddit_channel_tabs");
    public static final MatrixAnalytics$ChatViewSource SubredditChannelSheet = new MatrixAnalytics$ChatViewSource("SubredditChannelSheet", 7, "subreddit_channel_sheet");
    public static final MatrixAnalytics$ChatViewSource ChatModuleHome = new MatrixAnalytics$ChatViewSource("ChatModuleHome", 8, "chat_module_home");
    public static final MatrixAnalytics$ChatViewSource ChatShare = new MatrixAnalytics$ChatViewSource("ChatShare", 9, "chat_share");
    public static final MatrixAnalytics$ChatViewSource AllChats = new MatrixAnalytics$ChatViewSource("AllChats", 10, "all_chats");
    public static final MatrixAnalytics$ChatViewSource ChatCreate = new MatrixAnalytics$ChatViewSource("ChatCreate", 11, "chat_create");
    public static final MatrixAnalytics$ChatViewSource ChatThread = new MatrixAnalytics$ChatViewSource("ChatThread", 12, "chat_thread");
    public static final MatrixAnalytics$ChatViewSource PostDetail = new MatrixAnalytics$ChatViewSource("PostDetail", 13, "post_detail");
    public static final MatrixAnalytics$ChatViewSource HostMode = new MatrixAnalytics$ChatViewSource("HostMode", 14, "host_mode");
    public static final MatrixAnalytics$ChatViewSource MessageInbox = new MatrixAnalytics$ChatViewSource("MessageInbox", 15, "messages_inbox");
    public static final MatrixAnalytics$ChatViewSource ModLog = new MatrixAnalytics$ChatViewSource("ModLog", 16, "subreddit_mod_log");
    public static final MatrixAnalytics$ChatViewSource Permalink = new MatrixAnalytics$ChatViewSource("Permalink", 17, "permalink");
    public static final MatrixAnalytics$ChatViewSource Unknown = new MatrixAnalytics$ChatViewSource("Unknown", 18, "unknown");

    private static final /* synthetic */ MatrixAnalytics$ChatViewSource[] $values() {
        return new MatrixAnalytics$ChatViewSource[]{PushNotification, ChatTab, ChatRequests, ChatSpam, ChatUnread, ChatTabDiscover, SubredditChannelTabs, SubredditChannelSheet, ChatModuleHome, ChatShare, AllChats, ChatCreate, ChatThread, PostDetail, HostMode, MessageInbox, ModLog, Permalink, Unknown};
    }

    static {
        MatrixAnalytics$ChatViewSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalytics$ChatViewSource(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalytics$ChatViewSource valueOf(String str) {
        return (MatrixAnalytics$ChatViewSource) Enum.valueOf(MatrixAnalytics$ChatViewSource.class, str);
    }

    public static MatrixAnalytics$ChatViewSource[] values() {
        return (MatrixAnalytics$ChatViewSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
