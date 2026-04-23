.class public final Lreddit/devvit/post/v1/Post$DevvitPost;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldv3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Ldv3/l;"
    }
.end annotation


# static fields
.field public static final APP_PERMISSION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

.field public static final ENTRYPOINTS_FIELD_NUMBER:I = 0xa

.field public static final ENTRYPOINT_HEIGHT_FIELD_NUMBER:I = 0xd

.field public static final ENTRYPOINT_URL_FIELD_NUMBER:I = 0x7

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final INITIAL_RENDER_FIELD_NUMBER:I = 0x1

.field public static final INSTALLATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_DATA_FIELD_NUMBER:I = 0x8

.field public static final RICHTEXT_FALLBACK_FIELD_NUMBER:I = 0x3

.field public static final SIGNED_REQUEST_CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final STYLES_FIELD_NUMBER:I = 0xe

.field public static final WEBBIT_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final WEB_VIEW_BASE_URL_FIELD_NUMBER:I = 0x6

.field public static final WEB_VIEW_CLIENT_DATA_FIELD_NUMBER:I = 0xb


# instance fields
.field private appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

.field private bitField0_:I

.field private entrypointHeight_:I

.field private entrypointUrl_:Ljava/lang/String;

.field private entrypoints_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

.field private initialRender_:Ljava/lang/String;

.field private installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

.field private postData_:Lcom/google/protobuf/Struct;

.field private richtextFallback_:Ljava/lang/String;

.field private signedRequestContext_:Ljava/lang/String;

.field private styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

.field private webViewBaseUrl_:Ljava/lang/String;

.field private webViewClientData_:Lcom/google/protobuf/Struct;

