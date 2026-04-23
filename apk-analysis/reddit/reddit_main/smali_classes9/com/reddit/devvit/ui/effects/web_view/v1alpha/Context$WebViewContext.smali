.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APP_NAME_FIELD_NUMBER:I = 0x4

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x6

.field public static final SUBREDDIT_ID_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_NAME_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private appName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private postId_:Ljava/lang/String;

.field private subredditId_:Ljava/lang/String;

.field private subredditName_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$6700()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setSubredditId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearSubredditId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setSubredditName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearSubredditName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearUserId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setAppName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearAppName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setAppNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setAppVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearAppVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setPostId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->clearPostId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->setPostIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getAppVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPostId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getPostId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubredditId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getSubredditId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubredditName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getSubredditName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lxb1/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lxb1/l;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)Lxb1/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lxb1/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

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

.method private setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPostIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubredditId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubredditIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubredditName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubredditNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lxb1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "subredditId_"

    .line 59
    .line 60
    const-string v1, "subredditName_"

    .line 61
    .line 62
    const-string v2, "userId_"

    .line 63
    .line 64
    const-string v3, "appName_"

    .line 65
    .line 66
    const-string v4, "appVersion_"

    .line 67
    .line 68
    const-string v5, "postId_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lxb1/l;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->access$6700()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appName_:Ljava/lang/String;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->appVersion_:Ljava/lang/String;

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

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->postId_:Ljava/lang/String;

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

.method public getSubredditId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditId_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->subredditName_:Ljava/lang/String;

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

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->userId_:Ljava/lang/String;

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
