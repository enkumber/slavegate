package com.reddit.profile.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/profile/analytics/FollowerListAnalytics$Noun", "", "Lcom/reddit/profile/analytics/FollowerListAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "FOLLOWER_LIST_CTA", "FOLLOWER_LIST_PAGE_FOLLOW", "FOLLOWER_LIST_PAGE_UNFOLLOW", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class FollowerListAnalytics$Noun {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FollowerListAnalytics$Noun[] $VALUES;
    public static final FollowerListAnalytics$Noun FOLLOWER_LIST_CTA = new FollowerListAnalytics$Noun("FOLLOWER_LIST_CTA", 0, "follower_list_cta");
    public static final FollowerListAnalytics$Noun FOLLOWER_LIST_PAGE_FOLLOW = new FollowerListAnalytics$Noun("FOLLOWER_LIST_PAGE_FOLLOW", 1, "follower_list_page_follow");
    public static final FollowerListAnalytics$Noun FOLLOWER_LIST_PAGE_UNFOLLOW = new FollowerListAnalytics$Noun("FOLLOWER_LIST_PAGE_UNFOLLOW", 2, "follower_list_page_unfollow");

    @NotNull
    private final String value;

    private static final /* synthetic */ FollowerListAnalytics$Noun[] $values() {
        return new FollowerListAnalytics$Noun[]{FOLLOWER_LIST_CTA, FOLLOWER_LIST_PAGE_FOLLOW, FOLLOWER_LIST_PAGE_UNFOLLOW};
    }

    static {
        FollowerListAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FollowerListAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FollowerListAnalytics$Noun valueOf(String str) {
        return (FollowerListAnalytics$Noun) Enum.valueOf(FollowerListAnalytics$Noun.class, str);
    }

    public static FollowerListAnalytics$Noun[] values() {
        return (FollowerListAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
