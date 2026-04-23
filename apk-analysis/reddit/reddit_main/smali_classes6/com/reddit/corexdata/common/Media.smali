.class public final Lcom/reddit/corexdata/common/Media;
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
.field public static final AUTOPLAY_SETTING_FIELD_NUMBER:I = 0x1

.field public static final BYTE_RANGE_FIELD_NUMBER:I = 0x2

.field public static final CAPTIONS_PRESENT_FIELD_NUMBER:I = 0x4

.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x7

.field public static final FORMAT_FIELD_NUMBER:I = 0x8

.field public static final HAS_AUDIO_FIELD_NUMBER:I = 0x9

.field public static final HEIGHT_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0xb

.field public static final LOADED_FIELD_NUMBER:I = 0x1d

.field public static final LOAD_TIME_FIELD_NUMBER:I = 0xc

.field public static final MAX_TIME_SERVED_FIELD_NUMBER:I = 0xd

.field public static final MD5_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0xf

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x10

.field public static final OUTBOUND_DOMAIN_FIELD_NUMBER:I = 0x11

.field public static final OUTBOUND_URL_FIELD_NUMBER:I = 0x12

.field public static final PACKAGING_FORMAT_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PINNED_FIELD_NUMBER:I = 0x14

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x1e

.field public static final REACTIONS_ENABLED_FIELD_NUMBER:I = 0x15

.field public static final SIZE_FIELD_NUMBER:I = 0x16

.field public static final STREAM_PUBLIC_ID_FIELD_NUMBER:I = 0x17

.field public static final TIME_FIELD_NUMBER:I = 0x18

.field public static final TYPE_FIELD_NUMBER:I = 0x19

.field public static final URL_FIELD_NUMBER:I = 0x1a

.field public static final WIDTH_FIELD_NUMBER:I = 0x1b

.field public static final ZOOMED_FIELD_NUMBER:I = 0x1c


# instance fields
.field private autoplaySetting_:Ljava/lang/String;

.field private bitField0_:I

.field private byteRange_:Ljava/lang/String;

.field private caption_:Ljava/lang/String;

.field private captionsPresent_:Z

.field private domain_:Ljava/lang/String;

.field private duration_:J

.field private fileName_:Ljava/lang/String;

.field private format_:Ljava/lang/String;

.field private hasAudio_:Z

.field private height_:J

.field private id_:Ljava/lang/String;

.field private loadTime_:J

.field private loaded_:Z

.field private maxTimeServed_:J

.field private md5_:Ljava/lang/String;

.field private mimetype_:Ljava/lang/String;

.field private orientation_:Ljava/lang/String;

.field private outboundDomain_:Ljava/lang/String;

.field private outboundUrl_:Ljava/lang/String;

.field private packagingFormat_:Ljava/lang/String;

.field private pinned_:Z

.field private placement_:Ljava/lang/String;

.field private reactionsEnabled_:Z

.field private size_:J

.field private streamPublicId_:Ljava/lang/String;

.field private time_:J

.field private type_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private width_:J

