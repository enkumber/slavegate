package com.reddit.notification.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import xj2.m;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001d\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/notification/domain/model/InboxNotificationAction;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "xj2/m", "REPLY", "COMMENT", "UPVOTE", "DOWNVOTE", "JOIN_SUBREDDIT", "BLOCK_USER", "DISABLE_SUBREDDIT_UPDATES", "DISABLE_FREQUENT_SUBREDDIT_UPDATES", "MANAGE_SETTINGS", "SEE_USER_PROFILE", "UNFOLLOW_POST", "UNFOLLOW_COMMENT", "SHARE_POST", "SHARE_COMMENT", "DELETE", "DISABLE_NOTIFICATIONS_FOR_POST", "DISABLE_NOTIFICATIONS_FOR_COMMENT", "FOLLOW_POST", "FOLLOW_COMMENT", "CREATE_AVATAR", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class InboxNotificationAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ InboxNotificationAction[] $VALUES;

    @NotNull
    public static final m Companion;

    @NotNull
    private final String value;
    public static final InboxNotificationAction REPLY = new InboxNotificationAction("REPLY", 0, "REPLY");
    public static final InboxNotificationAction COMMENT = new InboxNotificationAction("COMMENT", 1, "COMMENT");
    public static final InboxNotificationAction UPVOTE = new InboxNotificationAction("UPVOTE", 2, "UPVOTE");
    public static final InboxNotificationAction DOWNVOTE = new InboxNotificationAction("DOWNVOTE", 3, "DOWNVOTE");
    public static final InboxNotificationAction JOIN_SUBREDDIT = new InboxNotificationAction("JOIN_SUBREDDIT", 4, "JOIN_SUBREDDIT");
    public static final InboxNotificationAction BLOCK_USER = new InboxNotificationAction("BLOCK_USER", 5, "BLOCK_USER");
    public static final InboxNotificationAction DISABLE_SUBREDDIT_UPDATES = new InboxNotificationAction("DISABLE_SUBREDDIT_UPDATES", 6, "DISABLE_SUBREDDIT_UPDATES");
    public static final InboxNotificationAction DISABLE_FREQUENT_SUBREDDIT_UPDATES = new InboxNotificationAction("DISABLE_FREQUENT_SUBREDDIT_UPDATES", 7, "DISABLE_FREQUENT_SUBREDDIT_UPDATES");
    public static final InboxNotificationAction MANAGE_SETTINGS = new InboxNotificationAction("MANAGE_SETTINGS", 8, "MANAGE_SETTINGS");
    public static final InboxNotificationAction SEE_USER_PROFILE = new InboxNotificationAction("SEE_USER_PROFILE", 9, "SEE_USER_PROFILE");
    public static final InboxNotificationAction UNFOLLOW_POST = new InboxNotificationAction("UNFOLLOW_POST", 10, "UNFOLLOW_POST");
    public static final InboxNotificationAction UNFOLLOW_COMMENT = new InboxNotificationAction("UNFOLLOW_COMMENT", 11, "UNFOLLOW_COMMENT");
    public static final InboxNotificationAction SHARE_POST = new InboxNotificationAction("SHARE_POST", 12, "SHARE_POST");
    public static final InboxNotificationAction SHARE_COMMENT = new InboxNotificationAction("SHARE_COMMENT", 13, "SHARE_COMMENT");
    public static final InboxNotificationAction DELETE = new InboxNotificationAction("DELETE", 14, "DELETE");
    public static final InboxNotificationAction DISABLE_NOTIFICATIONS_FOR_POST = new InboxNotificationAction("DISABLE_NOTIFICATIONS_FOR_POST", 15, "DISABLE_NOTIFICATIONS_FOR_POST");
    public static final InboxNotificationAction DISABLE_NOTIFICATIONS_FOR_COMMENT = new InboxNotificationAction("DISABLE_NOTIFICATIONS_FOR_COMMENT", 16, "DISABLE_NOTIFICATIONS_FOR_COMMENT");
    public static final InboxNotificationAction FOLLOW_POST = new InboxNotificationAction("FOLLOW_POST", 17, "FOLLOW_POST");
    public static final InboxNotificationAction FOLLOW_COMMENT = new InboxNotificationAction("FOLLOW_COMMENT", 18, "FOLLOW_COMMENT");
    public static final InboxNotificationAction CREATE_AVATAR = new InboxNotificationAction("CREATE_AVATAR", 19, "CREATE_AVATAR");

    private static final /* synthetic */ InboxNotificationAction[] $values() {
        return new InboxNotificationAction[]{REPLY, COMMENT, UPVOTE, DOWNVOTE, JOIN_SUBREDDIT, BLOCK_USER, DISABLE_SUBREDDIT_UPDATES, DISABLE_FREQUENT_SUBREDDIT_UPDATES, MANAGE_SETTINGS, SEE_USER_PROFILE, UNFOLLOW_POST, UNFOLLOW_COMMENT, SHARE_POST, SHARE_COMMENT, DELETE, DISABLE_NOTIFICATIONS_FOR_POST, DISABLE_NOTIFICATIONS_FOR_COMMENT, FOLLOW_POST, FOLLOW_COMMENT, CREATE_AVATAR};
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [xj2.m, java.lang.Object] */
    static {
        InboxNotificationAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private InboxNotificationAction(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static InboxNotificationAction valueOf(String str) {
        return (InboxNotificationAction) Enum.valueOf(InboxNotificationAction.class, str);
    }

    public static InboxNotificationAction[] values() {
        return (InboxNotificationAction[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
