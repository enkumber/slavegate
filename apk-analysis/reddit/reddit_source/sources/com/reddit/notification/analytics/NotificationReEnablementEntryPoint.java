package com.reddit.notification.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Post", "Comment", "Chat", "AcceptChatInvite", "StartChat", "Join", "FollowPost", "FollowComment", "FollowUser", "SetAMAReminder", "Vote", "Temporal", "AppLaunch", "VoteComment", "DirectMessage", "SessionChange", "InboxBanner", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationReEnablementEntryPoint {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NotificationReEnablementEntryPoint[] $VALUES;

    @NotNull
    private final String value;
    public static final NotificationReEnablementEntryPoint Post = new NotificationReEnablementEntryPoint("Post", 0, "post");
    public static final NotificationReEnablementEntryPoint Comment = new NotificationReEnablementEntryPoint("Comment", 1, "comment");
    public static final NotificationReEnablementEntryPoint Chat = new NotificationReEnablementEntryPoint("Chat", 2, "chat");
    public static final NotificationReEnablementEntryPoint AcceptChatInvite = new NotificationReEnablementEntryPoint("AcceptChatInvite", 3, "accept_chat_invite");
    public static final NotificationReEnablementEntryPoint StartChat = new NotificationReEnablementEntryPoint("StartChat", 4, "start_chat");
    public static final NotificationReEnablementEntryPoint Join = new NotificationReEnablementEntryPoint("Join", 5, "join");
    public static final NotificationReEnablementEntryPoint FollowPost = new NotificationReEnablementEntryPoint("FollowPost", 6, "follow_post");
    public static final NotificationReEnablementEntryPoint FollowComment = new NotificationReEnablementEntryPoint("FollowComment", 7, "follow_comment");
    public static final NotificationReEnablementEntryPoint FollowUser = new NotificationReEnablementEntryPoint("FollowUser", 8, "follow_user");
    public static final NotificationReEnablementEntryPoint SetAMAReminder = new NotificationReEnablementEntryPoint("SetAMAReminder", 9, "set_ama_reminder");
    public static final NotificationReEnablementEntryPoint Vote = new NotificationReEnablementEntryPoint("Vote", 10, "vote");
    public static final NotificationReEnablementEntryPoint Temporal = new NotificationReEnablementEntryPoint("Temporal", 11, "temporal");
    public static final NotificationReEnablementEntryPoint AppLaunch = new NotificationReEnablementEntryPoint("AppLaunch", 12, "app_launch");
    public static final NotificationReEnablementEntryPoint VoteComment = new NotificationReEnablementEntryPoint("VoteComment", 13, "vote_comment");
    public static final NotificationReEnablementEntryPoint DirectMessage = new NotificationReEnablementEntryPoint("DirectMessage", 14, "direct_message");
    public static final NotificationReEnablementEntryPoint SessionChange = new NotificationReEnablementEntryPoint("SessionChange", 15, "session_change");
    public static final NotificationReEnablementEntryPoint InboxBanner = new NotificationReEnablementEntryPoint("InboxBanner", 16, "inbox_banner");

    private static final /* synthetic */ NotificationReEnablementEntryPoint[] $values() {
        return new NotificationReEnablementEntryPoint[]{Post, Comment, Chat, AcceptChatInvite, StartChat, Join, FollowPost, FollowComment, FollowUser, SetAMAReminder, Vote, Temporal, AppLaunch, VoteComment, DirectMessage, SessionChange, InboxBanner};
    }

    static {
        NotificationReEnablementEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NotificationReEnablementEntryPoint(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static NotificationReEnablementEntryPoint valueOf(String str) {
        return (NotificationReEnablementEntryPoint) Enum.valueOf(NotificationReEnablementEntryPoint.class, str);
    }

    public static NotificationReEnablementEntryPoint[] values() {
        return (NotificationReEnablementEntryPoint[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
