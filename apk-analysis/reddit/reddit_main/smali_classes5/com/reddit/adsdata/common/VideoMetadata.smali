.class public final Lcom/reddit/adsdata/common/VideoMetadata;
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
.field public static final ANY_CONTINUOUS_VIDEO_VIEW_TIME_V2_MS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

.field public static final EIGHTY_TOTAL_VIDEO_VIEW_TIME_V2_MS_FIELD_NUMBER:I = 0x15

.field public static final FIFTY_CONTINUOUS_VIDEO_VIEW_TIME_V2_MS_FIELD_NUMBER:I = 0x14

.field public static final FULL_CONTINUOUS_VIDEO_VIEW_TIME_V2_MS_FIELD_NUMBER:I = 0x17

.field public static final FULL_IN_VIEW_AUDIBLE_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final FULL_IN_VIEW_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TOTAL_AUDIBLE_TIME_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_MRC_VIEWABLE_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_PLAY_TIME_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_AD_DURATION_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final VIDEO_STATE_Q1_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_STATE_Q2_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_STATE_Q3_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_STATE_Q4_FIELD_NUMBER:I = 0xb

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final VOLUME_FIELD_NUMBER:I = 0x5

.field public static final WAS_FULL_SCREEN_FIELD_NUMBER:I = 0x7


# instance fields
.field private anyContinuousVideoViewTimeV2Ms_:J

.field private bitField0_:I

.field private eightyTotalVideoViewTimeV2Ms_:J

.field private fiftyContinuousVideoViewTimeV2Ms_:J

.field private fullContinuousVideoViewTimeV2Ms_:J

.field private fullInViewAudibleTimeMs_:J

.field private fullInViewTimeMs_:J

.field private isVideo_:Z

.field private totalAudibleTime_:J

.field private totalMrcViewableTimeMs_:J

.field private totalPlayTime_:J

.field private videoAdDuration_:J

.field private videoHeight_:J

.field private videoStateQ1_:Ljava/lang/String;

.field private videoStateQ2_:Ljava/lang/String;

.field private videoStateQ3_:Ljava/lang/String;

.field private videoStateQ4_:Ljava/lang/String;

.field private videoWidth_:J

.field private volume_:J