.field private webbitToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 21
    .line 22
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$2100()Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setInitialRender(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearInitialRender()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setInitialRenderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setInstallation(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergeInstallation(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearInstallation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setRichtextFallback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearRichtextFallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setRichtextFallbackBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setError(Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergeError(Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setWebbitToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearWebbitToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setWebbitTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setWebViewBaseUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearWebViewBaseUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setWebViewBaseUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setEntrypointUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearEntrypointUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setEntrypointUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setPostData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergePostData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearPostData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setAppPermission(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergeAppPermission(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearAppPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lreddit/devvit/post/v1/Post$DevvitPost;ILreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/post/v1/Post$DevvitPost;->setEntrypoints(ILreddit/devvit/post/v1/Post$Entrypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->addEntrypoints(Lreddit/devvit/post/v1/Post$Entrypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lreddit/devvit/post/v1/Post$DevvitPost;ILreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lreddit/devvit/post/v1/Post$DevvitPost;->addEntrypoints(ILreddit/devvit/post/v1/Post$Entrypoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->addAllEntrypoints(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearEntrypoints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lreddit/devvit/post/v1/Post$DevvitPost;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->removeEntrypoints(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setWebViewClientData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergeWebViewClientData(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearWebViewClientData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lreddit/devvit/post/v1/Post$DevvitPost;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setSignedRequestContext(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearSignedRequestContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lreddit/devvit/post/v1/Post$DevvitPost;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setSignedRequestContextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lreddit/devvit/post/v1/Post$DevvitPost;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setEntrypointHeightValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/post/v1/Post$EntrypointHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setEntrypointHeight(Lreddit/devvit/post/v1/Post$EntrypointHeight;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearEntrypointHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->setStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lreddit/devvit/post/v1/Post$DevvitPost;Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$DevvitPost;->mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lreddit/devvit/post/v1/Post$DevvitPost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllEntrypoints(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreddit/devvit/post/v1/Post$Entrypoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->ensureEntrypointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addEntrypoints(ILreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->ensureEntrypointsIsMutable()V

    .line 6
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntrypoints(Lreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->ensureEntrypointsIsMutable()V

    .line 3
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEntrypointHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointHeight_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEntrypointUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getEntrypointUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEntrypoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearInitialRender()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getInitialRender()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInstallation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRichtextFallback()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getRichtextFallback()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSignedRequestContext()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getSignedRequestContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebViewBaseUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getWebViewBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWebViewClientData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWebbitToken()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;->getWebbitToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureEntrypointsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAppPermission(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->newBuilder(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)Lbv3/c;

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
    check-cast p1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeError(Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;->getDefaultInstance()Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;->newBuilder(Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)Lcv3/k;

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
    check-cast p1, Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeInstallation(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->newBuilder(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)Lcv3/m;

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
    check-cast p1, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostData(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

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
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->newBuilder(Lreddit/devvit/post/v1/Post$CustomPostStyles;)Ldv3/j;

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
    check-cast p1, Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

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
    iget-object v0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Ldv3/k;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldv3/k;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/post/v1/Post$DevvitPost;)Ldv3/k;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldv3/k;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$DevvitPost;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$DevvitPost;

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
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

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

.method private removeEntrypoints(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->ensureEntrypointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAppPermission(Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setEntrypointHeight(Lreddit/devvit/post/v1/Post$EntrypointHeight;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lreddit/devvit/post/v1/Post$EntrypointHeight;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointHeight_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEntrypointHeightValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointHeight_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEntrypointUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEntrypointUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEntrypoints(ILreddit/devvit/post/v1/Post$Entrypoint;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$DevvitPost;->ensureEntrypointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setError(Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setInitialRender(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInitialRenderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInstallation(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostData(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRichtextFallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRichtextFallbackBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSignedRequestContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyles(Lreddit/devvit/post/v1/Post$CustomPostStyles;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWebViewBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWebViewBaseUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWebViewClientData(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ldv3/a;->a:[I

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
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "initialRender_"

    .line 60
    .line 61
    const-string v4, "installation_"

    .line 62
    .line 63
    const-string v5, "richtextFallback_"

    .line 64
    .line 65
    const-string v6, "error_"

    .line 66
    .line 67
    const-string v7, "webbitToken_"

    .line 68
    .line 69
    const-string v8, "webViewBaseUrl_"

    .line 70
    .line 71
    const-string v9, "entrypointUrl_"

    .line 72
    .line 73
    const-string v10, "postData_"

    .line 74
    .line 75
    const-string v11, "appPermission_"

    .line 76
    .line 77
    const-string v12, "entrypoints_"

    .line 78
    .line 79
    const-class v13, Lreddit/devvit/post/v1/Post$Entrypoint;

    .line 80
    .line 81
    const-string v14, "webViewClientData_"

    .line 82
    .line 83
    const-string v15, "signedRequestContext_"

    .line 84
    .line 85
    const-string v16, "entrypointHeight_"

    .line 86
    .line 87
    const-string v17, "styles_"

    .line 88
    .line 89
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u0004\u1009\u0001\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u1009\u0002\t\u1009\u0003\n\u001b\u000b\u1009\u0004\u000c\u0208\r\u000c\u000e\u1009\u0005"

    .line 94
    .line 95
    sget-object v2, Lreddit/devvit/post/v1/Post$DevvitPost;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$DevvitPost;

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
    new-instance v0, Ldv3/k;

    .line 103
    .line 104
    invoke-static {}, Lreddit/devvit/post/v1/Post$DevvitPost;->access$2100()Lreddit/devvit/post/v1/Post$DevvitPost;

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
    new-instance v0, Lreddit/devvit/post/v1/Post$DevvitPost;

    .line 113
    .line 114
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$DevvitPost;-><init>()V

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

.method public getAppPermission()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->appPermission_:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;->getDefaultInstance()Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$AppPermission;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEntrypointHeight()Lreddit/devvit/post/v1/Post$EntrypointHeight;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointHeight_:I

    .line 2
    .line 3
    invoke-static {p0}, Lreddit/devvit/post/v1/Post$EntrypointHeight;->forNumber(I)Lreddit/devvit/post/v1/Post$EntrypointHeight;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lreddit/devvit/post/v1/Post$EntrypointHeight;->UNRECOGNIZED:Lreddit/devvit/post/v1/Post$EntrypointHeight;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getEntrypointHeightValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntrypointUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntrypointUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypointUrl_:Ljava/lang/String;

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

.method public getEntrypoints(I)Lreddit/devvit/post/v1/Post$Entrypoint;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lreddit/devvit/post/v1/Post$Entrypoint;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEntrypointsCount()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEntrypointsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lreddit/devvit/post/v1/Post$Entrypoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEntrypointsOrBuilder(I)Ldv3/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEntrypointsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldv3/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->entrypoints_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getError()Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->error_:Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;->getDefaultInstance()Lreddit/devvit/common/v1/ErrorMessageOuterClass$ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInitialRender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialRenderBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->initialRender_:Ljava/lang/String;

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

.method public getInstallation()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->installation_:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostData()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->postData_:Lcom/google/protobuf/Struct;

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

.method public getRichtextFallback()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRichtextFallbackBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->richtextFallback_:Ljava/lang/String;

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

.method public getSignedRequestContext()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignedRequestContextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->signedRequestContext_:Ljava/lang/String;

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

.method public getStyles()Lreddit/devvit/post/v1/Post$CustomPostStyles;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->styles_:Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/post/v1/Post$CustomPostStyles;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CustomPostStyles;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getWebViewBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewBaseUrl_:Ljava/lang/String;

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

.method public getWebViewClientData()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webViewClientData_:Lcom/google/protobuf/Struct;

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

.method public getWebbitToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebbitTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->webbitToken_:Ljava/lang/String;

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

.method public hasAppPermission()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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

.method public hasError()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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

.method public hasInstallation()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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

.method public hasPostData()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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

.method public hasStyles()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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

.method public hasWebViewClientData()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$DevvitPost;->bitField0_:I

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
