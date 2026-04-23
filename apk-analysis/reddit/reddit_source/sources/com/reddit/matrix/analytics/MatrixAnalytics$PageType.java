package com.reddit.matrix.analytics;

import com.reddit.domain.model.BadgeCount;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/reddit/matrix/analytics/MatrixAnalytics$PageType", "", "Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "NAV", "CHAT_TAB", "CHAT_VIEW", "MESSAGE_ACTIONS_MENU", "USER_ACTIONS_MENU", "DISCOVER_ALL_CHATS", "ALL_CHATS_SPOKE", "COMMENTS", "POST_DETAIL", "CHAT_INBOX", "CHAT_SPAM", "UNREAD", "CHAT_REQUEST_SETTINGS", "matrix_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MatrixAnalytics$PageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MatrixAnalytics$PageType[] $VALUES;

    @NotNull
    private final String value;
    public static final MatrixAnalytics$PageType NAV = new MatrixAnalytics$PageType("NAV", 0, "nav");
    public static final MatrixAnalytics$PageType CHAT_TAB = new MatrixAnalytics$PageType("CHAT_TAB", 1, "chat_tab");
    public static final MatrixAnalytics$PageType CHAT_VIEW = new MatrixAnalytics$PageType("CHAT_VIEW", 2, "chat_view");
    public static final MatrixAnalytics$PageType MESSAGE_ACTIONS_MENU = new MatrixAnalytics$PageType("MESSAGE_ACTIONS_MENU", 3, "chat_view_actions_menu");
    public static final MatrixAnalytics$PageType USER_ACTIONS_MENU = new MatrixAnalytics$PageType("USER_ACTIONS_MENU", 4, "chat_view_user_profile_hovercard");
    public static final MatrixAnalytics$PageType DISCOVER_ALL_CHATS = new MatrixAnalytics$PageType("DISCOVER_ALL_CHATS", 5, "all_chats");
    public static final MatrixAnalytics$PageType ALL_CHATS_SPOKE = new MatrixAnalytics$PageType("ALL_CHATS_SPOKE", 6, "all_chats_spoke");
    public static final MatrixAnalytics$PageType COMMENTS = new MatrixAnalytics$PageType("COMMENTS", 7, BadgeCount.COMMENTS);
    public static final MatrixAnalytics$PageType POST_DETAIL = new MatrixAnalytics$PageType("POST_DETAIL", 8, "post_detail");
    public static final MatrixAnalytics$PageType CHAT_INBOX = new MatrixAnalytics$PageType("CHAT_INBOX", 9, "chat_inbox");
    public static final MatrixAnalytics$PageType CHAT_SPAM = new MatrixAnalytics$PageType("CHAT_SPAM", 10, "chat_spam");
    public static final MatrixAnalytics$PageType UNREAD = new MatrixAnalytics$PageType("UNREAD", 11, "chat_unread");
    public static final MatrixAnalytics$PageType CHAT_REQUEST_SETTINGS = new MatrixAnalytics$PageType("CHAT_REQUEST_SETTINGS", 12, "chat_request_settings");

    private static final /* synthetic */ MatrixAnalytics$PageType[] $values() {
        return new MatrixAnalytics$PageType[]{NAV, CHAT_TAB, CHAT_VIEW, MESSAGE_ACTIONS_MENU, USER_ACTIONS_MENU, DISCOVER_ALL_CHATS, ALL_CHATS_SPOKE, COMMENTS, POST_DETAIL, CHAT_INBOX, CHAT_SPAM, UNREAD, CHAT_REQUEST_SETTINGS};
    }

    static {
        MatrixAnalytics$PageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MatrixAnalytics$PageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MatrixAnalytics$PageType valueOf(String str) {
        return (MatrixAnalytics$PageType) Enum.valueOf(MatrixAnalytics$PageType.class, str);
    }

    public static MatrixAnalytics$PageType[] values() {
        return (MatrixAnalytics$PageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
