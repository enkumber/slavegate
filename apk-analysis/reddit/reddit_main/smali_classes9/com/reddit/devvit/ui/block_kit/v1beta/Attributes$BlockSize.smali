.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
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
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

.field public static final GROW_FIELD_NUMBER:I = 0x1

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_UNIT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2

.field public static final WIDTH_UNIT_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private grow_:Z

.field private heightUnit_:I

.field private height_:F

.field private widthUnit_:I

.field private width_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setGrow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->clearGrow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->clearWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setWidthUnitValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setWidthUnit(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->clearWidthUnit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setHeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->clearHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setHeightUnitValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->setHeightUnit(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->clearHeightUnit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearGrow()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->grow_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->height_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearHeightUnit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->heightUnit_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->width_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearWidthUnit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->widthUnit_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ltb1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ltb1/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;)Ltb1/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ltb1/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

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
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

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

.method private setGrow(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->grow_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->height_:F

    .line 8
    .line 9
    return-void
.end method

.method private setHeightUnit(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->heightUnit_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHeightUnitValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->heightUnit_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->width_:F

    .line 8
    .line 9
    return-void
.end method

.method private setWidthUnit(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->widthUnit_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setWidthUnitValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->widthUnit_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Ltb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "grow_"

    .line 61
    .line 62
    const-string v2, "width_"

    .line 63
    .line 64
    const-string v3, "height_"

    .line 65
    .line 66
    const-string v4, "widthUnit_"

    .line 67
    .line 68
    const-string v5, "heightUnit_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1001\u0001\u0003\u1001\u0003\u0004\u100c\u0002\u0005\u100c\u0004"

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

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
    new-instance p0, Ltb1/h;

    .line 84
    .line 85
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->access$4700()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

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
    new-instance p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;-><init>()V

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

.method public getGrow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->grow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->height_:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeightUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->heightUnit_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getHeightUnitValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->heightUnit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->width_:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidthUnit()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->widthUnit_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->forNumber(I)Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidthUnitValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->widthUnit_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasGrow()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

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

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

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

.method public hasHeightUnit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

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
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

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

.method public hasWidthUnit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSize;->bitField0_:I

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
