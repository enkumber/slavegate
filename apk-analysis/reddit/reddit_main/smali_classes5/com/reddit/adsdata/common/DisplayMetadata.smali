.class public final Lcom/reddit/adsdata/common/DisplayMetadata;
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
.field public static final ANY_CONTINUOUS_VIEW_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final ANY_TOTAL_VIEW_TIME_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

.field public static final EIGHTY_CONTINUOUS_VIEW_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final EIGHTY_TOTAL_VIEW_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final FIFTY_CONTINUOUS_VIEW_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final FIFTY_TOTAL_VIEW_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final FULL_CONTINUOUS_VIEW_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final FULL_TOTAL_VIEW_TIME_MS_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final IS_TABLET_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xd

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xc

.field public static final THIRTY_CONTINUOUS_VIEW_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final WIDTH_FIELD_NUMBER:I = 0xb


# instance fields
.field private anyContinuousViewTimeMs_:J

.field private anyTotalViewTimeMs_:J

.field private bitField0_:I

.field private eightyContinuousViewTimeMs_:J

.field private eightyTotalViewTimeMs_:J

.field private fiftyContinuousViewTimeMs_:J

.field private fiftyTotalViewTimeMs_:J

.field private fullContinuousViewTimeMs_:J

.field private fullTotalViewTimeMs_:J

.field private height_:J

.field private isTablet_:Z

.field private screenHeight_:J

.field private screenWidth_:J

.field private thirtyContinuousViewTimeMs_:J

.field private width_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/adsdata/common/DisplayMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/adsdata/common/DisplayMetadata;

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

.method private clearAnyContinuousViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyContinuousViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearAnyTotalViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyTotalViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEightyContinuousViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyContinuousViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEightyTotalViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyTotalViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFiftyContinuousViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyContinuousViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFiftyTotalViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyTotalViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFullContinuousViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullContinuousViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFullTotalViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullTotalViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->height_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearIsTablet()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->isTablet_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearScreenHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenHeight_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearScreenWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenWidth_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearThirtyContinuousViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->thirtyContinuousViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->width_:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setAnyContinuousViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setAnyTotalViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setEightyContinuousViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setEightyTotalViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setFiftyContinuousViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setFiftyTotalViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setFullContinuousViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setFullTotalViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setHeight(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/adsdata/common/DisplayMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/DisplayMetadata;->setIsTablet(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lzl/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lzl/x;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/adsdata/common/DisplayMetadata;)Lzl/x;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lzl/x;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setScreenHeight(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setScreenWidth(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/DisplayMetadata;

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
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

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

.method public static bridge synthetic q(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setThirtyContinuousViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/adsdata/common/DisplayMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/DisplayMetadata;->setWidth(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAnyContinuousViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyContinuousViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setAnyTotalViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyTotalViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEightyContinuousViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyContinuousViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEightyTotalViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyTotalViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFiftyContinuousViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyContinuousViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFiftyTotalViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyTotalViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFullContinuousViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullContinuousViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFullTotalViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullTotalViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setHeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->height_:J

    .line 8
    .line 9
    return-void
.end method

.method private setIsTablet(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->isTablet_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setScreenHeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenHeight_:J

    .line 8
    .line 9
    return-void
.end method

.method private setScreenWidth(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenWidth_:J

    .line 8
    .line 9
    return-void
.end method

.method private setThirtyContinuousViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->thirtyContinuousViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setWidth(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->width_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lzl/w;->a:[I

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
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "anyTotalViewTimeMs_"

    .line 60
    .line 61
    const-string v3, "fiftyTotalViewTimeMs_"

    .line 62
    .line 63
    const-string v4, "eightyTotalViewTimeMs_"

    .line 64
    .line 65
    const-string v5, "fullTotalViewTimeMs_"

    .line 66
    .line 67
    const-string v6, "anyContinuousViewTimeMs_"

    .line 68
    .line 69
    const-string v7, "thirtyContinuousViewTimeMs_"

    .line 70
    .line 71
    const-string v8, "fiftyContinuousViewTimeMs_"

    .line 72
    .line 73
    const-string v9, "eightyContinuousViewTimeMs_"

    .line 74
    .line 75
    const-string v10, "fullContinuousViewTimeMs_"

    .line 76
    .line 77
    const-string v11, "height_"

    .line 78
    .line 79
    const-string v12, "width_"

    .line 80
    .line 81
    const-string v13, "screenWidth_"

    .line 82
    .line 83
    const-string v14, "screenHeight_"

    .line 84
    .line 85
    const-string v15, "isTablet_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1007\r"

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lzl/x;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/adsdata/common/DisplayMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/reddit/adsdata/common/DisplayMetadata;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getAnyContinuousViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyContinuousViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAnyTotalViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->anyTotalViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEightyContinuousViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyContinuousViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEightyTotalViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->eightyTotalViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFiftyContinuousViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyContinuousViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFiftyTotalViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fiftyTotalViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullContinuousViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullContinuousViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullTotalViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->fullTotalViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->height_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsTablet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->isTablet_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScreenHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenHeight_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->screenWidth_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThirtyContinuousViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->thirtyContinuousViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->width_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAnyContinuousViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasAnyTotalViewTimeMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasEightyContinuousViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasEightyTotalViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasFiftyContinuousViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasFiftyTotalViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasFullContinuousViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasFullTotalViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasIsTablet()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasScreenHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasScreenWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasThirtyContinuousViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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

.method public hasWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/DisplayMetadata;->bitField0_:I

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
