.class public final Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPerformanceReport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CREATION_REPORT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

.field public static final LOADING_REPORT_FIELD_NUMBER:I = 0x3

.field public static final METADATA_REPORT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PLATFORM_SPECIFIC_REPORT_FIELD_NUMBER:I = 0x7

.field public static final PLAYBACK_REPORT_FIELD_NUMBER:I = 0x5

.field public static final POST_REPORT_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

.field private loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

.field private metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

.field private platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

.field private playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

.field private postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

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

.method private clearCreationReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLoadingReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetadataReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlatformSpecificReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPlaybackReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPostReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->version_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCreationReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;)Lcom/reddit/data/events/videoplayer/trace/performance/b;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeLoadingReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;)Lcom/reddit/data/events/videoplayer/trace/performance/c;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeMetadataReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;)Lcom/reddit/data/events/videoplayer/trace/performance/d;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePlatformSpecificReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;)Lcom/reddit/data/events/videoplayer/trace/performance/e;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x40

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePlaybackReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;)Lcom/reddit/data/events/videoplayer/trace/performance/f;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergePostReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;->newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;)Lcom/reddit/data/events/videoplayer/trace/performance/g;

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
    check-cast p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/videoplayer/trace/performance/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/videoplayer/trace/performance/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;)Lcom/reddit/data/events/videoplayer/trace/performance/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

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
    sget-object v0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

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

.method private setCreationReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLoadingReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMetadataReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlatformSpecificReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPlaybackReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPostReport(Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->version_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lu51/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "version_"

    .line 61
    .line 62
    const-string v2, "creationReport_"

    .line 63
    .line 64
    const-string v3, "loadingReport_"

    .line 65
    .line 66
    const-string v4, "metadataReport_"

    .line 67
    .line 68
    const-string v5, "playbackReport_"

    .line 69
    .line 70
    const-string v6, "postReport_"

    .line 71
    .line 72
    const-string v7, "platformSpecificReport_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

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
    new-instance p0, Lcom/reddit/data/events/videoplayer/trace/performance/h;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->DEFAULT_INSTANCE:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;-><init>()V

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

.method public getCreationReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->creationReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceCreation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLoadingReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->loadingReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceFirstLoading;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMetadataReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->metadataReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlatformSpecificReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->platformSpecificReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlatformSpecificReport;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPlaybackReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->playbackReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePlayback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPostReport()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->postReport_:Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;->getDefaultInstance()Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformancePost;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->version_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCreationReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasLoadingReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasMetadataReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasPlatformSpecificReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasPlaybackReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasPostReport()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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

.method public hasVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/videoplayer/trace/performance/VideoPlayerTracePerformance$VideoPerformanceReport;->bitField0_:I

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
