.class public final Lcom/reddit/corexdata/common/CameraFeature;
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
.field public static final CROP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

.field public static final FLASH_FIELD_NUMBER:I = 0x2

.field public static final NUM_PHOTOS_FIELD_NUMBER:I = 0x3

.field public static final NUM_SEGMENTS_FIELD_NUMBER:I = 0x4

.field public static final NUM_SEGMENTS_RECORDED_FIELD_NUMBER:I = 0x5

.field public static final NUM_SEGMENTS_UPLOADED_FIELD_NUMBER:I = 0x6

.field public static final OVERLAY_DRAW_FIELD_NUMBER:I = 0x7

.field public static final OVERLAY_TEXT_COUNT_FIELD_NUMBER:I = 0x8

.field public static final OVERLAY_TEXT_LAST_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0xa

.field public static final TIMER_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_FILTER_FIELD_NUMBER:I = 0xc

.field public static final VOICEOVER_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private crop_:Ljava/lang/String;

.field private flash_:Z

.field private numPhotos_:I

.field private numSegmentsRecorded_:I

.field private numSegmentsUploaded_:I

.field private numSegments_:I

.field private overlayDraw_:Z

.field private overlayTextCount_:I

.field private overlayTextLast_:Ljava/lang/String;

.field private speed_:Z

.field private timer_:Z

.field private videoFilter_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private voiceover_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/corexdata/common/CameraFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/corexdata/common/CameraFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/corexdata/common/CameraFeature;

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
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    return-void
.end method

.method private addAllVideoFilter(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/corexdata/common/CameraFeature;->ensureVideoFilterIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addVideoFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/corexdata/common/CameraFeature;->ensureVideoFilterIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addVideoFilterBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/corexdata/common/CameraFeature;->ensureVideoFilterIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private clearCrop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/CameraFeature;->getDefaultInstance()Lcom/reddit/corexdata/common/CameraFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/CameraFeature;->getCrop()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFlash()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->flash_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearNumPhotos()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numPhotos_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumSegments()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegments_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumSegmentsRecorded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsRecorded_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearNumSegmentsUploaded()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsUploaded_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOverlayDraw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayDraw_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearOverlayTextCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOverlayTextLast()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/CameraFeature;->getDefaultInstance()Lcom/reddit/corexdata/common/CameraFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/CameraFeature;->getOverlayTextLast()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSpeed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->speed_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTimer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->timer_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearVideoFilter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearVoiceover()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->voiceover_:Z

    .line 9
    .line 10
    return-void
.end method

.method private ensureVideoFilterIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgz/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgz/p;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/corexdata/common/CameraFeature;)Lgz/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgz/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/CameraFeature;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/CameraFeature;

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
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

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

.method private setCrop(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCropBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFlash(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->flash_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setNumPhotos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->numPhotos_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumSegments(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegments_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumSegmentsRecorded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsRecorded_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNumSegmentsUploaded(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsUploaded_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOverlayDraw(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayDraw_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setOverlayTextCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOverlayTextLast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setOverlayTextLastBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSpeed(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->speed_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTimer(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->timer_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setVideoFilter(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/corexdata/common/CameraFeature;->ensureVideoFilterIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVoiceover(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/CameraFeature;->voiceover_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lgz/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

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
    sget-object p0, Lcom/reddit/corexdata/common/CameraFeature;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/corexdata/common/CameraFeature;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/corexdata/common/CameraFeature;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/corexdata/common/CameraFeature;->PARSER:Lcom/google/protobuf/c4;

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
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "crop_"

    .line 61
    .line 62
    const-string v2, "flash_"

    .line 63
    .line 64
    const-string v3, "numPhotos_"

    .line 65
    .line 66
    const-string v4, "numSegments_"

    .line 67
    .line 68
    const-string v5, "numSegmentsRecorded_"

    .line 69
    .line 70
    const-string v6, "numSegmentsUploaded_"

    .line 71
    .line 72
    const-string v7, "overlayDraw_"

    .line 73
    .line 74
    const-string v8, "overlayTextCount_"

    .line 75
    .line 76
    const-string v9, "overlayTextLast_"

    .line 77
    .line 78
    const-string v10, "speed_"

    .line 79
    .line 80
    const-string v11, "timer_"

    .line 81
    .line 82
    const-string v12, "videoFilter_"

    .line 83
    .line 84
    const-string v13, "voiceover_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u1007\t\u000b\u1007\n\u000c\u001a\r\u1007\u000b"

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    new-instance p0, Lgz/p;

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/corexdata/common/CameraFeature;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/CameraFeature;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lcom/reddit/corexdata/common/CameraFeature;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/reddit/corexdata/common/CameraFeature;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
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

.method public getCrop()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCropBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->crop_:Ljava/lang/String;

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

.method public getFlash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->flash_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getNumPhotos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numPhotos_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumSegments()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegments_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumSegmentsRecorded()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsRecorded_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumSegmentsUploaded()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->numSegmentsUploaded_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayDraw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayDraw_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayTextCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayTextLast()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayTextLastBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->overlayTextLast_:Ljava/lang/String;

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

.method public getSpeed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->speed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTimer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->timer_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoFilter(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVideoFilterBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getVideoFilterCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

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

.method public getVideoFilterList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->videoFilter_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->voiceover_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCrop()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasFlash()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasNumPhotos()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasNumSegments()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasNumSegmentsRecorded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasNumSegmentsUploaded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasOverlayDraw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasOverlayTextCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasOverlayTextLast()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasTimer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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

.method public hasVoiceover()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/CameraFeature;->bitField0_:I

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
