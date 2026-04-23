package com.reddit.navdrawer.analytics;

import com.reddit.domain.model.Subreddit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun", "", "Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "USER_ICON", "SELF_USER_ICON", "MY_PROFILE", "ACCOUNT_SWITCHER", "ANONYMOUS_BROWSING_MODE", "USER", "navdrawer_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditNavDrawerAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditNavDrawerAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditNavDrawerAnalytics$Noun USER_ICON = new RedditNavDrawerAnalytics$Noun("USER_ICON", 0, "user_icon");
    public static final RedditNavDrawerAnalytics$Noun SELF_USER_ICON = new RedditNavDrawerAnalytics$Noun("SELF_USER_ICON", 1, "self_user_icon");
    public static final RedditNavDrawerAnalytics$Noun MY_PROFILE = new RedditNavDrawerAnalytics$Noun("MY_PROFILE", 2, "my_profile");
    public static final RedditNavDrawerAnalytics$Noun ACCOUNT_SWITCHER = new RedditNavDrawerAnalytics$Noun("ACCOUNT_SWITCHER", 3, "account_switcher");
    public static final RedditNavDrawerAnalytics$Noun ANONYMOUS_BROWSING_MODE = new RedditNavDrawerAnalytics$Noun("ANONYMOUS_BROWSING_MODE", 4, "anonymous_browsing_mode");
    public static final RedditNavDrawerAnalytics$Noun USER = new RedditNavDrawerAnalytics$Noun("USER", 5, Subreddit.SUBREDDIT_TYPE_USER);

    private static final /* synthetic */ RedditNavDrawerAnalytics$Noun[] $values() {
        return new RedditNavDrawerAnalytics$Noun[]{USER_ICON, SELF_USER_ICON, MY_PROFILE, ACCOUNT_SWITCHER, ANONYMOUS_BROWSING_MODE, USER};
    }

    static {
        RedditNavDrawerAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditNavDrawerAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditNavDrawerAnalytics$Noun valueOf(String str) {
        return (RedditNavDrawerAnalytics$Noun) Enum.valueOf(RedditNavDrawerAnalytics$Noun.class, str);
    }

    public static RedditNavDrawerAnalytics$Noun[] values() {
        return (RedditNavDrawerAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
