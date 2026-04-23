package com.reddit.screen.communities.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo", "", "Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$ActionInfo;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "COMMUNITY_NAME", "COMMUNITY_CONFIRMATION", "COMMUNITY_PRIVACY", "COMMUNITY", "USER_SIDEBAR", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class RedditCreateCommunityAnalytics$ActionInfo {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditCreateCommunityAnalytics$ActionInfo[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditCreateCommunityAnalytics$ActionInfo COMMUNITY_NAME = new RedditCreateCommunityAnalytics$ActionInfo("COMMUNITY_NAME", 0, "community_name");
    public static final RedditCreateCommunityAnalytics$ActionInfo COMMUNITY_CONFIRMATION = new RedditCreateCommunityAnalytics$ActionInfo("COMMUNITY_CONFIRMATION", 1, "community_confirmation");
    public static final RedditCreateCommunityAnalytics$ActionInfo COMMUNITY_PRIVACY = new RedditCreateCommunityAnalytics$ActionInfo("COMMUNITY_PRIVACY", 2, "community_access");
    public static final RedditCreateCommunityAnalytics$ActionInfo COMMUNITY = new RedditCreateCommunityAnalytics$ActionInfo("COMMUNITY", 3, "community");
    public static final RedditCreateCommunityAnalytics$ActionInfo USER_SIDEBAR = new RedditCreateCommunityAnalytics$ActionInfo("USER_SIDEBAR", 4, "user_sidebar");

    private static final /* synthetic */ RedditCreateCommunityAnalytics$ActionInfo[] $values() {
        return new RedditCreateCommunityAnalytics$ActionInfo[]{COMMUNITY_NAME, COMMUNITY_CONFIRMATION, COMMUNITY_PRIVACY, COMMUNITY, USER_SIDEBAR};
    }

    static {
        RedditCreateCommunityAnalytics$ActionInfo[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditCreateCommunityAnalytics$ActionInfo(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditCreateCommunityAnalytics$ActionInfo valueOf(String str) {
        return (RedditCreateCommunityAnalytics$ActionInfo) Enum.valueOf(RedditCreateCommunityAnalytics$ActionInfo.class, str);
    }

    public static RedditCreateCommunityAnalytics$ActionInfo[] values() {
        return (RedditCreateCommunityAnalytics$ActionInfo[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
