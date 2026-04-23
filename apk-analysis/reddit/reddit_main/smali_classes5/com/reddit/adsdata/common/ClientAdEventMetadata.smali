.class public final Lcom/reddit/adsdata/common/ClientAdEventMetadata;
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
.field public static final ADDITIONAL_METADATA_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

.field public static final DEVICE_USER_AGENT_FIELD_NUMBER:I = 0x9

.field public static final DISPLAY_METADATA_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTED_TRACKING_ID_FIELD_NUMBER:I = 0x1

.field public static final ENCRYPTED_TRACKING_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final IMPRESSION_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final TEST_ID_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_METADATA_FIELD_NUMBER:I = 0x6


# instance fields
.field private additionalMetadata_:Ljava/lang/String;

.field private bitField0_:I

.field private deviceUserAgent_:Ljava/lang/String;

.field private displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

.field private encryptedTrackingId_:Ljava/lang/String;

.field private encryptedTrackingPayload_:Ljava/lang/String;

.field private eventTimestamp_:J

.field private impressionId_:Ljava/lang/String;

.field private testId_:Ljava/lang/String;

.field private videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

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
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private clearAdditionalMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getAdditionalMetadata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDeviceUserAgent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDeviceUserAgent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDisplayMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEncryptedTrackingId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getEncryptedTrackingId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEncryptedTrackingPayload()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getEncryptedTrackingPayload()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->eventTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearImpressionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getImpressionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTestId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->getTestId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearVideoMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setAdditionalMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setDeviceUserAgent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Lcom/reddit/adsdata/common/DisplayMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setDisplayMetadata(Lcom/reddit/adsdata/common/DisplayMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setEncryptedTrackingId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setEncryptedTrackingPayload(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/adsdata/common/ClientAdEventMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setEventTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setImpressionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setTestId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/adsdata/common/ClientAdEventMetadata;Lcom/reddit/adsdata/common/VideoMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->setVideoMetadata(Lcom/reddit/adsdata/common/VideoMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mergeDisplayMetadata(Lcom/reddit/adsdata/common/DisplayMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/adsdata/common/DisplayMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/adsdata/common/DisplayMetadata;->newBuilder(Lcom/reddit/adsdata/common/DisplayMetadata;)Lzl/x;

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
    check-cast p1, Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeVideoMetadata(Lcom/reddit/adsdata/common/VideoMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/adsdata/common/VideoMetadata;->newBuilder(Lcom/reddit/adsdata/common/VideoMetadata;)Lzl/t0;

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
    check-cast p1, Lcom/reddit/adsdata/common/VideoMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lzl/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lzl/p;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/adsdata/common/ClientAdEventMetadata;)Lzl/p;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lzl/p;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/adsdata/common/ClientAdEventMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

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
    sget-object v0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

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

.method private setAdditionalMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAdditionalMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDeviceUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDeviceUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDisplayMetadata(Lcom/reddit/adsdata/common/DisplayMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setEncryptedTrackingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEncryptedTrackingIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEncryptedTrackingPayload(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEncryptedTrackingPayloadBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setEventTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->eventTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setImpressionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setImpressionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setVideoMetadata(Lcom/reddit/adsdata/common/VideoMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lzl/o;->a:[I

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
    sget-object p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "encryptedTrackingId_"

    .line 61
    .line 62
    const-string v2, "encryptedTrackingPayload_"

    .line 63
    .line 64
    const-string v3, "impressionId_"

    .line 65
    .line 66
    const-string v4, "eventTimestamp_"

    .line 67
    .line 68
    const-string v5, "displayMetadata_"

    .line 69
    .line 70
    const-string v6, "videoMetadata_"

    .line 71
    .line 72
    const-string v7, "additionalMetadata_"

    .line 73
    .line 74
    const-string v8, "testId_"

    .line 75
    .line 76
    const-string v9, "deviceUserAgent_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lzl/p;

    .line 92
    .line 93
    sget-object p1, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->DEFAULT_INSTANCE:Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/reddit/adsdata/common/ClientAdEventMetadata;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

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

.method public getAdditionalMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdditionalMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->additionalMetadata_:Ljava/lang/String;

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

.method public getDeviceUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->deviceUserAgent_:Ljava/lang/String;

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

.method public getDisplayMetadata()Lcom/reddit/adsdata/common/DisplayMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->displayMetadata_:Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/adsdata/common/DisplayMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/DisplayMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEncryptedTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptedTrackingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingId_:Ljava/lang/String;

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

.method public getEncryptedTrackingPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptedTrackingPayloadBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->encryptedTrackingPayload_:Ljava/lang/String;

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

.method public getEventTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->eventTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->impressionId_:Ljava/lang/String;

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

.method public getTestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->testId_:Ljava/lang/String;

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

.method public getVideoMetadata()Lcom/reddit/adsdata/common/VideoMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->videoMetadata_:Lcom/reddit/adsdata/common/VideoMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/adsdata/common/VideoMetadata;->getDefaultInstance()Lcom/reddit/adsdata/common/VideoMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAdditionalMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasDeviceUserAgent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasDisplayMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasEncryptedTrackingId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasEncryptedTrackingPayload()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasEventTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasImpressionId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasTestId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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

.method public hasVideoMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/adsdata/common/ClientAdEventMetadata;->bitField0_:I

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
