.class public final Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0x12

.field public static final APP_FIELD_NUMBER:I = 0x9

.field public static final BANNER_FIELD_NUMBER:I = 0x19

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0x1f

.field public static final CORRELATION_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

.field public static final DISCOVERY_UNIT_FIELD_NUMBER:I = 0x14

.field public static final FEATURE_FIELD_NUMBER:I = 0x1e

.field public static final METAFLAIR_FIELD_NUMBER:I = 0x20

.field public static final META_SEARCH_FIELD_NUMBER:I = 0x18

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0xb

.field public static final POLL_FIELD_NUMBER:I = 0x1c

.field public static final POST_FIELD_NUMBER:I = 0x7

.field public static final POST_FLAIR_FIELD_NUMBER:I = 0xa

.field public static final PROFILE_FIELD_NUMBER:I = 0x13

.field public static final REFERRER_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_FIELD_NUMBER:I = 0x8

.field public static final SEARCH_FIELD_NUMBER:I = 0x16

.field public static final SESSION_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0x10

.field public static final TARGET_SUBREDDIT_FIELD_NUMBER:I = 0x1d

.field public static final TOPIC_METADATA_FIELD_NUMBER:I = 0x1b

.field public static final TOPIC_TAG_FIELD_NUMBER:I = 0x1a

.field public static final USER_FIELD_NUMBER:I = 0xe

.field public static final USER_PREFERENCES_FIELD_NUMBER:I = 0xf

.field public static final USER_SUBREDDIT_FIELD_NUMBER:I = 0x15

.field public static final UUID_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x17


# instance fields
.field private actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private banner_:Lcom/reddit/discoveryteam/common/Banner;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private comment_:Lcom/reddit/discoveryteam/common/Comment;

.field private correlationId_:Ljava/lang/String;

.field private discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

.field private feature_:Lcom/reddit/discoveryteam/common/Feature;

.field private memoizedIsInitialized:B

.field private metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

.field private metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

.field private noun_:Ljava/lang/String;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private poll_:Lcom/reddit/discoveryteam/common/Poll;

.field private postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

.field private post_:Lcom/reddit/discoveryteam/common/Post;

.field private profile_:Lcom/reddit/discoveryteam/common/Profile;

.field private referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private search_:Lcom/reddit/discoveryteam/common/Search;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

.field private targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

.field private topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

.field private topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

.field private userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

.field private userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;

