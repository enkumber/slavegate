.class public final Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008n\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008&\u0010\"R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\"R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u0012\u0004\u0008-\u0010$\u001a\u0004\u0008,\u0010\"R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010 \u0012\u0004\u00080\u0010$\u001a\u0004\u0008/\u0010\"R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u0012\u0004\u00083\u0010$\u001a\u0004\u00082\u0010\"R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010 \u0012\u0004\u00086\u0010$\u001a\u0004\u00085\u0010\"R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010 \u0012\u0004\u00089\u0010$\u001a\u0004\u00088\u0010\"R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010 \u0012\u0004\u0008<\u0010$\u001a\u0004\u0008;\u0010\"R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010 \u0012\u0004\u0008?\u0010$\u001a\u0004\u0008>\u0010\"R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010 \u0012\u0004\u0008B\u0010$\u001a\u0004\u0008A\u0010\"R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010 \u0012\u0004\u0008E\u0010$\u001a\u0004\u0008D\u0010\"R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010 \u0012\u0004\u0008H\u0010$\u001a\u0004\u0008G\u0010\"R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u0010 \u0012\u0004\u0008K\u0010$\u001a\u0004\u0008J\u0010\"R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008L\u0010 \u0012\u0004\u0008N\u0010$\u001a\u0004\u0008M\u0010\"R \u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010 \u0012\u0004\u0008Q\u0010$\u001a\u0004\u0008P\u0010\"R \u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008R\u0010 \u0012\u0004\u0008T\u0010$\u001a\u0004\u0008S\u0010\"R \u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008U\u0010 \u0012\u0004\u0008W\u0010$\u001a\u0004\u0008V\u0010\"R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010 \u0012\u0004\u0008Z\u0010$\u001a\u0004\u0008Y\u0010\"R \u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010 \u0012\u0004\u0008]\u0010$\u001a\u0004\u0008\\\u0010\"R \u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010 \u0012\u0004\u0008`\u0010$\u001a\u0004\u0008_\u0010\"R \u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010 \u0012\u0004\u0008c\u0010$\u001a\u0004\u0008b\u0010\"R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u0010 \u0012\u0004\u0008f\u0010$\u001a\u0004\u0008e\u0010\"R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010 \u0012\u0004\u0008i\u0010$\u001a\u0004\u0008h\u0010\"R \u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008j\u0010 \u0012\u0004\u0008l\u0010$\u001a\u0004\u0008k\u0010\"R \u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008m\u0010 \u0012\u0004\u0008o\u0010$\u001a\u0004\u0008n\u0010\"\u00a8\u0006p"
    }
    d2 = {
        "com/reddit/notification/domain/repository/NotificationSettingsRepository$Settings",
        "",
        "",
        "privateMessages",
        "postReplies",
        "commentReplies",
        "threadReplies",
        "topLevelComment",
        "usernameMentions",
        "chatMessages",
        "chatRequests",
        "trendingPosts",
        "newPostActivity",
        "cakeDay",
        "userNewFollower",
        "postFlairAdded",
        "userFlairAdded",
        "communityRecommendation",
        "postUpvote",
        "commentUpvote",
        "newPinnedPost",
        "announcements",
        "broadcastRecommendation",
        "broadcastFollower",
        "modContentFoundation",
        "modEngagement",
        "modMilestone",
        "postFollow",
        "commentFollow",
        "<init>",
        "(ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V",
        "a",
        "Z",
        "getPrivateMessages",
        "()Z",
        "getPrivateMessages$annotations",
        "()V",
        "b",
        "getPostReplies",
        "getPostReplies$annotations",
        "c",
        "getCommentReplies",
        "getCommentReplies$annotations",
        "d",
        "getThreadReplies",
        "getThreadReplies$annotations",
        "e",
        "getTopLevelComment",
        "getTopLevelComment$annotations",
        "f",
        "getUsernameMentions",
        "getUsernameMentions$annotations",
        "g",
        "getChatMessages",
        "getChatMessages$annotations",
        "h",
        "getChatRequests",
        "getChatRequests$annotations",
        "i",
        "getTrendingPosts",
        "getTrendingPosts$annotations",
        "j",
        "getNewPostActivity",
        "getNewPostActivity$annotations",
        "k",
        "getCakeDay",
        "getCakeDay$annotations",
        "l",
        "getUserNewFollower",
        "getUserNewFollower$annotations",
        "m",
        "getPostFlairAdded",
        "getPostFlairAdded$annotations",
        "n",
        "getUserFlairAdded",
        "getUserFlairAdded$annotations",
        "o",
        "getCommunityRecommendation",
        "getCommunityRecommendation$annotations",
        "p",
        "getPostUpvote",
        "getPostUpvote$annotations",
        "q",
        "getCommentUpvote",
        "getCommentUpvote$annotations",
        "r",
        "getNewPinnedPost",
        "getNewPinnedPost$annotations",
        "s",
        "getAnnouncements",
        "getAnnouncements$annotations",
        "t",
        "getBroadcastRecommendation",
        "getBroadcastRecommendation$annotations",
        "u",
        "getBroadcastFollower",
        "getBroadcastFollower$annotations",
        "v",
        "getModContentFoundation",
        "getModContentFoundation$annotations",
        "w",
        "getModEngagement",
        "getModEngagement$annotations",
        "x",
        "getModMilestone",
        "getModMilestone$annotations",
        "y",
        "getPostFollow",
        "getPostFollow$annotations",
        "z",
        "getCommentFollow",
        "getCommentFollow$annotations",
        "notification_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "private_message"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post_reply"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_reply"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "thread_replies"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "top_level_comment"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "username_mention"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_message"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "chat_request"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "lifecycle_post_suggestions"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new_post_activity"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "cake_day"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_new_follower"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post_flair_added"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_flair_added"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_recommendation"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "upvote_post"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "upvote_comment"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "new_pinned_post"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "one_off"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "broadcast_recommendation"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "broadcast_follower"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "moderated_sr_content_foundation"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "moderated_sr_engagement"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "moderated_sr_milestone"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "post_follow"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_follow"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->j:Z

    .line 12
    iput-boolean p11, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->l:Z

    .line 14
    iput-boolean p13, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->m:Z

    .line 15
    iput-boolean p14, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->n:Z

    .line 16
    iput-boolean p15, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lcom/reddit/notification/domain/repository/NotificationSettingsRepository$Settings;->z:Z

    return-void
.end method

.method public static synthetic getAnnouncements$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "one_off"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBroadcastFollower$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "broadcast_follower"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBroadcastRecommendation$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "broadcast_recommendation"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCakeDay$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "cake_day"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChatMessages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chat_message"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChatRequests$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "chat_request"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentFollow$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_follow"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentReplies$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_reply"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentUpvote$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "upvote_comment"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommunityRecommendation$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_recommendation"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModContentFoundation$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "moderated_sr_content_foundation"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModEngagement$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "moderated_sr_engagement"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModMilestone$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "moderated_sr_milestone"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewPinnedPost$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "new_pinned_post"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewPostActivity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "new_post_activity"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostFlairAdded$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "post_flair_added"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostFollow$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "post_follow"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostReplies$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "post_reply"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPostUpvote$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "upvote_post"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrivateMessages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "private_message"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThreadReplies$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "thread_replies"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopLevelComment$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "top_level_comment"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTrendingPosts$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "lifecycle_post_suggestions"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserFlairAdded$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_flair_added"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserNewFollower$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_new_follower"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUsernameMentions$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "username_mention"
    .end annotation

    .line 1
    return-void
.end method
