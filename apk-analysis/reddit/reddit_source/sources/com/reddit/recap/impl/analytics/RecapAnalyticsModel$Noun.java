package com.reddit.recap.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b'\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)¨\u0006*"}, d2 = {"com/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun", "", "Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "USER_RECAP", "SUBREDDIT_RECAP", "CARD", "POST", "COMMENT", "SUBREDDIT", "ABILITY_CARD", "LEARN_MORE", "PN_ENABLE", "AUTH_SHEET", "EMAIL_ENABLE", "EMAIL_VERIFY", "EDIT_SNOOVATAR", "HIDE_USERNAME", "HIDE_AVATAR", "SHARE", "DISMISS", "SUBSCRIBE", "UNSUBSCRIBE", "SELF_USER_RECAP", "FEED_BANANA", "PLACE_TIMELAPSE", "SHARE_SHEET", "EXTERNAL_SHARE", "COPY_IMAGE", "SAVE_IMAGE", "RECAP_MENU", "SHARE_MORE_OPTIONS", "RECAP", "SCREEN", "CAROUSEL", "RETRY", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapAnalyticsModel$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapAnalyticsModel$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RecapAnalyticsModel$Noun USER_RECAP = new RecapAnalyticsModel$Noun("USER_RECAP", 0, "user_recap");
    public static final RecapAnalyticsModel$Noun SUBREDDIT_RECAP = new RecapAnalyticsModel$Noun("SUBREDDIT_RECAP", 1, "subreddit_recap");
    public static final RecapAnalyticsModel$Noun CARD = new RecapAnalyticsModel$Noun("CARD", 2, "card");
    public static final RecapAnalyticsModel$Noun POST = new RecapAnalyticsModel$Noun("POST", 3, "post");
    public static final RecapAnalyticsModel$Noun COMMENT = new RecapAnalyticsModel$Noun("COMMENT", 4, "comment");
    public static final RecapAnalyticsModel$Noun SUBREDDIT = new RecapAnalyticsModel$Noun("SUBREDDIT", 5, "subreddit");
    public static final RecapAnalyticsModel$Noun ABILITY_CARD = new RecapAnalyticsModel$Noun("ABILITY_CARD", 6, "ability_card");
    public static final RecapAnalyticsModel$Noun LEARN_MORE = new RecapAnalyticsModel$Noun("LEARN_MORE", 7, "learn_more");
    public static final RecapAnalyticsModel$Noun PN_ENABLE = new RecapAnalyticsModel$Noun("PN_ENABLE", 8, "pn_enable");
    public static final RecapAnalyticsModel$Noun AUTH_SHEET = new RecapAnalyticsModel$Noun("AUTH_SHEET", 9, "auth_sheet");
    public static final RecapAnalyticsModel$Noun EMAIL_ENABLE = new RecapAnalyticsModel$Noun("EMAIL_ENABLE", 10, "email_enable");
    public static final RecapAnalyticsModel$Noun EMAIL_VERIFY = new RecapAnalyticsModel$Noun("EMAIL_VERIFY", 11, "email_verify");
    public static final RecapAnalyticsModel$Noun EDIT_SNOOVATAR = new RecapAnalyticsModel$Noun("EDIT_SNOOVATAR", 12, "edit_snoovatar");
    public static final RecapAnalyticsModel$Noun HIDE_USERNAME = new RecapAnalyticsModel$Noun("HIDE_USERNAME", 13, "hide_username");
    public static final RecapAnalyticsModel$Noun HIDE_AVATAR = new RecapAnalyticsModel$Noun("HIDE_AVATAR", 14, "hide_avatar");
    public static final RecapAnalyticsModel$Noun SHARE = new RecapAnalyticsModel$Noun("SHARE", 15, "share");
    public static final RecapAnalyticsModel$Noun DISMISS = new RecapAnalyticsModel$Noun("DISMISS", 16, "dismiss");
    public static final RecapAnalyticsModel$Noun SUBSCRIBE = new RecapAnalyticsModel$Noun("SUBSCRIBE", 17, "subscribe");
    public static final RecapAnalyticsModel$Noun UNSUBSCRIBE = new RecapAnalyticsModel$Noun("UNSUBSCRIBE", 18, "unsubscribe");
    public static final RecapAnalyticsModel$Noun SELF_USER_RECAP = new RecapAnalyticsModel$Noun("SELF_USER_RECAP", 19, "self_user_recap");
    public static final RecapAnalyticsModel$Noun FEED_BANANA = new RecapAnalyticsModel$Noun("FEED_BANANA", 20, "feed_banana");
    public static final RecapAnalyticsModel$Noun PLACE_TIMELAPSE = new RecapAnalyticsModel$Noun("PLACE_TIMELAPSE", 21, "place_timelapse");
    public static final RecapAnalyticsModel$Noun SHARE_SHEET = new RecapAnalyticsModel$Noun("SHARE_SHEET", 22, "share_sheet");
    public static final RecapAnalyticsModel$Noun EXTERNAL_SHARE = new RecapAnalyticsModel$Noun("EXTERNAL_SHARE", 23, "external_share");
    public static final RecapAnalyticsModel$Noun COPY_IMAGE = new RecapAnalyticsModel$Noun("COPY_IMAGE", 24, "copy");
    public static final RecapAnalyticsModel$Noun SAVE_IMAGE = new RecapAnalyticsModel$Noun("SAVE_IMAGE", 25, "save");
    public static final RecapAnalyticsModel$Noun RECAP_MENU = new RecapAnalyticsModel$Noun("RECAP_MENU", 26, "recap_menu");
    public static final RecapAnalyticsModel$Noun SHARE_MORE_OPTIONS = new RecapAnalyticsModel$Noun("SHARE_MORE_OPTIONS", 27, "share_more_options");
    public static final RecapAnalyticsModel$Noun RECAP = new RecapAnalyticsModel$Noun("RECAP", 28, "recap");
    public static final RecapAnalyticsModel$Noun SCREEN = new RecapAnalyticsModel$Noun("SCREEN", 29, "screen");
    public static final RecapAnalyticsModel$Noun CAROUSEL = new RecapAnalyticsModel$Noun("CAROUSEL", 30, "carousel");
    public static final RecapAnalyticsModel$Noun RETRY = new RecapAnalyticsModel$Noun("RETRY", 31, "retry");

    private static final /* synthetic */ RecapAnalyticsModel$Noun[] $values() {
        return new RecapAnalyticsModel$Noun[]{USER_RECAP, SUBREDDIT_RECAP, CARD, POST, COMMENT, SUBREDDIT, ABILITY_CARD, LEARN_MORE, PN_ENABLE, AUTH_SHEET, EMAIL_ENABLE, EMAIL_VERIFY, EDIT_SNOOVATAR, HIDE_USERNAME, HIDE_AVATAR, SHARE, DISMISS, SUBSCRIBE, UNSUBSCRIBE, SELF_USER_RECAP, FEED_BANANA, PLACE_TIMELAPSE, SHARE_SHEET, EXTERNAL_SHARE, COPY_IMAGE, SAVE_IMAGE, RECAP_MENU, SHARE_MORE_OPTIONS, RECAP, SCREEN, CAROUSEL, RETRY};
    }

    static {
        RecapAnalyticsModel$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapAnalyticsModel$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapAnalyticsModel$Noun valueOf(String str) {
        return (RecapAnalyticsModel$Noun) Enum.valueOf(RecapAnalyticsModel$Noun.class, str);
    }

    public static RecapAnalyticsModel$Noun[] values() {
        return (RecapAnalyticsModel$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
