package com.reddit.recap.impl.data.remote;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/reddit/recap/impl/data/remote/RecapCardName;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "USER_INTRO_CARD", "SUBREDDIT_INTRO_CARD", "USER_FINAL_CARD", "SUBREDDIT_FINAL_CARD", "USER_BANANAS_CARD", "COMMUNITY_TOTAL_VISITOR_CARD", "COMMUNITY_MOD_CARD", "SHARE_LEADUP_CARD", "USER_TOP_SUBREDDIT_CARD", "NEW_COMMUNITIES_CARD", "GUILTY_PLEASURE_CARD", "POPULAR_POST_CARD", "LONG_DISTANCE_FAN_CARD", "USER_TOP_VISITED_CARD", "USER_TOP_POST_CARD", "COMMUNITY_TOP_UPVOTE_CARD", "USER_TOP_COMMENT_CARD", "USER_SHARE_CARD", "USER_TOPICS_CARD", "COMMUNITY_TOP_COMMENTS_CARD", "COMMUNITY_TOP_POSTS_CARD", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardName {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RecapCardName[] $VALUES;

    @NotNull
    private final String value;
    public static final RecapCardName USER_INTRO_CARD = new RecapCardName("USER_INTRO_CARD", 0, "user_intro");
    public static final RecapCardName SUBREDDIT_INTRO_CARD = new RecapCardName("SUBREDDIT_INTRO_CARD", 1, "subreddit_intro");
    public static final RecapCardName USER_FINAL_CARD = new RecapCardName("USER_FINAL_CARD", 2, "user_final");
    public static final RecapCardName SUBREDDIT_FINAL_CARD = new RecapCardName("SUBREDDIT_FINAL_CARD", 3, "subreddit_final");
    public static final RecapCardName USER_BANANAS_CARD = new RecapCardName("USER_BANANAS_CARD", 4, "user_bananas");
    public static final RecapCardName COMMUNITY_TOTAL_VISITOR_CARD = new RecapCardName("COMMUNITY_TOTAL_VISITOR_CARD", 5, "community_total_visitors");
    public static final RecapCardName COMMUNITY_MOD_CARD = new RecapCardName("COMMUNITY_MOD_CARD", 6, "community_mod");
    public static final RecapCardName SHARE_LEADUP_CARD = new RecapCardName("SHARE_LEADUP_CARD", 7, "user_share_leadup");
    public static final RecapCardName USER_TOP_SUBREDDIT_CARD = new RecapCardName("USER_TOP_SUBREDDIT_CARD", 8, "user_top_tos");
    public static final RecapCardName NEW_COMMUNITIES_CARD = new RecapCardName("NEW_COMMUNITIES_CARD", 9, "new_communities_tos");
    public static final RecapCardName GUILTY_PLEASURE_CARD = new RecapCardName("GUILTY_PLEASURE_CARD", 10, "guilty_pleasure");
    public static final RecapCardName POPULAR_POST_CARD = new RecapCardName("POPULAR_POST_CARD", 11, "unusually_popular_post");
    public static final RecapCardName LONG_DISTANCE_FAN_CARD = new RecapCardName("LONG_DISTANCE_FAN_CARD", 12, "user_long_distance_fan");
    public static final RecapCardName USER_TOP_VISITED_CARD = new RecapCardName("USER_TOP_VISITED_CARD", 13, "user_top_visited_post");
    public static final RecapCardName USER_TOP_POST_CARD = new RecapCardName("USER_TOP_POST_CARD", 14, "user_top_post");
    public static final RecapCardName COMMUNITY_TOP_UPVOTE_CARD = new RecapCardName("COMMUNITY_TOP_UPVOTE_CARD", 15, "community_total_upvotes");
    public static final RecapCardName USER_TOP_COMMENT_CARD = new RecapCardName("USER_TOP_COMMENT_CARD", 16, "user_top_comment");
    public static final RecapCardName USER_SHARE_CARD = new RecapCardName("USER_SHARE_CARD", 17, "user_share");
    public static final RecapCardName USER_TOPICS_CARD = new RecapCardName("USER_TOPICS_CARD", 18, "user_topics");
    public static final RecapCardName COMMUNITY_TOP_COMMENTS_CARD = new RecapCardName("COMMUNITY_TOP_COMMENTS_CARD", 19, "community_top_comments");
    public static final RecapCardName COMMUNITY_TOP_POSTS_CARD = new RecapCardName("COMMUNITY_TOP_POSTS_CARD", 20, "community_top_posts");

    private static final /* synthetic */ RecapCardName[] $values() {
        return new RecapCardName[]{USER_INTRO_CARD, SUBREDDIT_INTRO_CARD, USER_FINAL_CARD, SUBREDDIT_FINAL_CARD, USER_BANANAS_CARD, COMMUNITY_TOTAL_VISITOR_CARD, COMMUNITY_MOD_CARD, SHARE_LEADUP_CARD, USER_TOP_SUBREDDIT_CARD, NEW_COMMUNITIES_CARD, GUILTY_PLEASURE_CARD, POPULAR_POST_CARD, LONG_DISTANCE_FAN_CARD, USER_TOP_VISITED_CARD, USER_TOP_POST_CARD, COMMUNITY_TOP_UPVOTE_CARD, USER_TOP_COMMENT_CARD, USER_SHARE_CARD, USER_TOPICS_CARD, COMMUNITY_TOP_COMMENTS_CARD, COMMUNITY_TOP_POSTS_CARD};
    }

    static {
        RecapCardName[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapCardName(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardName valueOf(String str) {
        return (RecapCardName) Enum.valueOf(RecapCardName.class, str);
    }

    public static RecapCardName[] values() {
        return (RecapCardName[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