.field private zoomed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/corexdata/common/Media;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/corexdata/common/Media;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/corexdata/common/Media;

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
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private clearAutoplaySetting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getAutoplaySetting()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearByteRange()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getByteRange()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCaption()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getCaption()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCaptionsPresent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->captionsPresent_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getDomain()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->duration_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getFileName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearHasAudio()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->hasAudio_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->height_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLoadTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->loadTime_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearLoaded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->loaded_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearMaxTimeServed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->maxTimeServed_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearMd5()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getMd5()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMimetype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getMimetype()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOrientation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getOrientation()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearOutboundDomain()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getOutboundDomain()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearOutboundUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getOutboundUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPackagingFormat()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getPackagingFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPinned()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->pinned_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearPlacement()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getPlacement()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearReactionsEnabled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->reactionsEnabled_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->size_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearStreamPublicId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getStreamPublicId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->time_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/corexdata/common/Media;->getDefaultInstance()Lcom/reddit/corexdata/common/Media;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/corexdata/common/Media;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/corexdata/common/Media;->width_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearZoomed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/reddit/corexdata/common/Media;->zoomed_:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setAutoplaySetting(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setByteRange(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/corexdata/common/Media;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/corexdata/common/Media;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setFormat(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/corexdata/common/Media;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setHasAudio(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/corexdata/common/Media;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/corexdata/common/Media;->setHeight(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/corexdata/common/Media;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setLoaded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setMimetype(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lgz/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lgz/r0;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/corexdata/common/Media;)Lgz/r0;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lgz/r0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setOrientation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setOutboundDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/corexdata/common/Media;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/corexdata/common/Media;

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
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

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

.method public static bridge synthetic q(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setOutboundUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setPackagingFormat(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setPlacement(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAutoplaySetting(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAutoplaySettingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setByteRange(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setByteRangeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCaption(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCaptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCaptionsPresent(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->captionsPresent_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDuration(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->duration_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHasAudio(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->hasAudio_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->height_:J

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
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLoadTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->loadTime_:J

    .line 8
    .line 9
    return-void
.end method

.method private setLoaded(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->loaded_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setMaxTimeServed(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->maxTimeServed_:J

    .line 8
    .line 9
    return-void
.end method

.method private setMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMd5Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMimetype(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMimetypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOrientation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setOrientationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setOutboundDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setOutboundDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setOutboundUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setOutboundUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPackagingFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPackagingFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPinned(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->pinned_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setReactionsEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->reactionsEnabled_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setSize(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->size_:J

    .line 9
    .line 10
    return-void
.end method

.method private setStreamPublicId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setStreamPublicIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTime(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->time_:J

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x1000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x2000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setWidth(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/corexdata/common/Media;->width_:J

    .line 9
    .line 10
    return-void
.end method

.method private setZoomed(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/reddit/corexdata/common/Media;->zoomed_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/reddit/corexdata/common/Media;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/corexdata/common/Media;->setSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/reddit/corexdata/common/Media;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/corexdata/common/Media;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/reddit/corexdata/common/Media;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/corexdata/common/Media;->setWidth(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lgz/q0;->a:[I

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
    sget-object v0, Lcom/reddit/corexdata/common/Media;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/corexdata/common/Media;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/corexdata/common/Media;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/corexdata/common/Media;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "autoplaySetting_"

    .line 60
    .line 61
    const-string v4, "byteRange_"

    .line 62
    .line 63
    const-string v5, "caption_"

    .line 64
    .line 65
    const-string v6, "captionsPresent_"

    .line 66
    .line 67
    const-string v7, "domain_"

    .line 68
    .line 69
    const-string v8, "duration_"

    .line 70
    .line 71
    const-string v9, "fileName_"

    .line 72
    .line 73
    const-string v10, "format_"

    .line 74
    .line 75
    const-string v11, "hasAudio_"

    .line 76
    .line 77
    const-string v12, "height_"

    .line 78
    .line 79
    const-string v13, "id_"

    .line 80
    .line 81
    const-string v14, "loadTime_"

    .line 82
    .line 83
    const-string v15, "maxTimeServed_"

    .line 84
    .line 85
    const-string v16, "md5_"

    .line 86
    .line 87
    const-string v17, "mimetype_"

    .line 88
    .line 89
    const-string v18, "orientation_"

    .line 90
    .line 91
    const-string v19, "outboundDomain_"

    .line 92
    .line 93
    const-string v20, "outboundUrl_"

    .line 94
    .line 95
    const-string v21, "packagingFormat_"

    .line 96
    .line 97
    const-string v22, "pinned_"

    .line 98
    .line 99
    const-string v23, "reactionsEnabled_"

    .line 100
    .line 101
    const-string v24, "size_"

    .line 102
    .line 103
    const-string v25, "streamPublicId_"

    .line 104
    .line 105
    const-string v26, "time_"

    .line 106
    .line 107
    const-string v27, "type_"

    .line 108
    .line 109
    const-string v28, "url_"

    .line 110
    .line 111
    const-string v29, "width_"

    .line 112
    .line 113
    const-string v30, "zoomed_"

    .line 114
    .line 115
    const-string v31, "loaded_"

    .line 116
    .line 117
    const-string v32, "placement_"

    .line 118
    .line 119
    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "\u0001\u001e\u0000\u0001\u0001\u001e\u001e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1002\t\u000b\u1008\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1002\u0015\u0017\u1008\u0016\u0018\u1002\u0017\u0019\u1008\u0018\u001a\u1008\u0019\u001b\u1002\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1008\u001d"

    .line 124
    .line 125
    sget-object v2, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    new-instance v0, Lgz/r0;

    .line 133
    .line 134
    sget-object v1, Lcom/reddit/corexdata/common/Media;->DEFAULT_INSTANCE:Lcom/reddit/corexdata/common/Media;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Lcom/reddit/corexdata/common/Media;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/reddit/corexdata/common/Media;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
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

.method public getAutoplaySetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoplaySettingBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->autoplaySetting_:Ljava/lang/String;

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

.method public getByteRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteRangeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->byteRange_:Ljava/lang/String;

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

.method public getCaption()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->caption_:Ljava/lang/String;

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

.method public getCaptionsPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->captionsPresent_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->domain_:Ljava/lang/String;

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

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->fileName_:Ljava/lang/String;

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

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->format_:Ljava/lang/String;

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

.method public getHasAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->hasAudio_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->height_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->id_:Ljava/lang/String;

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

.method public getLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->loadTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->loaded_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTimeServed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->maxTimeServed_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->md5_:Ljava/lang/String;

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

.method public getMimetype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimetypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->mimetype_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->orientation_:Ljava/lang/String;

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

.method public getOutboundDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboundDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->outboundDomain_:Ljava/lang/String;

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

.method public getOutboundUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboundUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->outboundUrl_:Ljava/lang/String;

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

.method public getPackagingFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackagingFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->packagingFormat_:Ljava/lang/String;

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

.method public getPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->pinned_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->placement_:Ljava/lang/String;

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

.method public getReactionsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->reactionsEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->size_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamPublicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->streamPublicId_:Ljava/lang/String;

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

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->time_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->type_:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/corexdata/common/Media;->url_:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/reddit/corexdata/common/Media;->width_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZoomed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/corexdata/common/Media;->zoomed_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasAutoplaySetting()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasByteRange()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasCaption()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasCaptionsPresent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasDomain()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasDuration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasFileName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasFormat()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasHasAudio()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasLoadTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasLoaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

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

.method public hasMaxTimeServed()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasMd5()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasMimetype()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasOrientation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasOutboundDomain()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasOutboundUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasPackagingFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasPinned()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasPlacement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

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

.method public hasReactionsEnabled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

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

.method public hasSize()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

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

.method public hasStreamPublicId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

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

.method public hasTime()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

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

.method public hasType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

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

.method public hasUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

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

.method public hasWidth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

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

.method public hasZoomed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/corexdata/common/Media;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

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