.field private visibility_:Lcom/reddit/discoveryteam/common/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

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
    iput-byte v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "discovery_unit"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "click"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBanner()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40000001    # -1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearCorrelationId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getCorrelationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDiscoveryUnit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFeature()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaflair()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPoll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostFlair()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearReferrer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x200001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTargetSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTopicMetadata()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x4000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTopicTag()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserPreferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUserSubreddit()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVisibility()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x400001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeActionInfo(Lcom/reddit/discoveryteam/common/ActionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/ActionInfo;->getDefaultInstance()Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/ActionInfo;->newBuilder(Lcom/reddit/discoveryteam/common/ActionInfo;)Lic1/b;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeBanner(Lcom/reddit/discoveryteam/common/Banner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Banner;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Banner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Banner;->newBuilder(Lcom/reddit/discoveryteam/common/Banner;)Lic1/d;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Banner;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeComment(Lcom/reddit/discoveryteam/common/Comment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Comment;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Comment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Comment;->newBuilder(Lcom/reddit/discoveryteam/common/Comment;)Lic1/f;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Comment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeDiscoveryUnit(Lcom/reddit/discoveryteam/common/DiscoveryUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/DiscoveryUnit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/DiscoveryUnit;->newBuilder(Lcom/reddit/discoveryteam/common/DiscoveryUnit;)Lic1/h;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeFeature(Lcom/reddit/discoveryteam/common/Feature;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Feature;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Feature;->newBuilder(Lcom/reddit/discoveryteam/common/Feature;)Lic1/j;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Feature;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeMetaSearch(Lcom/reddit/discoveryteam/common/MetaSearch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/MetaSearch;->getDefaultInstance()Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/MetaSearch;->newBuilder(Lcom/reddit/discoveryteam/common/MetaSearch;)Lic1/n;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x800000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeMetaflair(Lcom/reddit/discoveryteam/common/MetaFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/MetaFlair;->getDefaultInstance()Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/MetaFlair;->newBuilder(Lcom/reddit/discoveryteam/common/MetaFlair;)Lic1/l;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePoll(Lcom/reddit/discoveryteam/common/Poll;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Poll;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Poll;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Poll;->newBuilder(Lcom/reddit/discoveryteam/common/Poll;)Lic1/p;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Poll;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePost(Lcom/reddit/discoveryteam/common/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Post;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Post;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Post;->newBuilder(Lcom/reddit/discoveryteam/common/Post;)Lic1/r;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Post;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostFlair(Lcom/reddit/discoveryteam/common/PostFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/PostFlair;->getDefaultInstance()Lcom/reddit/discoveryteam/common/PostFlair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/PostFlair;->newBuilder(Lcom/reddit/discoveryteam/common/PostFlair;)Lic1/t;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/PostFlair;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeProfile(Lcom/reddit/discoveryteam/common/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Profile;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Profile;->newBuilder(Lcom/reddit/discoveryteam/common/Profile;)Lic1/v;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Profile;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/common/client/referrer/Referrer;->getDefaultInstance()Lcom/reddit/data/common/client/referrer/Referrer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lf00/a;->h(Lcom/reddit/data/common/client/referrer/Referrer;Lcom/reddit/data/common/client/referrer/Referrer;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/data/common/client/referrer/Referrer;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x800

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSearch(Lcom/reddit/discoveryteam/common/Search;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Search;->newBuilder(Lcom/reddit/discoveryteam/common/Search;)Lic1/x;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Search;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x200000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 33
    .line 34
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Subreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Subreddit;->newBuilder(Lcom/reddit/discoveryteam/common/Subreddit;)Lic1/z;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Subreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTargetSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Subreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Subreddit;->newBuilder(Lcom/reddit/discoveryteam/common/Subreddit;)Lic1/z;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Subreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTopicMetadata(Lcom/reddit/discoveryteam/common/TopicMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/TopicMetadata;->getDefaultInstance()Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/TopicMetadata;->newBuilder(Lcom/reddit/discoveryteam/common/TopicMetadata;)Lic1/b0;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x4000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTopicTag(Lcom/reddit/discoveryteam/common/TopicTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/TopicTag;->getDefaultInstance()Lcom/reddit/discoveryteam/common/TopicTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/TopicTag;->newBuilder(Lcom/reddit/discoveryteam/common/TopicTag;)Lic1/d0;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/TopicTag;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x2000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeUserPreferences(Lcom/reddit/discoveryteam/common/UserPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/UserPreferences;->getDefaultInstance()Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/UserPreferences;->newBuilder(Lcom/reddit/discoveryteam/common/UserPreferences;)Lic1/f0;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUserSubreddit(Lcom/reddit/discoveryteam/common/UserSubreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/UserSubreddit;->newBuilder(Lcom/reddit/discoveryteam/common/UserSubreddit;)Lic1/h0;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeVisibility(Lcom/reddit/discoveryteam/common/Visibility;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/discoveryteam/common/Visibility;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Visibility;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/discoveryteam/common/Visibility;->newBuilder(Lcom/reddit/discoveryteam/common/Visibility;)Lic1/j0;

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
    check-cast p1, Lcom/reddit/discoveryteam/common/Visibility;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x400000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static newBuilder()Lff0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lff0/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;)Lff0/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lff0/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

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

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/discoveryteam/common/ActionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBanner(Lcom/reddit/discoveryteam/common/Banner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setComment(Lcom/reddit/discoveryteam/common/Comment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCorrelationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCorrelationIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDiscoveryUnit(Lcom/reddit/discoveryteam/common/DiscoveryUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFeature(Lcom/reddit/discoveryteam/common/Feature;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaSearch(Lcom/reddit/discoveryteam/common/MetaSearch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetaflair(Lcom/reddit/discoveryteam/common/MetaFlair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPoll(Lcom/reddit/discoveryteam/common/Poll;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPost(Lcom/reddit/discoveryteam/common/Post;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostFlair(Lcom/reddit/discoveryteam/common/PostFlair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProfile(Lcom/reddit/discoveryteam/common/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setReferrer(Lcom/reddit/data/common/client/referrer/Referrer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSearch(Lcom/reddit/discoveryteam/common/Search;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x200000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTargetSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopicMetadata(Lcom/reddit/discoveryteam/common/TopicMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopicTag(Lcom/reddit/discoveryteam/common/TopicTag;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserPreferences(Lcom/reddit/discoveryteam/common/UserPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserSubreddit(Lcom/reddit/discoveryteam/common/UserSubreddit;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVisibility(Lcom/reddit/discoveryteam/common/Visibility;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lff0/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

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
    const-string v8, "correlationId_"

    .line 81
    .line 82
    const-string v9, "post_"

    .line 83
    .line 84
    const-string v10, "screen_"

    .line 85
    .line 86
    const-string v11, "app_"

    .line 87
    .line 88
    const-string v12, "postFlair_"

    .line 89
    .line 90
    const-string v13, "platform_"

    .line 91
    .line 92
    const-string v14, "request_"

    .line 93
    .line 94
    const-string v15, "referrer_"

    .line 95
    .line 96
    const-string v16, "user_"

    .line 97
    .line 98
    const-string v17, "userPreferences_"

    .line 99
    .line 100
    const-string v18, "subreddit_"

    .line 101
    .line 102
    const-string v19, "session_"

    .line 103
    .line 104
    const-string v20, "actionInfo_"

    .line 105
    .line 106
    const-string v21, "profile_"

    .line 107
    .line 108
    const-string v22, "discoveryUnit_"

    .line 109
    .line 110
    const-string v23, "userSubreddit_"

    .line 111
    .line 112
    const-string v24, "search_"

    .line 113
    .line 114
    const-string v25, "visibility_"

    .line 115
    .line 116
    const-string v26, "metaSearch_"

    .line 117
    .line 118
    const-string v27, "banner_"

    .line 119
    .line 120
    const-string v28, "topicTag_"

    .line 121
    .line 122
    const-string v29, "topicMetadata_"

    .line 123
    .line 124
    const-string v30, "poll_"

    .line 125
    .line 126
    const-string v31, "targetSubreddit_"

    .line 127
    .line 128
    const-string v32, "feature_"

    .line 129
    .line 130
    const-string v33, "comment_"

    .line 131
    .line 132
    const-string v34, "metaflair_"

    .line 133
    .line 134
    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\u0001 \u0000\u0001\u0001  \u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u1009\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f"

    .line 139
    .line 140
    sget-object v2, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    new-instance v0, Lff0/b;

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->action_:Ljava/lang/String;

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

.method public getActionInfo()Lcom/reddit/discoveryteam/common/ActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/ActionInfo;->getDefaultInstance()Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getApp()Lcom/reddit/data/common/client/app/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->app_:Lcom/reddit/data/common/client/app/App;

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

.method public getBanner()Lcom/reddit/discoveryteam/common/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->banner_:Lcom/reddit/discoveryteam/common/Banner;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Banner;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Banner;

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
    iget-wide v0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Lcom/reddit/discoveryteam/common/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Comment;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Comment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCorrelationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->correlationId_:Ljava/lang/String;

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

.method public getDiscoveryUnit()Lcom/reddit/discoveryteam/common/DiscoveryUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/DiscoveryUnit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeature()Lcom/reddit/discoveryteam/common/Feature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->feature_:Lcom/reddit/discoveryteam/common/Feature;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Feature;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaSearch()Lcom/reddit/discoveryteam/common/MetaSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/MetaSearch;->getDefaultInstance()Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetaflair()Lcom/reddit/discoveryteam/common/MetaFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/MetaFlair;->getDefaultInstance()Lcom/reddit/discoveryteam/common/MetaFlair;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->noun_:Ljava/lang/String;

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

.method public getPlatform()Lcom/reddit/data/common/client/platform/Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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

.method public getPoll()Lcom/reddit/discoveryteam/common/Poll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->poll_:Lcom/reddit/discoveryteam/common/Poll;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Poll;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Poll;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPost()Lcom/reddit/discoveryteam/common/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Post;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Post;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostFlair()Lcom/reddit/discoveryteam/common/PostFlair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/PostFlair;->getDefaultInstance()Lcom/reddit/discoveryteam/common/PostFlair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getProfile()Lcom/reddit/discoveryteam/common/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Profile;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getReferrer()Lcom/reddit/data/common/client/referrer/Referrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->referrer_:Lcom/reddit/data/common/client/referrer/Referrer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/common/client/referrer/Referrer;->getDefaultInstance()Lcom/reddit/data/common/client/referrer/Referrer;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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

.method public getSearch()Lcom/reddit/discoveryteam/common/Search;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->search_:Lcom/reddit/discoveryteam/common/Search;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Search;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Search;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->source_:Ljava/lang/String;

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

.method public getSubreddit()Lcom/reddit/discoveryteam/common/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Subreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTargetSubreddit()Lcom/reddit/discoveryteam/common/Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->targetSubreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Subreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Subreddit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTopicMetadata()Lcom/reddit/discoveryteam/common/TopicMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicMetadata_:Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/TopicMetadata;->getDefaultInstance()Lcom/reddit/discoveryteam/common/TopicMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTopicTag()Lcom/reddit/discoveryteam/common/TopicTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->topicTag_:Lcom/reddit/discoveryteam/common/TopicTag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/TopicTag;->getDefaultInstance()Lcom/reddit/discoveryteam/common/TopicTag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->user_:Lcom/reddit/data/common/client/user/User;

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

.method public getUserPreferences()Lcom/reddit/discoveryteam/common/UserPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userPreferences_:Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/UserPreferences;->getDefaultInstance()Lcom/reddit/discoveryteam/common/UserPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUserSubreddit()Lcom/reddit/discoveryteam/common/UserSubreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->userSubreddit_:Lcom/reddit/discoveryteam/common/UserSubreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/UserSubreddit;->getDefaultInstance()Lcom/reddit/discoveryteam/common/UserSubreddit;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->uuid_:Ljava/lang/String;

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

.method public getVisibility()Lcom/reddit/discoveryteam/common/Visibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/discoveryteam/common/Visibility;->getDefaultInstance()Lcom/reddit/discoveryteam/common/Visibility;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasActionInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasBanner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasComment()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

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

.method public hasCorrelationId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasDiscoveryUnit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasFeature()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

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

.method public hasMetaSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

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

.method public hasMetaflair()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

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
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasPlatform()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasPoll()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasPostFlair()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasReferrer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

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

.method public hasSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasTargetSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

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

.method public hasTopicMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

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

.method public hasTopicTag()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasUserPreferences()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasUserSubreddit()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

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

.method public hasVisibility()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/click/DiscoveryUnitClick;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

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
