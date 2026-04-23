package com.reddit.screen.communities.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$Noun", "", "Lcom/reddit/screen/communities/analytics/RedditCreateCommunityAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "MOD_HUB_NAV", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class RedditCreateCommunityAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditCreateCommunityAnalytics$Noun[] $VALUES;
    public static final RedditCreateCommunityAnalytics$Noun MOD_HUB_NAV = new RedditCreateCommunityAnalytics$Noun("MOD_HUB_NAV", 0, "mod_hub_nav");

    @NotNull
    private final String value;

    private static final /* synthetic */ RedditCreateCommunityAnalytics$Noun[] $values() {
        return new RedditCreateCommunityAnalytics$Noun[]{MOD_HUB_NAV};
    }

    static {
        RedditCreateCommunityAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditCreateCommunityAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditCreateCommunityAnalytics$Noun valueOf(String str) {
        return (RedditCreateCommunityAnalytics$Noun) Enum.valueOf(RedditCreateCommunityAnalytics$Noun.class, str);
    }

    public static RedditCreateCommunityAnalytics$Noun[] values() {
        return (RedditCreateCommunityAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
