.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final RESIZE_MODE_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private height_:I

.field private resizeMode_:I

.field private url_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

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
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$13100()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setResizeModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->setResizeMode(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14400(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->clearResizeMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->height_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearResizeMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->resizeMode_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->width_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/m;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;)Lcom/reddit/devvit/ui/block_kit/v1beta/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/m;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

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

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method private setResizeMode(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->resizeMode_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setResizeModeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->resizeMode_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->width_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Ltb1/i;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "url_"

    .line 61
    .line 62
    const-string v2, "width_"

    .line 63
    .line 64
    const-string v3, "height_"

    .line 65
    .line 66
    const-string v4, "description_"

    .line 67
    .line 68
    const-string v5, "resizeMode_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u1208\u0000\u0005\u100c\u0001"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

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
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/m;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->access$13100()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

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
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->description_:Ljava/lang/String;

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

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->height_:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizeMode()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->resizeMode_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockImageResizeMode;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getResizeModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->resizeMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->url_:Ljava/lang/String;

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

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->width_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

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

.method public hasResizeMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Image;->bitField0_:I

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
