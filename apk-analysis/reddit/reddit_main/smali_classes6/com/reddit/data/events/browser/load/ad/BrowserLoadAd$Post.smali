.class public final Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ARCHIVED_FIELD_NUMBER:I = 0xa

.field public static final AUTHOR_ID_FIELD_NUMBER:I = 0x9

.field public static final COMMENT_TYPE_FIELD_NUMBER:I = 0xf

.field public static final CREATED_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final CROSSPOST_ROOT_ID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x13

.field public static final NSFW_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_COMMENTS_FIELD_NUMBER:I = 0x10

.field public static final NUMBER_GILDINGS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PROMOTED_FIELD_NUMBER:I = 0x8

.field public static final SCORE_FIELD_NUMBER:I = 0xd

.field public static final SPOILER_FIELD_NUMBER:I = 0x4

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x11

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0x12

.field public static final SUCCESS_FIELD_NUMBER:I = 0x14

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UPVOTE_RATIO_FIELD_NUMBER:I = 0xe

.field public static final URL_FIELD_NUMBER:I = 0x5


# instance fields
.field private archived_:Z

.field private authorId_:Ljava/lang/String;

.field private bitField0_:I

.field private commentType_:Ljava/lang/String;

.field private createdTimestamp_:J

.field private crosspostRootId_:Ljava/lang/String;

.field private domain_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private nsfw_:Z

.field private numberComments_:J

.field private numberGildings_:J

.field private promoted_:Z

.field private score_:J

.field private spoiler_:Z

.field private subredditId_:Ljava/lang/String;

.field private subredditName_:Ljava/lang/String;

.field private success_:Z

.field private type_:Ljava/lang/String;

.field private upvoteRatio_:D

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private clearArchived()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->archived_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearAuthorId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getAuthorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCommentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getCommentType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCreatedTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->createdTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCrosspostRootId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getCrosspostRootId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLanguage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearNsfw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->nsfw_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearNumberComments()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberComments_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearNumberGildings()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberGildings_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPromoted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->promoted_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearScore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->score_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSpoiler()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->spoiler_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSubredditId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getSubredditId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSubredditName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getSubredditName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearSuccess()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->success_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUpvoteRatio()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->upvoteRatio_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/browser/load/ad/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/browser/load/ad/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;)Lcom/reddit/data/events/browser/load/ad/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setArchived(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->archived_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setAuthorId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCommentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCommentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCreatedTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->createdTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCrosspostRootId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCrosspostRootIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setNsfw(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->nsfw_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setNumberComments(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberComments_:J

    .line 10
    .line 11
    return-void
.end method

.method private setNumberGildings(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberGildings_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPromoted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->promoted_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setScore(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->score_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSpoiler(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->spoiler_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSubredditName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setSuccess(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->success_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUpvoteRatio(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->upvoteRatio_:D

    .line 8
    .line 9
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc40/a;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    int-to-byte v1, v1

    .line 26
    iput-byte v1, v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->memoizedIsInitialized:B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->PARSER:Lcom/google/protobuf/c4;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "id_"

    .line 71
    .line 72
    const-string v4, "type_"

    .line 73
    .line 74
    const-string v5, "nsfw_"

    .line 75
    .line 76
    const-string v6, "spoiler_"

    .line 77
    .line 78
    const-string v7, "url_"

    .line 79
    .line 80
    const-string v8, "domain_"

    .line 81
    .line 82
    const-string v9, "createdTimestamp_"

    .line 83
    .line 84
    const-string v10, "promoted_"

    .line 85
    .line 86
    const-string v11, "authorId_"

    .line 87
    .line 88
    const-string v12, "archived_"

    .line 89
    .line 90
    const-string v13, "crosspostRootId_"

    .line 91
    .line 92
    const-string v14, "numberGildings_"

    .line 93
    .line 94
    const-string v15, "score_"

    .line 95
    .line 96
    const-string v16, "upvoteRatio_"

    .line 97
    .line 98
    const-string v17, "commentType_"

    .line 99
    .line 100
    const-string v18, "numberComments_"

    .line 101
    .line 102
    const-string v19, "subredditId_"

    .line 103
    .line 104
    const-string v20, "subredditName_"

    .line 105
    .line 106
    const-string v21, "language_"

    .line 107
    .line 108
    const-string v22, "success_"

    .line 109
    .line 110
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1007\t\u000b\u1008\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1000\r\u000f\u1008\u000e\u0010\u1002\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1007\u0013"

    .line 115
    .line 116
    sget-object v2, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/browser/load/ad/d;

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->DEFAULT_INSTANCE:Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArchived()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->archived_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->authorId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCommentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->commentType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->createdTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCrosspostRootId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrosspostRootIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->crosspostRootId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->domain_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->language_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->nsfw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumberComments()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberComments_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberGildings()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->numberGildings_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromoted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->promoted_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->score_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->spoiler_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubredditName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->success_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->type_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUpvoteRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->upvoteRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->url_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasArchived()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasAuthorId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCommentType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCreatedTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCrosspostRootId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDomain()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasNsfw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasNumberComments()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasNumberGildings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPromoted()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasScore()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSpoiler()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSubredditId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSubredditName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUpvoteRatio()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/browser/load/ad/BrowserLoadAd$Post;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