.field private wasFullScreen_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/adsdata/common/VideoMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/adsdata/common/VideoMetadata;

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
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearAnyContinuousVideoViewTimeV2Ms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->anyContinuousVideoViewTimeV2Ms_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearEightyTotalVideoViewTimeV2Ms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->eightyTotalVideoViewTimeV2Ms_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFiftyContinuousVideoViewTimeV2Ms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fiftyContinuousVideoViewTimeV2Ms_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFullContinuousVideoViewTimeV2Ms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullContinuousVideoViewTimeV2Ms_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFullInViewAudibleTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewAudibleTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFullInViewTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearIsVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->isVideo_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalAudibleTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalAudibleTime_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalMrcViewableTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalMrcViewableTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTotalPlayTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalPlayTime_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoAdDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoAdDuration_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoHeight_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoStateQ1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/VideoMetadata;->getVideoStateQ1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVideoStateQ2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/VideoMetadata;->getVideoStateQ2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVideoStateQ3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/VideoMetadata;->getVideoStateQ3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVideoStateQ4()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/VideoMetadata;->getVideoStateQ4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVideoWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoWidth_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVolume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->volume_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearWasFullScreen()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->wasFullScreen_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setAnyContinuousVideoViewTimeV2Ms(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setEightyTotalVideoViewTimeV2Ms(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setFiftyContinuousVideoViewTimeV2Ms(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setFullContinuousVideoViewTimeV2Ms(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setFullInViewAudibleTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setFullInViewTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/adsdata/common/VideoMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setIsVideo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setTotalAudibleTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setTotalMrcViewableTimeMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setTotalPlayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lzl/t0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lzl/t0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/adsdata/common/VideoMetadata;)Lzl/t0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lzl/t0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoAdDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoHeight(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/VideoMetadata;

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
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

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

.method public static bridge synthetic q(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoStateQ1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoStateQ2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoStateQ3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAnyContinuousVideoViewTimeV2Ms(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->anyContinuousVideoViewTimeV2Ms_:J

    .line 9
    .line 10
    return-void
.end method

.method private setEightyTotalVideoViewTimeV2Ms(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->eightyTotalVideoViewTimeV2Ms_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFiftyContinuousVideoViewTimeV2Ms(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fiftyContinuousVideoViewTimeV2Ms_:J

    .line 10
    .line 11
    return-void
.end method

.method private setFullContinuousVideoViewTimeV2Ms(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullContinuousVideoViewTimeV2Ms_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFullInViewAudibleTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewAudibleTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFullInViewTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setIsVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->isVideo_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setTotalAudibleTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalAudibleTime_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTotalMrcViewableTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalMrcViewableTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTotalPlayTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalPlayTime_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVideoAdDuration(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoAdDuration_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVideoHeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoHeight_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVideoStateQ1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVideoStateQ1Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVideoStateQ2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVideoStateQ2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVideoStateQ3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVideoStateQ3Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVideoStateQ4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setVideoStateQ4Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVideoWidth(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoWidth_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVolume(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->volume_:J

    .line 8
    .line 9
    return-void
.end method

.method private setWasFullScreen(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/adsdata/common/VideoMetadata;->wasFullScreen_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/adsdata/common/VideoMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoStateQ4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setVideoWidth(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/adsdata/common/VideoMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/VideoMetadata;->setVolume(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/adsdata/common/VideoMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/VideoMetadata;->setWasFullScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lzl/s0;->a:[I

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
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "isVideo_"

    .line 60
    .line 61
    const-string v4, "totalMrcViewableTimeMs_"

    .line 62
    .line 63
    const-string v5, "videoAdDuration_"

    .line 64
    .line 65
    const-string v6, "totalPlayTime_"

    .line 66
    .line 67
    const-string v7, "volume_"

    .line 68
    .line 69
    const-string v8, "totalAudibleTime_"

    .line 70
    .line 71
    const-string v9, "wasFullScreen_"

    .line 72
    .line 73
    const-string v10, "videoStateQ1_"

    .line 74
    .line 75
    const-string v11, "videoStateQ2_"

    .line 76
    .line 77
    const-string v12, "videoStateQ3_"

    .line 78
    .line 79
    const-string v13, "videoStateQ4_"

    .line 80
    .line 81
    const-string v14, "fullInViewAudibleTimeMs_"

    .line 82
    .line 83
    const-string v15, "fullInViewTimeMs_"

    .line 84
    .line 85
    const-string v16, "videoHeight_"

    .line 86
    .line 87
    const-string v17, "videoWidth_"

    .line 88
    .line 89
    const-string v18, "fiftyContinuousVideoViewTimeV2Ms_"

    .line 90
    .line 91
    const-string v19, "eightyTotalVideoViewTimeV2Ms_"

    .line 92
    .line 93
    const-string v20, "anyContinuousVideoViewTimeV2Ms_"

    .line 94
    .line 95
    const-string v21, "fullContinuousVideoViewTimeV2Ms_"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0017\u0013\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1002\u000b\r\u1002\u000c\u0012\u1002\r\u0013\u1002\u000e\u0014\u1002\u000f\u0015\u1002\u0010\u0016\u1002\u0011\u0017\u1002\u0012"

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lzl/t0;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/adsdata/common/VideoMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/reddit/adsdata/common/VideoMetadata;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
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

.method public getAnyContinuousVideoViewTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->anyContinuousVideoViewTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEightyTotalVideoViewTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->eightyTotalVideoViewTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFiftyContinuousVideoViewTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fiftyContinuousVideoViewTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullContinuousVideoViewTimeV2Ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullContinuousVideoViewTimeV2Ms_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullInViewAudibleTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewAudibleTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullInViewTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->fullInViewTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->isVideo_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTotalAudibleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalAudibleTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalMrcViewableTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalMrcViewableTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->totalPlayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoAdDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoAdDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoHeight_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoStateQ1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoStateQ1Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ1_:Ljava/lang/String;

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

.method public getVideoStateQ2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoStateQ2Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ2_:Ljava/lang/String;

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

.method public getVideoStateQ3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoStateQ3Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ3_:Ljava/lang/String;

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

.method public getVideoStateQ4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoStateQ4Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoStateQ4_:Ljava/lang/String;

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

.method public getVideoWidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->videoWidth_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->volume_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWasFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->wasFullScreen_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAnyContinuousVideoViewTimeV2Ms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasEightyTotalVideoViewTimeV2Ms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasFiftyContinuousVideoViewTimeV2Ms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasFullContinuousVideoViewTimeV2Ms()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasFullInViewAudibleTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasFullInViewTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasIsVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasTotalAudibleTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasTotalMrcViewableTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasTotalPlayTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoAdDuration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoStateQ1()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoStateQ2()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoStateQ3()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoStateQ4()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVideoWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasVolume()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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

.method public hasWasFullScreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/VideoMetadata;->bitField0_:I

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
