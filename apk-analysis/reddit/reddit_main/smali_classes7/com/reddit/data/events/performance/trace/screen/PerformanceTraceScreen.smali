.class public final Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;,
        Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;
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

.field public static final ACTION_INFO_FIELD_NUMBER:I = 0xe

.field public static final APP_FIELD_NUMBER:I = 0x8

.field public static final BATTERY_CONSUMPTION_FIELD_NUMBER:I = 0x15

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

.field public static final DEVICE_PERFORMANCE_FIELD_NUMBER:I = 0x12

.field public static final EXPERIMENT_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_FIELD_NUMBER:I = 0xf

.field public static final MEMORY_CONSUMPTION_FIELD_NUMBER:I = 0x14

.field public static final NETWORK_CONSUMPTION_FIELD_NUMBER:I = 0x13

.field public static final NOUN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x9

.field public static final POST_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_FIELD_NUMBER:I = 0xa

.field public static final SCREEN_FIELD_NUMBER:I = 0x7

.field public static final SCREEN_TRACE_FIELD_NUMBER:I = 0x11

.field public static final SESSION_FIELD_NUMBER:I = 0xd

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final SUBREDDIT_FIELD_NUMBER:I = 0xc

.field public static final USER_FIELD_NUMBER:I = 0xb

.field public static final UUID_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

.field private action_:Ljava/lang/String;

.field private app_:Lcom/reddit/data/common/client/app/App;

.field private batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

.field private bitField0_:I

.field private clientTimestamp_:J

.field private devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

.field private experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

.field private media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

.field private memoizedIsInitialized:B

.field private memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

.field private networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

.field private noun_:Ljava/lang/String;

.field private platform_:Lcom/reddit/data/common/client/platform/Platform;

.field private post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

.field private request_:Lcom/reddit/data/common/client/request/Request;

.field private screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

.field private screen_:Lcom/reddit/data/common/client/screen/Screen;

.field private session_:Lcom/reddit/data/common/client/session/Session;

.field private source_:Ljava/lang/String;

.field private subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

