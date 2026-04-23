.class public final Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
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
.field private static final DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

.field public static final IMAGE_DATA_FIELD_NUMBER:I = 0x3

.field public static final IP_ADDRESS_FIELD_NUMBER:I = 0x7

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_ID_FIELD_NUMBER:I = 0x5

.field public static final RENDER_CONFIG_FIELD_NUMBER:I = 0x2

.field public static final SNAPSHOT_ID_FIELD_NUMBER:I = 0x1

.field public static final USER_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private imageData_:Ljava/lang/String;

.field private ipAddress_:Ljava/lang/String;

.field private mimeType_:I

.field private postId_:Ljava/lang/String;

.field private renderConfig_:Ljava/lang/String;

.field private snapshotId_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 7
    .line 8
    const-class v1, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

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
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$19900()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$20000(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setSnapshotId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20100(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearSnapshotId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20200(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setSnapshotIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20300(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setRenderConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20400(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearRenderConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20500(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setRenderConfigBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20600(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setImageData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20700(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearImageData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20800(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setImageDataBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$20900(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21000(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearUserId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setUserIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21200(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setPostId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21300(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearPostId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21400(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setPostIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21500(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setMimeTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21600(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lreddit/devvit/post/v1/Post$ImageDataMimeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setMimeType(Lreddit/devvit/post/v1/Post$ImageDataMimeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21700(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearMimeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21800(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setIpAddress(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21900(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->clearIpAddress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$22000(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->setIpAddressBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearImageData()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getImageData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIpAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getIpAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMimeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->mimeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPostId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getPostId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRenderConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getRenderConfig()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSnapshotId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getSnapshotId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ldv3/f;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ldv3/f;

    return-object v0
.end method

.method public static newBuilder(Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;)Ldv3/f;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ldv3/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 3
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 4
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 9
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 10
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 7
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 8
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 2
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 5
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;
    .locals 1

    .line 6
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

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
    sget-object v0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

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

.method private setImageData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImageDataBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpAddressBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMimeType(Lreddit/devvit/post/v1/Post$ImageDataMimeType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->mimeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMimeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->mimeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPostId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRenderConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRenderConfigBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSnapshotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSnapshotIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

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
    iput-object p1, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Ldv3/a;->a:[I

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
    sget-object p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "snapshotId_"

    .line 59
    .line 60
    const-string v1, "renderConfig_"

    .line 61
    .line 62
    const-string v2, "imageData_"

    .line 63
    .line 64
    const-string v3, "userId_"

    .line 65
    .line 66
    const-string v4, "postId_"

    .line 67
    .line 68
    const-string v5, "mimeType_"

    .line 69
    .line 70
    const-string v6, "ipAddress_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u0208"

    .line 77
    .line 78
    sget-object p2, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->DEFAULT_INSTANCE:Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Ldv3/f;

    .line 86
    .line 87
    invoke-static {}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->access$19900()Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;

    .line 96
    .line 97
    invoke-direct {p0}, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
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

.method public getImageData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDataBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->imageData_:Ljava/lang/String;

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

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->ipAddress_:Ljava/lang/String;

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

.method public getMimeType()Lreddit/devvit/post/v1/Post$ImageDataMimeType;
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->mimeType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->forNumber(I)Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lreddit/devvit/post/v1/Post$ImageDataMimeType;->UNRECOGNIZED:Lreddit/devvit/post/v1/Post$ImageDataMimeType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getMimeTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->mimeType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPostIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->postId_:Ljava/lang/String;

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

.method public getRenderConfig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->renderConfig_:Ljava/lang/String;

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

.method public getSnapshotId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnapshotIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->snapshotId_:Ljava/lang/String;

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
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lreddit/devvit/post/v1/Post$CreateCustomPostSnapshotRequest;->userId_:Ljava/lang/String;

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
