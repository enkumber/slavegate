.class public final Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;,
        Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final APP_FIELD_NUMBER:I = 0x9

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final CONTRIBUTION_METRICS_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x7

.field public static final FEED_METRICS_FIELD_NUMBER:I = 0x13

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PDP_METRICS_FIELD_NUMBER:I = 0xf

.field public static final PLATFORM_FIELD_NUMBER:I = 0xa

.field public static final PROFILE_METRICS_FIELD_NUMBER:I = 0x15

.field public static final REDDIT_PRO_LINKS_METRICS_FIELD_NUMBER:I = 0x11

.field public static final REDDIT_PRO_TRENDS_METRICS_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_FIELD_NUMBER:I = 0xc

.field public static final SESSION_FIELD_NUMBER:I = 0xd

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final SUBREDDIT_PAGE_METRICS_FIELD_NUMBER:I = 0x12

.field public static final TIME_TO_COMPLETE_MS_FIELD_NUMBER:I = 0x8

.field public static final USER_FIELD_NUMBER:I = 0xe

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

.field private failureReason_:Ljava/lang/String;

.field private feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

.field private memoizedIsInitialized:B

.field private noun_:Ljava/lang/String;

.field private pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

.field private redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

.field private redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private status_:I

.field private subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

.field private timeToCompleteMs_:I

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

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
    iput-byte v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "client"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "record_cuj"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearContributionMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFailureReason()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getFailureReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFeedMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPdpMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfileMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRedditProLinksMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRedditProTrendsMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->status_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubredditPageMetrics()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTimeToCompleteMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->timeToCompleteMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;)V
    .locals 1

    .line 1
    const-string v0, "record_cuj"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setFailureReason(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setNoun(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->d(Lcom/reddit/data/common/client/app/App;Lcom/reddit/data/common/client/app/App;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/app/App;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeContributionMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;)Lcom/reddit/data/client/record_cuj/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeFeedMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;)Lcom/reddit/data/client/record_cuj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePdpMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;)Lcom/reddit/data/client/record_cuj/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->e(Lcom/reddit/data/common/client/platform/Platform;Lcom/reddit/data/common/client/platform/Platform;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/platform/Platform;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeProfileMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;)Lcom/reddit/data/client/record_cuj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeRedditProLinksMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;)Lcom/reddit/data/client/record_cuj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeRedditProTrendsMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;)Lcom/reddit/data/client/record_cuj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->f(Lcom/reddit/data/common/client/request/Request;Lcom/reddit/data/common/client/request/Request;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/request/Request;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->g(Lcom/reddit/data/common/client/screen/Screen;Lcom/reddit/data/common/client/screen/Screen;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/screen/Screen;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->h(Lcom/reddit/data/common/client/session/Session;Lcom/reddit/data/common/client/session/Session;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/session/Session;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSubredditPageMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;->newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;)Lcom/reddit/data/client/record_cuj/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lpb/a;->i(Lcom/reddit/data/common/client/user/User;Lcom/reddit/data/common/client/user/User;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/user/User;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x2000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/client/record_cuj/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/client/record_cuj/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;)Lcom/reddit/data/client/record_cuj/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/client/record_cuj/CujStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setStatus(Lcom/reddit/data/client/record_cuj/CujStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setTimeToCompleteMs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/ClientRecordCuj;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

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

.method public static bridge synthetic q(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/client/record_cuj/ClientRecordCuj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setContributionMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFailureReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFailureReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeedMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNoun(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setNounBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPdpMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfileMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRedditProLinksMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRedditProTrendsMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScreen(Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStatus(Lcom/reddit/data/client/record_cuj/CujStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/CujStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->status_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubredditPageMetrics(Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTimeToCompleteMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->timeToCompleteMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lqz/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    const-string v2, "bitField0_"

    .line 69
    .line 70
    const-string v3, "source_"

    .line 71
    .line 72
    const-string v4, "action_"

    .line 73
    .line 74
    const-string v5, "noun_"

    .line 75
    .line 76
    const-string v6, "clientTimestamp_"

    .line 77
    .line 78
    const-string v7, "uuid_"

    .line 79
    .line 80
    const-string v8, "status_"

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/data/client/record_cuj/CujStatus;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "failureReason_"

    .line 87
    .line 88
    const-string v11, "timeToCompleteMs_"

    .line 89
    .line 90
    const-string v12, "app_"

    .line 91
    .line 92
    const-string v13, "platform_"

    .line 93
    .line 94
    const-string v14, "request_"

    .line 95
    .line 96
    const-string v15, "screen_"

    .line 97
    .line 98
    const-string v16, "session_"

    .line 99
    .line 100
    const-string v17, "user_"

    .line 101
    .line 102
    const-string v18, "pdpMetrics_"

    .line 103
    .line 104
    const-string v19, "redditProTrendsMetrics_"

    .line 105
    .line 106
    const-string v20, "redditProLinksMetrics_"

    .line 107
    .line 108
    const-string v21, "subredditPageMetrics_"

    .line 109
    .line 110
    const-string v22, "feedMetrics_"

    .line 111
    .line 112
    const-string v23, "contributionMetrics_"

    .line 113
    .line 114
    const-string v24, "profileMetrics_"

    .line 115
    .line 116
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0007\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u150c\u0005\u0007\u1008\u0006\u0008\u1004\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014"

    .line 121
    .line 122
    sget-object v2, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    new-instance v0, Lcom/reddit/data/client/record_cuj/a;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    new-instance v0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
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

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->action_:Ljava/lang/String;

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

.method public getApp()Lcom/reddit/data/common/client/app/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->app_:Lcom/reddit/data/common/client/app/App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/app/App;->getDefaultInstance()Lcom/reddit/data/common/client/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClientTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContributionMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->contributionMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ContributionMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailureReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->failureReason_:Ljava/lang/String;

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

.method public getFeedMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->feedMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$FeedMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNoun()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->noun_:Ljava/lang/String;

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

.method public getPdpMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->pdpMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$PdpMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlatform()Lcom/reddit/data/common/client/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/platform/Platform;->getDefaultInstance()Lcom/reddit/data/common/client/platform/Platform;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfileMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->profileMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$ProfileMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRedditProLinksMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProLinksMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProLinksMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRedditProTrendsMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->redditProTrendsMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$RedditProTrendsMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRequest()Lcom/reddit/data/common/client/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/request/Request;->getDefaultInstance()Lcom/reddit/data/common/client/request/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScreen()Lcom/reddit/data/common/client/screen/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/screen/Screen;->getDefaultInstance()Lcom/reddit/data/common/client/screen/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSession()Lcom/reddit/data/common/client/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/session/Session;->getDefaultInstance()Lcom/reddit/data/common/client/session/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->source_:Ljava/lang/String;

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

.method public getStatus()Lcom/reddit/data/client/record_cuj/CujStatus;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->status_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/CujStatus;->forNumber(I)Lcom/reddit/data/client/record_cuj/CujStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/CujStatus;->CUJ_STATUS_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/CujStatus;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSubredditPageMetrics()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->subredditPageMetrics_:Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/ClientRecordCuj$SubredditPageMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTimeToCompleteMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->timeToCompleteMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->user_:Lcom/reddit/data/common/client/user/User;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->getDefaultInstance()Lcom/reddit/data/common/client/user/User;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->uuid_:Ljava/lang/String;

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

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasContributionMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasFailureReason()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasFeedMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasPdpMetrics()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasProfileMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

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

.method public hasRedditProLinksMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasRedditProTrendsMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasStatus()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasSubredditPageMetrics()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasTimeToCompleteMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/ClientRecordCuj;->bitField0_:I

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
