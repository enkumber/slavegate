.class public final Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
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
.field public static final APP_FIELD_NUMBER:I = 0x4

.field public static final BUNDLE_URL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

.field public static final HOSTNAME_FIELD_NUMBER:I = 0x3

.field public static final INSTALLATION_ID_FIELD_NUMBER:I = 0x1

.field public static final LOCATION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PUBLIC_API_VERSION_FIELD_NUMBER:I = 0x2

.field public static final RENDER_VERSION_FIELD_NUMBER:I = 0x7


# instance fields
.field private app_:Lreddit/devvit/common/v1/AppOuterClass$App;

.field private bitField0_:I

.field private bundleUrl_:Ljava/lang/String;

.field private hostname_:Ljava/lang/String;

.field private installationId_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private publicApiVersion_:Ljava/lang/String;

.field private renderVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

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
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setInstallationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setApp(Lreddit/devvit/common/v1/AppOuterClass$App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->mergeApp(Lreddit/devvit/common/v1/AppOuterClass$App;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setBundleUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearBundleUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setBundleUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setLocation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setRenderVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearInstallationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearRenderVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setPublicApiVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearPublicApiVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setPublicApiVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setHostname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->clearHostname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->setHostnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 3
    .line 4
    iget v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBundleUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getBundleUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHostname()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInstallationId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getInstallationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getLocation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPublicApiVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->getPublicApiVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRenderVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->renderVersion_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeApp(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 15
    .line 16
    invoke-static {v0}, Lreddit/devvit/common/v1/AppOuterClass$App;->newBuilder(Lreddit/devvit/common/v1/AppOuterClass$App;)Lcv3/c;

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
    check-cast p1, Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 28
    .line 29
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcv3/m;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcv3/m;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/common/v1/InstallationOuterClass$Installation;)Lcv3/m;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcv3/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/common/v1/InstallationOuterClass$Installation;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

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
    sget-object v0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

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

.method private setApp(Lreddit/devvit/common/v1/AppOuterClass$App;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 5
    .line 6
    iget p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setBundleUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBundleUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHostnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInstallationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInstallationIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPublicApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPublicApiVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRenderVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->renderVersion_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcv3/l;->a:[I

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
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "installationId_"

    .line 61
    .line 62
    const-string v2, "publicApiVersion_"

    .line 63
    .line 64
    const-string v3, "hostname_"

    .line 65
    .line 66
    const-string v4, "app_"

    .line 67
    .line 68
    const-string v5, "bundleUrl_"

    .line 69
    .line 70
    const-string v6, "location_"

    .line 71
    .line 72
    const-string v7, "renderVersion_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u0208\u0006\u0208\u0007\u1004\u0001"

    .line 79
    .line 80
    sget-object p2, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->DEFAULT_INSTANCE:Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 81
    .line 82
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    new-instance p0, Lcv3/m;

    .line 88
    .line 89
    invoke-static {}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->access$000()Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    new-instance p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;

    .line 98
    .line 99
    invoke-direct {p0}, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
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

.method public getApp()Lreddit/devvit/common/v1/AppOuterClass$App;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->app_:Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lreddit/devvit/common/v1/AppOuterClass$App;->getDefaultInstance()Lreddit/devvit/common/v1/AppOuterClass$App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getBundleUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundleUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bundleUrl_:Ljava/lang/String;

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

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->hostname_:Ljava/lang/String;

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

.method public getInstallationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstallationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->installationId_:Ljava/lang/String;

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

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->location_:Ljava/lang/String;

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

.method public getPublicApiVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicApiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->publicApiVersion_:Ljava/lang/String;

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

.method public getRenderVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->renderVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

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

.method public hasRenderVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/common/v1/InstallationOuterClass$Installation;->bitField0_:I

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
