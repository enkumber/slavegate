.class public final Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STREAM_PUBLIC_ID_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private height_:J

.field private id_:Ljava/lang/String;

.field private orientation_:Ljava/lang/String;

.field private streamPublicId_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private width_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

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
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->height_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getOrientation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearStreamPublicId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getStreamPublicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->width_:J

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/global/view/screen/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/global/view/screen/i;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;)Lcom/reddit/data/events/global/view/screen/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/i;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

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
    sget-object v0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

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

.method private setHeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->height_:J

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOrientation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOrientationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setStreamPublicId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setStreamPublicIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setWidth(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->width_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lyi0/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "orientation_"

    .line 63
    .line 64
    const-string v3, "height_"

    .line 65
    .line 66
    const-string v4, "width_"

    .line 67
    .line 68
    const-string v5, "url_"

    .line 69
    .line 70
    const-string v6, "streamPublicId_"

    .line 71
    .line 72
    const-string v7, "type_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

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
    new-instance p0, Lcom/reddit/data/events/global/view/screen/i;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->DEFAULT_INSTANCE:Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;-><init>()V

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

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->height_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->id_:Ljava/lang/String;

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

.method public getOrientation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->orientation_:Ljava/lang/String;

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

.method public getStreamPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamPublicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->streamPublicId_:Ljava/lang/String;

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

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->type_:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->url_:Ljava/lang/String;

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

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->width_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasOrientation()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasStreamPublicId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasUrl()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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

.method public hasWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Media;->bitField0_:I

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
