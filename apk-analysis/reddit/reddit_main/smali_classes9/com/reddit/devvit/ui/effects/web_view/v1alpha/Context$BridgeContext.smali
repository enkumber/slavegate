.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final APP_PERMISSION_STATE_FIELD_NUMBER:I = 0x9

.field public static final CLIENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

.field public static final DEVVIT_DEBUG_FIELD_NUMBER:I = 0x5

.field public static final NATIVE_VERSION_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_DATA_FIELD_NUMBER:I = 0x1

.field public static final SHARE_PARAM_FIELD_NUMBER:I = 0x2

.field public static final SHREDDIT_VERSION_FIELD_NUMBER:I = 0x8

.field public static final SIGNED_REQUEST_CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final START_TIME_FIELD_NUMBER:I = 0xe

.field public static final VIEW_MODE_FIELD_NUMBER:I = 0xa

.field public static final WEBBIT_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WEB_VIEW_CLIENT_DATA_FIELD_NUMBER:I = 0xd

.field public static final WEB_VIEW_CONTEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field private appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

.field private bitField0_:I

.field private clientVersionCase_:I

.field private clientVersion_:Ljava/lang/Object;

.field private client_:I

.field private devvitDebug_:Ljava/lang/String;

.field private postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

.field private shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

.field private signedRequestContext_:Ljava/lang/String;

.field private startTime_:D

.field private viewMode_:I

.field private webViewClientData_:Lcom/google/protobuf/Struct;

.field private webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

.field private webbitToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearClientVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearWebViewContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setWebbitToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearWebbitToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setWebbitTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setDevvitDebug(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearDevvitDebug()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setDevvitDebugBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setClientValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setClient(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setPostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setNativeVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeNativeVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearNativeVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setShredditVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeShredditVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearShredditVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setAppPermissionState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeAppPermissionState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearAppPermissionState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setViewModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergePostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setViewMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearViewMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setSignedRequestContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearSignedRequestContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setSignedRequestContextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setWebViewClientData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeWebViewClientData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearWebViewClientData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setStartTime(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearPostData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setShareParam(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeShareParam(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clearShareParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->setWebViewContext(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->mergeWebViewContext(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppPermissionState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearClient()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->client_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearDevvitDebug()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getDevvitDebug()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNativeVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPostData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShareParam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShredditVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSignedRequestContext()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getSignedRequestContext()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->startTime_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearViewMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->viewMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebViewClientData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebViewContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebbitToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->getWebbitToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAppPermissionState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)Lxb1/c;

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
    check-cast p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNativeVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)Lxb1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergePostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)Lxb1/e;

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
    check-cast p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeShareParam(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)Lxb1/h;

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
    check-cast p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeShredditVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)Lxb1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeWebViewClientData(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeWebViewContext(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)Lxb1/l;

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
    check-cast p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

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

.method private setAppPermissionState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClient(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->client_:I

    .line 6
    .line 7
    return-void
.end method

.method private setClientValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->client_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDevvitDebug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDevvitDebugBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNativeVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPostData(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShareParam(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShredditVersion(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSignedRequestContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSignedRequestContextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setStartTime(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->startTime_:D

    .line 8
    .line 9
    return-void
.end method

.method private setViewMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->viewMode_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setViewModeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->viewMode_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWebViewClientData(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWebViewContext(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWebbitToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWebbitTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lxb1/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "clientVersion_"

    .line 58
    .line 59
    const-string v3, "clientVersionCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-string v5, "postData_"

    .line 64
    .line 65
    const-string v6, "shareParam_"

    .line 66
    .line 67
    const-string v7, "webViewContext_"

    .line 68
    .line 69
    const-string v8, "webbitToken_"

    .line 70
    .line 71
    const-string v9, "devvitDebug_"

    .line 72
    .line 73
    const-string v10, "client_"

    .line 74
    .line 75
    const-class v11, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;

    .line 76
    .line 77
    const-class v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;

    .line 78
    .line 79
    const-string v13, "appPermissionState_"

    .line 80
    .line 81
    const-string v14, "viewMode_"

    .line 82
    .line 83
    const-string v15, "signedRequestContext_"

    .line 84
    .line 85
    const-string v16, "webViewClientData_"

    .line 86
    .line 87
    const-string v17, "startTime_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\r\u0001\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u0208\u0005\u0208\u0006\u000c\u0007<\u0000\u0008<\u0000\t\u1009\u0003\n\u100c\u0004\u000c\u1208\u0005\r\u1009\u0006\u000e\u1000\u0007"

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/a;

    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
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

.method public getAppPermissionState()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->appPermissionState_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$AppPermissionState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getClient()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->client_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;->UNRECOGNIZED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getClientValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->client_:I

    .line 2
    .line 3
    return p0
.end method

.method public getClientVersionCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext$ClientVersionCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDevvitDebug()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevvitDebugBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->devvitDebug_:Ljava/lang/String;

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

.method public getNativeVersion()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$NativeClientVersion;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPostData()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->postData_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$DevvitPostData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getShareParam()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->shareParam_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$ShareParam;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getShredditVersion()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersion_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$SemVer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSignedRequestContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedRequestContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->signedRequestContext_:Ljava/lang/String;

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

.method public getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->startTime_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->viewMode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->UNRECOGNIZED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getViewModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->viewMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebViewClientData()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWebViewContext()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webViewContext_:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$WebViewContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWebbitToken()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebbitTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->webbitToken_:Ljava/lang/String;

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

.method public hasAppPermissionState()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasNativeVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPostData()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasShareParam()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasShredditVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->clientVersionCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public hasSignedRequestContext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasViewMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasWebViewClientData()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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

.method public hasWebViewContext()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$BridgeContext;->bitField0_:I

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
