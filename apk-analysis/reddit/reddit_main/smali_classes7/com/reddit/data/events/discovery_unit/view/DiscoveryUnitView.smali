.class public final Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
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

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0xc

.field public static final APP_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

.field public static final DISCOVERY_UNIT_FIELD_NUMBER:I = 0xf

.field public static final METAFLAIR_FIELD_NUMBER:I = 0x14

.field public static final META_SEARCH_FIELD_NUMBER:I = 0x11

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x8

.field public static final POST_FIELD_NUMBER:I = 0x12

.field public static final POST_FLAIR_FIELD_NUMBER:I = 0xd

.field public static final PROFILE_FIELD_NUMBER:I = 0x15

.field public static final REQUEST_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_FIELD_NUMBER:I = 0x6

.field public static final SESSION_FIELD_NUMBER:I = 0xb

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0xe

.field public static final USER_FIELD_NUMBER:I = 0xa

.field public static final UUID_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x10


# instance fields
.field private actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private comment_:Lcom/reddit/discoveryteam/common/Comment;

.field private discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

.field private memoizedIsInitialized:B

.field private metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

.field private metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

.field private noun_:Ljava/lang/String;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

.field private post_:Lcom/reddit/discoveryteam/common/Post;

.field private profile_:Lcom/reddit/discoveryteam/common/Profile;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;

.field private visibility_:Lcom/reddit/discoveryteam/common/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

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
    iput-byte v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "discovery_unit"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearComment()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearDiscoveryUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetaSearch()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMetaflair()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPost()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPostFlair()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProfile()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getDefaultInstance()Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVisibility()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x800

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeComment(Lcom/reddit/discoveryteam/common/Comment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeMetaSearch(Lcom/reddit/discoveryteam/common/MetaSearch;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePost(Lcom/reddit/discoveryteam/common/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergePostFlair(Lcom/reddit/discoveryteam/common/PostFlair;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x1000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeVisibility(Lcom/reddit/discoveryteam/common/Visibility;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

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
    iget-object v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lgf0/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgf0/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;)Lgf0/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgf0/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

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
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/discoveryteam/common/ActionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setApp(Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->clientTimestamp_:J

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDiscoveryUnit(Lcom/reddit/discoveryteam/common/DiscoveryUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMetaSearch(Lcom/reddit/discoveryteam/common/MetaSearch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPost(Lcom/reddit/discoveryteam/common/Post;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPostFlair(Lcom/reddit/discoveryteam/common/PostFlair;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/discoveryteam/common/Subreddit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUser(Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgf0/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

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
    const-string v8, "screen_"

    .line 81
    .line 82
    const-string v9, "app_"

    .line 83
    .line 84
    const-string v10, "platform_"

    .line 85
    .line 86
    const-string v11, "request_"

    .line 87
    .line 88
    const-string v12, "user_"

    .line 89
    .line 90
    const-string v13, "session_"

    .line 91
    .line 92
    const-string v14, "actionInfo_"

    .line 93
    .line 94
    const-string v15, "postFlair_"

    .line 95
    .line 96
    const-string v16, "subreddit_"

    .line 97
    .line 98
    const-string v17, "discoveryUnit_"

    .line 99
    .line 100
    const-string v18, "visibility_"

    .line 101
    .line 102
    const-string v19, "metaSearch_"

    .line 103
    .line 104
    const-string v20, "post_"

    .line 105
    .line 106
    const-string v21, "comment_"

    .line 107
    .line 108
    const-string v22, "metaflair_"

    .line 109
    .line 110
    const-string v23, "profile_"

    .line 111
    .line 112
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0006\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1009\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014"

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_5
    new-instance v0, Lgf0/b;

    .line 126
    .line 127
    sget-object v1, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->DEFAULT_INSTANCE:Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->action_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->actionInfo_:Lcom/reddit/discoveryteam/common/ActionInfo;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-wide v0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Lcom/reddit/discoveryteam/common/Comment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->comment_:Lcom/reddit/discoveryteam/common/Comment;

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

.method public getDiscoveryUnit()Lcom/reddit/discoveryteam/common/DiscoveryUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->discoveryUnit_:Lcom/reddit/discoveryteam/common/DiscoveryUnit;

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

.method public getMetaSearch()Lcom/reddit/discoveryteam/common/MetaSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaSearch_:Lcom/reddit/discoveryteam/common/MetaSearch;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->metaflair_:Lcom/reddit/discoveryteam/common/MetaFlair;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->noun_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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

.method public getPost()Lcom/reddit/discoveryteam/common/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->post_:Lcom/reddit/discoveryteam/common/Post;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->postFlair_:Lcom/reddit/discoveryteam/common/PostFlair;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->profile_:Lcom/reddit/discoveryteam/common/Profile;

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

.method public getRequest()Lcom/reddit/data/common/client/request/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->source_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->subreddit_:Lcom/reddit/discoveryteam/common/Subreddit;

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

.method public getUser()Lcom/reddit/data/common/client/user/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->uuid_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->visibility_:Lcom/reddit/discoveryteam/common/Visibility;

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
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasDiscoveryUnit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasMetaSearch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasMetaflair()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasNoun()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasPost()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasPostFlair()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasProfile()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasSource()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/discovery_unit/view/DiscoveryUnitView;->bitField0_:I

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
