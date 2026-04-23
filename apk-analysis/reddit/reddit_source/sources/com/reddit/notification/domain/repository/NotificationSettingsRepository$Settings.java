package com.reddit.notification.domain.repository;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.reddit.data.adapter.RailsJsonAdapter;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\bn\b\u0007\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0003\u0010\b\u001a\u00020\u0002\u0012\b\b\u0003\u0010\t\u001a\u00020\u0002\u0012\b\b\u0003\u0010\n\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0003\u0010\f\u001a\u00020\u0002\u0012\b\b\u0003\u0010\r\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0010\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0013\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u001a\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u001c\u001a\u00020\u0002¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010$\u001a\u0004\b&\u0010\"R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010 \u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\"R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010 \u0012\u0004\b-\u0010$\u001a\u0004\b,\u0010\"R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010 \u0012\u0004\b0\u0010$\u001a\u0004\b/\u0010\"R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b1\u0010 \u0012\u0004\b3\u0010$\u001a\u0004\b2\u0010\"R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u0010 \u0012\u0004\b6\u0010$\u001a\u0004\b5\u0010\"R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010 \u0012\u0004\b9\u0010$\u001a\u0004\b8\u0010\"R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b:\u0010 \u0012\u0004\b<\u0010$\u001a\u0004\b;\u0010\"R \u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b=\u0010 \u0012\u0004\b?\u0010$\u001a\u0004\b>\u0010\"R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010 \u0012\u0004\bB\u0010$\u001a\u0004\bA\u0010\"R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bC\u0010 \u0012\u0004\bE\u0010$\u001a\u0004\bD\u0010\"R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bF\u0010 \u0012\u0004\bH\u0010$\u001a\u0004\bG\u0010\"R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bI\u0010 \u0012\u0004\bK\u0010$\u001a\u0004\bJ\u0010\"R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bL\u0010 \u0012\u0004\bN\u0010$\u001a\u0004\bM\u0010\"R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bO\u0010 \u0012\u0004\bQ\u0010$\u001a\u0004\bP\u0010\"R \u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bR\u0010 \u0012\u0004\bT\u0010$\u001a\u0004\bS\u0010\"R \u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bU\u0010 \u0012\u0004\bW\u0010$\u001a\u0004\bV\u0010\"R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bX\u0010 \u0012\u0004\bZ\u0010$\u001a\u0004\bY\u0010\"R \u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b[\u0010 \u0012\u0004\b]\u0010$\u001a\u0004\b\\\u0010\"R \u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b^\u0010 \u0012\u0004\b`\u0010$\u001a\u0004\b_\u0010\"R \u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\ba\u0010 \u0012\u0004\bc\u0010$\u001a\u0004\bb\u0010\"R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bd\u0010 \u0012\u0004\bf\u0010$\u001a\u0004\be\u0010\"R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bg\u0010 \u0012\u0004\bi\u0010$\u001a\u0004\bh\u0010\"R \u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bj\u0010 \u0012\u0004\bl\u0010$\u001a\u0004\bk\u0010\"R \u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bm\u0010 \u0012\u0004\bo\u0010$\u001a\u0004\bn\u0010\"¨\u0006p"}, d2 = {"com/reddit/notification/domain/repository/NotificationSettingsRepository$Settings", "", "", "privateMessages", "postReplies", "commentReplies", "threadReplies", "topLevelComment", "usernameMentions", "chatMessages", "chatRequests", "trendingPosts", "newPostActivity", "cakeDay", "userNewFollower", "postFlairAdded", "userFlairAdded", "communityRecommendation", "postUpvote", "commentUpvote", "newPinnedPost", "announcements", "broadcastRecommendation", "broadcastFollower", "modContentFoundation", "modEngagement", "modMilestone", "postFollow", "commentFollow", "<init>", "(ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V", "a", "Z", "getPrivateMessages", "()Z", "getPrivateMessages$annotations", "()V", "b", "getPostReplies", "getPostReplies$annotations", "c", "getCommentReplies", "getCommentReplies$annotations", "d", "getThreadReplies", "getThreadReplies$annotations", "e", "getTopLevelComment", "getTopLevelComment$annotations", "f", "getUsernameMentions", "getUsernameMentions$annotations", "g", "getChatMessages", "getChatMessages$annotations", "h", "getChatRequests", "getChatRequests$annotations", "i", "getTrendingPosts", "getTrendingPosts$annotations", "j", "getNewPostActivity", "getNewPostActivity$annotations", "k", "getCakeDay", "getCakeDay$annotations", "l", "getUserNewFollower", "getUserNewFollower$annotations", "m", "getPostFlairAdded", "getPostFlairAdded$annotations", "n", "getUserFlairAdded", "getUserFlairAdded$annotations", "o", "getCommunityRecommendation", "getCommunityRecommendation$annotations", "p", "getPostUpvote", "getPostUpvote$annotations", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_QUERY, "getCommentUpvote", "getCommentUpvote$annotations", MatchIndex.ROOT_VALUE, "getNewPinnedPost", "getNewPinnedPost$annotations", "s", "getAnnouncements", "getAnnouncements$annotations", RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_TIME_FRAME, "getBroadcastRecommendation", "getBroadcastRecommendation$annotations", "u", "getBroadcastFollower", "getBroadcastFollower$annotations", "v", "getModContentFoundation", "getModContentFoundation$annotations", "w", "getModEngagement", "getModEngagement$annotations", "x", "getModMilestone", "getModMilestone$annotations", "y", "getPostFollow", "getPostFollow$annotations", "z", "getCommentFollow", "getCommentFollow$annotations", "notification_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class NotificationSettingsRepository$Settings {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean privateMessages;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final boolean postReplies;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final boolean commentReplies;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean threadReplies;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean topLevelComment;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final boolean usernameMentions;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final boolean chatMessages;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final boolean chatRequests;

    /* renamed from: i, reason: from kotlin metadata */
    public final boolean trendingPosts;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final boolean newPostActivity;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final boolean cakeDay;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final boolean userNewFollower;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final boolean postFlairAdded;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final boolean userFlairAdded;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final boolean communityRecommendation;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final boolean postUpvote;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final boolean commentUpvote;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final boolean newPinnedPost;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final boolean announcements;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final boolean broadcastRecommendation;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public final boolean broadcastFollower;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean modContentFoundation;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean modEngagement;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final boolean modMilestone;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final boolean postFollow;

    /* renamed from: z, reason: collision with root package name and from kotlin metadata */
    public final boolean commentFollow;

    public NotificationSettingsRepository$Settings(@o(name = "private_message") boolean z15, @o(name = "post_reply") boolean z16, @o(name = "comment_reply") boolean z17, @o(name = "thread_replies") boolean z18, @o(name = "top_level_comment") boolean z19, @o(name = "username_mention") boolean z25, @o(name = "chat_message") boolean z26, @o(name = "chat_request") boolean z27, @o(name = "lifecycle_post_suggestions") boolean z28, @o(name = "new_post_activity") boolean z29, @o(name = "cake_day") boolean z35, @o(name = "user_new_follower") boolean z36, @o(name = "post_flair_added") boolean z37, @o(name = "user_flair_added") boolean z38, @o(name = "subreddit_recommendation") boolean z39, @o(name = "upvote_post") boolean z45, @o(name = "upvote_comment") boolean z46, @o(name = "new_pinned_post") boolean z47, @o(name = "one_off") boolean z48, @o(name = "broadcast_recommendation") boolean z49, @o(name = "broadcast_follower") boolean z55, @o(name = "moderated_sr_content_foundation") boolean z56, @o(name = "moderated_sr_engagement") boolean z57, @o(name = "moderated_sr_milestone") boolean z58, @o(name = "post_follow") boolean z59, @o(name = "comment_follow") boolean z65) {
        this.privateMessages = z15;
        this.postReplies = z16;
        this.commentReplies = z17;
        this.threadReplies = z18;
        this.topLevelComment = z19;
        this.usernameMentions = z25;
        this.chatMessages = z26;
        this.chatRequests = z27;
        this.trendingPosts = z28;
        this.newPostActivity = z29;
        this.cakeDay = z35;
        this.userNewFollower = z36;
        this.postFlairAdded = z37;
        this.userFlairAdded = z38;
        this.communityRecommendation = z39;
        this.postUpvote = z45;
        this.commentUpvote = z46;
        this.newPinnedPost = z47;
        this.announcements = z48;
        this.broadcastRecommendation = z49;
        this.broadcastFollower = z55;
        this.modContentFoundation = z56;
        this.modEngagement = z57;
        this.modMilestone = z58;
        this.postFollow = z59;
        this.commentFollow = z65;
    }

    @o(name = "one_off")
    public static /* synthetic */ void getAnnouncements$annotations() {
    }

    @o(name = "broadcast_follower")
    public static /* synthetic */ void getBroadcastFollower$annotations() {
    }

    @o(name = "broadcast_recommendation")
    public static /* synthetic */ void getBroadcastRecommendation$annotations() {
    }

    @o(name = "cake_day")
    public static /* synthetic */ void getCakeDay$annotations() {
    }

    @o(name = "chat_message")
    public static /* synthetic */ void getChatMessages$annotations() {
    }

    @o(name = "chat_request")
    public static /* synthetic */ void getChatRequests$annotations() {
    }

    @o(name = "comment_follow")
    public static /* synthetic */ void getCommentFollow$annotations() {
    }

    @o(name = "comment_reply")
    public static /* synthetic */ void getCommentReplies$annotations() {
    }

    @o(name = "upvote_comment")
    public static /* synthetic */ void getCommentUpvote$annotations() {
    }

    @o(name = "subreddit_recommendation")
    public static /* synthetic */ void getCommunityRecommendation$annotations() {
    }

    @o(name = "moderated_sr_content_foundation")
    public static /* synthetic */ void getModContentFoundation$annotations() {
    }

    @o(name = "moderated_sr_engagement")
    public static /* synthetic */ void getModEngagement$annotations() {
    }

    @o(name = "moderated_sr_milestone")
    public static /* synthetic */ void getModMilestone$annotations() {
    }

    @o(name = "new_pinned_post")
    public static /* synthetic */ void getNewPinnedPost$annotations() {
    }

    @o(name = "new_post_activity")
    public static /* synthetic */ void getNewPostActivity$annotations() {
    }

    @o(name = "post_flair_added")
    public static /* synthetic */ void getPostFlairAdded$annotations() {
    }

    @o(name = "post_follow")
    public static /* synthetic */ void getPostFollow$annotations() {
    }

    @o(name = "post_reply")
    public static /* synthetic */ void getPostReplies$annotations() {
    }

    @o(name = "upvote_post")
    public static /* synthetic */ void getPostUpvote$annotations() {
    }

    @o(name = "private_message")
    public static /* synthetic */ void getPrivateMessages$annotations() {
    }

    @o(name = "thread_replies")
    public static /* synthetic */ void getThreadReplies$annotations() {
    }

    @o(name = "top_level_comment")
    public static /* synthetic */ void getTopLevelComment$annotations() {
    }

    @o(name = "lifecycle_post_suggestions")
    public static /* synthetic */ void getTrendingPosts$annotations() {
    }

    @o(name = "user_flair_added")
    public static /* synthetic */ void getUserFlairAdded$annotations() {
    }

    @o(name = "user_new_follower")
    public static /* synthetic */ void getUserNewFollower$annotations() {
    }

    @o(name = "username_mention")
    public static /* synthetic */ void getUsernameMentions$annotations() {
    }
}
