.class public final Lcom/reddit/mediaex/common/Playback;
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
.field public static final CAPTIONS_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final CHAT_STATE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

.field public static final HEARTBEAT_DURATION_MS_FIELD_NUMBER:I = 0x10

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_LIVE_FIELD_NUMBER:I = 0xa

.field public static final IS_LOOPED_FIELD_NUMBER:I = 0x14

.field public static final MEDIA_PLACEMENT_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLAYER_HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final PLAYER_TYPE_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_WIDTH_FIELD_NUMBER:I = 0x4

.field public static final PLAYHEAD_OFFSET_MS_FIELD_NUMBER:I = 0x6

.field public static final SCRUBBING_END_MS_FIELD_NUMBER:I = 0xb

.field public static final SCRUBBING_START_MS_FIELD_NUMBER:I = 0xc

.field public static final SESSION_DURATION_MS_FIELD_NUMBER:I = 0xd

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0x12

.field public static final SUB_SESSION_ID_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x11

.field public static final TOTAL_BITRATE_FIELD_NUMBER:I = 0x7

.field public static final VOLUME_FIELD_NUMBER:I = 0x13

.field public static final WATCH_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static final WATCH_PERCENTAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private bitField0_:I

.field private captionsEnabled_:Z

.field private chatState_:Ljava/lang/String;

.field private heartbeatDurationMs_:J

.field private id_:Ljava/lang/String;

.field private isLive_:Z

.field private isLooped_:Z

.field private mediaPlacement_:Ljava/lang/String;

.field private playerHeight_:I

.field private playerType_:Ljava/lang/String;

.field private playerWidth_:I

.field private playheadOffsetMs_:J

.field private scrubbingEndMs_:J

.field private scrubbingStartMs_:J

.field private sessionDurationMs_:J

.field private startTimeMs_:J

.field private subSessionId_:Ljava/lang/String;

.field private timestampMs_:J

.field private totalBitrate_:J

.field private volume_:J

.field private watchDurationMs_:J

.field private watchPercentage_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mediaex/common/Playback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mediaex/common/Playback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/mediaex/common/Playback;

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
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearCaptionsEnabled()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/mediaex/common/Playback;->captionsEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearChatState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/mediaex/common/Playback;->getDefaultInstance()Lcom/reddit/mediaex/common/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/mediaex/common/Playback;->getChatState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHeartbeatDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->heartbeatDurationMs_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/mediaex/common/Playback;->getDefaultInstance()Lcom/reddit/mediaex/common/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/mediaex/common/Playback;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsLive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/mediaex/common/Playback;->isLive_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsLooped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/mediaex/common/Playback;->isLooped_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearMediaPlacement()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/mediaex/common/Playback;->getDefaultInstance()Lcom/reddit/mediaex/common/Playback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/mediaex/common/Playback;->getMediaPlacement()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPlayerHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->playerHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlayerType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/mediaex/common/Playback;->getDefaultInstance()Lcom/reddit/mediaex/common/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/mediaex/common/Playback;->getPlayerType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPlayerWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->playerWidth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlayheadOffsetMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->playheadOffsetMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearScrubbingEndMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingEndMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearScrubbingStartMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingStartMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSessionDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->sessionDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearStartTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->startTimeMs_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearSubSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/mediaex/common/Playback;->getDefaultInstance()Lcom/reddit/mediaex/common/Playback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/mediaex/common/Playback;->getSubSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimestampMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->timestampMs_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearTotalBitrate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->totalBitrate_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVolume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->volume_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearWatchDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->watchDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearWatchPercentage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->watchPercentage_:D

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Ln32/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Ln32/t;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/mediaex/common/Playback;)Ln32/t;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Ln32/t;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/mediaex/common/Playback;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediaex/common/Playback;

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
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

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