.field private user_:Lcom/reddit/data/common/client/user/User;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

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
    iput-byte v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, "performance"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "trace"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "screen"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearActionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBatteryConsumption()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x100001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->clientTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDevicePerformance()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearExperiment()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMemoryConsumption()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNetworkConsumption()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNoun()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getNoun()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreenTrace()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSubreddit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V
    .locals 1

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setAction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setActionInfo(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setApp(Lcom/reddit/data/common/client/app/App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setClientTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/device_performance/common/DevicePerformance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setDevicePerformance(Lcom/reddit/device_performance/common/DevicePerformance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setMemoryConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setNetworkConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setNoun(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/platform/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setPlatform(Lcom/reddit/data/common/client/platform/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeActionInfo(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)Lcom/reddit/data/events/performance/trace/screen/a;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x2000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeBatteryConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;)Lcom/reddit/data/events/performance/trace/screen/b;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x100000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeDevicePerformance(Lcom/reddit/device_performance/common/DevicePerformance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/device_performance/common/DevicePerformance;->getDefaultInstance()Lcom/reddit/device_performance/common/DevicePerformance;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/device_performance/common/DevicePerformance;->newBuilder(Lcom/reddit/device_performance/common/DevicePerformance;)La81/b;

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
    check-cast p1, Lcom/reddit/device_performance/common/DevicePerformance;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeExperiment(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;)Lcom/reddit/data/events/performance/trace/screen/d;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMedia(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;)Lcom/reddit/data/events/performance/trace/screen/e;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeMemoryConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)Lcom/reddit/data/events/performance/trace/screen/f;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeNetworkConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)Lcom/reddit/data/events/performance/trace/screen/g;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergePost(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;)Lcom/reddit/data/events/performance/trace/screen/h;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRequest(Lcom/reddit/data/common/client/request/Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x200

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeScreenTrace(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)Lcom/reddit/data/events/performance/trace/screen/i;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x1000

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeSubreddit(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;->newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)Lcom/reddit/data/events/performance/trace/screen/j;

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
    check-cast p1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x800

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x400

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/request/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setRequest(Lcom/reddit/data/common/client/request/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/performance/trace/screen/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/performance/trace/screen/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)Lcom/reddit/data/events/performance/trace/screen/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/c;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/screen/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setScreen(Lcom/reddit/data/common/client/screen/Screen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setScreenTrace(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

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

.method public static bridge synthetic q(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setSession(Lcom/reddit/data/common/client/session/Session;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;)V
    .locals 1

    .line 1
    const-string v0, "performance"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setSource(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setSubreddit(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)V

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
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setActionInfo(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBatteryConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->clientTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDevicePerformance(Lcom/reddit/device_performance/common/DevicePerformance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExperiment(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setMedia(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMemoryConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setNetworkConsumption(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPost(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScreenTrace(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSession(Lcom/reddit/data/common/client/session/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSubreddit(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Lcom/reddit/data/common/client/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setUser(Lcom/reddit/data/common/client/user/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->setUuid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lzr0/a;->a:[I

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
    iput-byte v1, v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoizedIsInitialized:B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-byte v0, v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoizedIsInitialized:B

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->PARSER:Lcom/google/protobuf/c4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-class v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/protobuf/u1;

    .line 49
    .line 50
    sget-object v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

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
    const-string v8, "post_"

    .line 81
    .line 82
    const-string v9, "screen_"

    .line 83
    .line 84
    const-string v10, "app_"

    .line 85
    .line 86
    const-string v11, "platform_"

    .line 87
    .line 88
    const-string v12, "request_"

    .line 89
    .line 90
    const-string v13, "user_"

    .line 91
    .line 92
    const-string v14, "subreddit_"

    .line 93
    .line 94
    const-string v15, "session_"

    .line 95
    .line 96
    const-string v16, "actionInfo_"

    .line 97
    .line 98
    const-string v17, "media_"

    .line 99
    .line 100
    const-string v18, "experiment_"

    .line 101
    .line 102
    const-string v19, "screenTrace_"

    .line 103
    .line 104
    const-string v20, "devicePerformance_"

    .line 105
    .line 106
    const-string v21, "networkConsumption_"

    .line 107
    .line 108
    const-string v22, "memoryConsumption_"

    .line 109
    .line 110
    const-string v23, "batteryConsumption_"

    .line 111
    .line 112
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\n\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1502\u0003\u0005\u1508\u0004\u0006\u1009\u0005\u0007\u1509\u0006\u0008\u1509\u0007\t\u1509\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1509\u000c\u000e\u1509\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014"

    .line 117
    .line 118
    sget-object v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

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
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/c;

    .line 126
    .line 127
    sget-object v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;-><init>()V

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->action_:Ljava/lang/String;

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

.method public getActionInfo()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->actionInfo_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ActionInfo;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->app_:Lcom/reddit/data/common/client/app/App;

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

.method public getBatteryConsumption()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->batteryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$BatteryConsumption;

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
    iget-wide v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->clientTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDevicePerformance()Lcom/reddit/device_performance/common/DevicePerformance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->devicePerformance_:Lcom/reddit/device_performance/common/DevicePerformance;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/device_performance/common/DevicePerformance;->getDefaultInstance()Lcom/reddit/device_performance/common/DevicePerformance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExperiment()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->experiment_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Experiment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMedia()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->media_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Media;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMemoryConsumption()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->memoryConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$MemoryConsumption;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNetworkConsumption()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->networkConsumption_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$NetworkConsumption;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNounBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->noun_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->platform_:Lcom/reddit/data/common/client/platform/Platform;

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

.method public getPost()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->post_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Post;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->request_:Lcom/reddit/data/common/client/request/Request;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screen_:Lcom/reddit/data/common/client/screen/Screen;

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

.method public getScreenTrace()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->screenTrace_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->session_:Lcom/reddit/data/common/client/session/Session;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->source_:Ljava/lang/String;

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

.method public getSubreddit()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->subreddit_:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;->getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$Subreddit;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->user_:Lcom/reddit/data/common/client/user/User;

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
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->uuid_:Ljava/lang/String;

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasApp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasBatteryConsumption()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasClientTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasDevicePerformance()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasExperiment()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasMedia()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasMemoryConsumption()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasNetworkConsumption()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasPost()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasRequest()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasScreenTrace()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasSession()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;->bitField0_:I

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