.method private setCaptionsEnabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/mediaex/common/Playback;->captionsEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setChatState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setChatStateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHeartbeatDurationMs(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->heartbeatDurationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setIsLive(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/mediaex/common/Playback;->isLive_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsLooped(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/mediaex/common/Playback;->isLooped_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setMediaPlacement(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setMediaPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPlayerHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->playerHeight_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPlayerType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPlayerTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPlayerWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->playerWidth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPlayheadOffsetMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->playheadOffsetMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setScrubbingEndMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingEndMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setScrubbingStartMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingStartMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSessionDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->sessionDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setStartTimeMs(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->startTimeMs_:J

    .line 9
    .line 10
    return-void
.end method

.method private setSubSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSubSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTimestampMs(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->timestampMs_:J

    .line 9
    .line 10
    return-void
.end method

.method private setTotalBitrate(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->totalBitrate_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVolume(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->volume_:J

    .line 9
    .line 10
    return-void
.end method

.method private setWatchDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->watchDurationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setWatchPercentage(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/mediaex/common/Playback;->watchPercentage_:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Ln32/s;->a:[I

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
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/mediaex/common/Playback;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/mediaex/common/Playback;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "id_"

    .line 60
    .line 61
    const-string v4, "captionsEnabled_"

    .line 62
    .line 63
    const-string v5, "subSessionId_"

    .line 64
    .line 65
    const-string v6, "playerWidth_"

    .line 66
    .line 67
    const-string v7, "playerHeight_"

    .line 68
    .line 69
    const-string v8, "playheadOffsetMs_"

    .line 70
    .line 71
    const-string v9, "totalBitrate_"

    .line 72
    .line 73
    const-string v10, "playerType_"

    .line 74
    .line 75
    const-string v11, "chatState_"

    .line 76
    .line 77
    const-string v12, "isLive_"

    .line 78
    .line 79
    const-string v13, "scrubbingEndMs_"

    .line 80
    .line 81
    const-string v14, "scrubbingStartMs_"

    .line 82
    .line 83
    const-string v15, "sessionDurationMs_"

    .line 84
    .line 85
    const-string v16, "watchDurationMs_"

    .line 86
    .line 87
    const-string v17, "watchPercentage_"

    .line 88
    .line 89
    const-string v18, "heartbeatDurationMs_"

    .line 90
    .line 91
    const-string v19, "timestampMs_"

    .line 92
    .line 93
    const-string v20, "startTimeMs_"

    .line 94
    .line 95
    const-string v21, "volume_"

    .line 96
    .line 97
    const-string v22, "isLooped_"

    .line 98
    .line 99
    const-string v23, "mediaPlacement_"

    .line 100
    .line 101
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1007\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1000\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1007\u0013\u0015\u1008\u0014"

    .line 106
    .line 107
    sget-object v2, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Ln32/t;

    .line 115
    .line 116
    sget-object v1, Lcom/reddit/mediaex/common/Playback;->DEFAULT_INSTANCE:Lcom/reddit/mediaex/common/Playback;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    new-instance v0, Lcom/reddit/mediaex/common/Playback;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/reddit/mediaex/common/Playback;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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

.method public getCaptionsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediaex/common/Playback;->captionsEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChatState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChatStateBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->chatState_:Ljava/lang/String;

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

.method public getHeartbeatDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->heartbeatDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->id_:Ljava/lang/String;

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

.method public getIsLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediaex/common/Playback;->isLive_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsLooped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediaex/common/Playback;->isLooped_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMediaPlacement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->mediaPlacement_:Ljava/lang/String;

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

.method public getPlayerHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->playerHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayerTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->playerType_:Ljava/lang/String;

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

.method public getPlayerWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->playerWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayheadOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->playheadOffsetMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrubbingEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingEndMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrubbingStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->scrubbingStartMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->sessionDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->startTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mediaex/common/Playback;->subSessionId_:Ljava/lang/String;

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

.method public getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->timestampMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->totalBitrate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVolume()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->volume_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWatchDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->watchDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWatchPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/mediaex/common/Playback;->watchPercentage_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCaptionsEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasChatState()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasHeartbeatDurationMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasIsLive()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasIsLooped()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

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

.method public hasMediaPlacement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

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

.method public hasPlayerHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasPlayerType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasPlayerWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasPlayheadOffsetMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasScrubbingEndMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasScrubbingStartMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasSessionDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasStartTimeMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasSubSessionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasTimestampMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasTotalBitrate()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasVolume()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasWatchDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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

.method public hasWatchPercentage()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mediaex/common/Playback;->bitField0_:I

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
