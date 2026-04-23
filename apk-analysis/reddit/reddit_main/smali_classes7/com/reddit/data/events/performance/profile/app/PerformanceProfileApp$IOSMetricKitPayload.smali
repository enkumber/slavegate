.class public final Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOSMetricKitPayload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final APPLICATION_BUILD_VERSION_FIELD_NUMBER:I = 0x12

.field public static final BEGIN_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final BG_ABNORMAL_EXIT_COUNT_FIELD_NUMBER:I = 0x1d

.field public static final BG_APP_WATCHDOG_EXIT_COUNT_FIELD_NUMBER:I = 0x1e

.field public static final BG_BACKGROUND_TASK_ASSERTION_EXIT_COUNT_FIELD_NUMBER:I = 0x25

.field public static final BG_BAD_ACCESS_EXIT_COUNT_FIELD_NUMBER:I = 0x23

.field public static final BG_CPU_RESOURCE_LIMIT_EXIT_COUNT_FIELD_NUMBER:I = 0x1f

.field public static final BG_ILLEGAL_INSTRUCTION_EXIT_COUNT_FIELD_NUMBER:I = 0x24

.field public static final BG_MEMORY_PRESSURE_LIMIT_EXIT_COUNT_FIELD_NUMBER:I = 0x21

.field public static final BG_MEMORY_RESOURCE_LIMIT_EXIT_COUNT_FIELD_NUMBER:I = 0x20

.field public static final BG_NORMAL_APP_EXIT_COUNT_FIELD_NUMBER:I = 0x1c

.field public static final BG_SUSPENDED_WITH_LOCKED_FILE_EXIT_COUNT_FIELD_NUMBER:I = 0x22

.field public static final CUMULATIVE_BACKGROUND_AUDIO_TIME_S_FIELD_NUMBER:I = 0xe

.field public static final CUMULATIVE_BACKGROUND_LOCATION_TIME_S_FIELD_NUMBER:I = 0xf

.field public static final CUMULATIVE_BACKGROUND_TIME_S_FIELD_NUMBER:I = 0xd

.field public static final CUMULATIVE_CELLULAR_DOWNLOAD_MB_FIELD_NUMBER:I = 0x7

.field public static final CUMULATIVE_CELLULAR_UPLOAD_MB_FIELD_NUMBER:I = 0x8

.field public static final CUMULATIVE_CPU_INSTRUCTIONS_KI_FIELD_NUMBER:I = 0x6

.field public static final CUMULATIVE_CPU_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final CUMULATIVE_FOREGROUND_TIME_S_FIELD_NUMBER:I = 0xc

.field public static final CUMULATIVE_GPU_TIME_MS_FIELD_NUMBER:I = 0x14

.field public static final CUMULATIVE_LOGICAL_WRITES_MB_FIELD_NUMBER:I = 0xb

.field public static final CUMULATIVE_WIFI_DOWNLOAD_MB_FIELD_NUMBER:I = 0x9

.field public static final CUMULATIVE_WIFI_UPLOAD_MB_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x10

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final FG_ABNORMAL_EXIT_COUNT_FIELD_NUMBER:I = 0x17

.field public static final FG_APP_WATCHDOG_EXIT_COUNT_FIELD_NUMBER:I = 0x18

.field public static final FG_BAD_ACCESS_EXIT_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final FG_ILLEGAL_INSTRUCTION_EXIT_COUNT_FIELD_NUMBER:I = 0x1b

.field public static final FG_MEMORY_RESOURCE_LIMIT_EXIT_COUNT_FIELD_NUMBER:I = 0x19

.field public static final FG_NORMAL_APP_EXIT_COUNT_FIELD_NUMBER:I = 0x16

.field public static final LATEST_APP_VERSION_FIELD_NUMBER:I = 0x3

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PEAK_MEMORY_USAGE_MB_FIELD_NUMBER:I = 0x4

.field public static final REGION_FORMAT_FIELD_NUMBER:I = 0x13

.field public static final SCROLL_TIME_HITCH_RATIO_MS_PER_S_FIELD_NUMBER:I = 0x15


# instance fields
.field private applicationBuildVersion_:Ljava/lang/String;

.field private beginTimestamp_:J

.field private bgAbnormalExitCount_:J

.field private bgAppWatchdogExitCount_:J

.field private bgBackgroundTaskAssertionExitCount_:J

.field private bgBadAccessExitCount_:J

.field private bgCpuResourceLimitExitCount_:J

.field private bgIllegalInstructionExitCount_:J

.field private bgMemoryPressureLimitExitCount_:J

.field private bgMemoryResourceLimitExitCount_:J

.field private bgNormalAppExitCount_:J

.field private bgSuspendedWithLockedFileExitCount_:J

.field private bitField0_:I

.field private bitField1_:I

.field private cumulativeBackgroundAudioTimeS_:J

.field private cumulativeBackgroundLocationTimeS_:J

.field private cumulativeBackgroundTimeS_:J

.field private cumulativeCellularDownloadMb_:J

.field private cumulativeCellularUploadMb_:J

.field private cumulativeCpuInstructionsKi_:J

.field private cumulativeCpuTimeMs_:J

.field private cumulativeForegroundTimeS_:J

.field private cumulativeGpuTimeMs_:J

.field private cumulativeLogicalWritesMb_:J

.field private cumulativeWifiDownloadMb_:J

.field private cumulativeWifiUploadMb_:J

.field private deviceType_:Ljava/lang/String;

.field private endTimestamp_:J

.field private fgAbnormalExitCount_:J

.field private fgAppWatchdogExitCount_:J

.field private fgBadAccessExitCount_:J

.field private fgIllegalInstructionExitCount_:J

.field private fgMemoryResourceLimitExitCount_:J

.field private fgNormalAppExitCount_:J

.field private latestAppVersion_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private peakMemoryUsageMb_:J

.field private regionFormat_:Ljava/lang/String;

.field private scrollTimeHitchRatioMsPerS_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

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
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearApplicationBuildVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getApplicationBuildVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearBeginTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->beginTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBgAbnormalExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAbnormalExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearBgAppWatchdogExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAppWatchdogExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearBgBackgroundTaskAssertionExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBackgroundTaskAssertionExitCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBgBadAccessExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBadAccessExitCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBgCpuResourceLimitExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgCpuResourceLimitExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearBgIllegalInstructionExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgIllegalInstructionExitCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBgMemoryPressureLimitExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryPressureLimitExitCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBgMemoryResourceLimitExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryResourceLimitExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearBgNormalAppExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgNormalAppExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearBgSuspendedWithLockedFileExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgSuspendedWithLockedFileExitCount_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeBackgroundAudioTimeS()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundAudioTimeS_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeBackgroundLocationTimeS()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundLocationTimeS_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeBackgroundTimeS()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundTimeS_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeCellularDownloadMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularDownloadMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeCellularUploadMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularUploadMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeCpuInstructionsKi()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuInstructionsKi_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeCpuTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuTimeMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeForegroundTimeS()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeForegroundTimeS_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeGpuTimeMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeGpuTimeMs_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearCumulativeLogicalWritesMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeLogicalWritesMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeWifiDownloadMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiDownloadMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearCumulativeWifiUploadMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiUploadMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDeviceType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearEndTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->endTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFgAbnormalExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAbnormalExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFgAppWatchdogExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAppWatchdogExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFgBadAccessExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x2000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgBadAccessExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFgIllegalInstructionExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgIllegalInstructionExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFgMemoryResourceLimitExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgMemoryResourceLimitExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearFgNormalAppExitCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgNormalAppExitCount_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearLatestAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getLatestAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOsVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getOsVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearPeakMemoryUsageMb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->peakMemoryUsageMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearRegionFormat()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->getRegionFormat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearScrollTimeHitchRatioMsPerS()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->scrollTimeHitchRatioMsPerS_:J

    .line 12
    .line 13
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/reddit/data/events/performance/profile/app/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/performance/profile/app/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;)Lcom/reddit/data/events/performance/profile/app/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

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
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

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

.method private setApplicationBuildVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setApplicationBuildVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setBeginTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->beginTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBgAbnormalExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAbnormalExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setBgAppWatchdogExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAppWatchdogExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setBgBackgroundTaskAssertionExitCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBackgroundTaskAssertionExitCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBgBadAccessExitCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBadAccessExitCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBgCpuResourceLimitExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgCpuResourceLimitExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setBgIllegalInstructionExitCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgIllegalInstructionExitCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBgMemoryPressureLimitExitCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryPressureLimitExitCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBgMemoryResourceLimitExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryResourceLimitExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setBgNormalAppExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgNormalAppExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setBgSuspendedWithLockedFileExitCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgSuspendedWithLockedFileExitCount_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeBackgroundAudioTimeS(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundAudioTimeS_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeBackgroundLocationTimeS(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundLocationTimeS_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeBackgroundTimeS(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundTimeS_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeCellularDownloadMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularDownloadMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeCellularUploadMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularUploadMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeCpuInstructionsKi(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuInstructionsKi_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeCpuTimeMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuTimeMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeForegroundTimeS(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeForegroundTimeS_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeGpuTimeMs(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeGpuTimeMs_:J

    .line 9
    .line 10
    return-void
.end method

.method private setCumulativeLogicalWritesMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeLogicalWritesMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeWifiDownloadMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiDownloadMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setCumulativeWifiUploadMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiUploadMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDeviceType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setDeviceTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->endTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFgAbnormalExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAbnormalExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFgAppWatchdogExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAppWatchdogExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFgBadAccessExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgBadAccessExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFgIllegalInstructionExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgIllegalInstructionExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFgMemoryResourceLimitExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgMemoryResourceLimitExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setFgNormalAppExitCount(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgNormalAppExitCount_:J

    .line 9
    .line 10
    return-void
.end method

.method private setLatestAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLatestAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPeakMemoryUsageMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->peakMemoryUsageMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setRegionFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setRegionFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setScrollTimeHitchRatioMsPerS(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->scrollTimeHitchRatioMsPerS_:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    sget-object v0, Lyr0/a;->a:[I

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
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "bitField1_"

    .line 60
    .line 61
    const-string v4, "beginTimestamp_"

    .line 62
    .line 63
    const-string v5, "endTimestamp_"

    .line 64
    .line 65
    const-string v6, "latestAppVersion_"

    .line 66
    .line 67
    const-string v7, "peakMemoryUsageMb_"

    .line 68
    .line 69
    const-string v8, "cumulativeCpuTimeMs_"

    .line 70
    .line 71
    const-string v9, "cumulativeCpuInstructionsKi_"

    .line 72
    .line 73
    const-string v10, "cumulativeCellularDownloadMb_"

    .line 74
    .line 75
    const-string v11, "cumulativeCellularUploadMb_"

    .line 76
    .line 77
    const-string v12, "cumulativeWifiDownloadMb_"

    .line 78
    .line 79
    const-string v13, "cumulativeWifiUploadMb_"

    .line 80
    .line 81
    const-string v14, "cumulativeLogicalWritesMb_"

    .line 82
    .line 83
    const-string v15, "cumulativeForegroundTimeS_"

    .line 84
    .line 85
    const-string v16, "cumulativeBackgroundTimeS_"

    .line 86
    .line 87
    const-string v17, "cumulativeBackgroundAudioTimeS_"

    .line 88
    .line 89
    const-string v18, "cumulativeBackgroundLocationTimeS_"

    .line 90
    .line 91
    const-string v19, "deviceType_"

    .line 92
    .line 93
    const-string v20, "osVersion_"

    .line 94
    .line 95
    const-string v21, "applicationBuildVersion_"

    .line 96
    .line 97
    const-string v22, "regionFormat_"

    .line 98
    .line 99
    const-string v23, "cumulativeGpuTimeMs_"

    .line 100
    .line 101
    const-string v24, "scrollTimeHitchRatioMsPerS_"

    .line 102
    .line 103
    const-string v25, "fgNormalAppExitCount_"

    .line 104
    .line 105
    const-string v26, "fgAbnormalExitCount_"

    .line 106
    .line 107
    const-string v27, "fgAppWatchdogExitCount_"

    .line 108
    .line 109
    const-string v28, "fgMemoryResourceLimitExitCount_"

    .line 110
    .line 111
    const-string v29, "fgBadAccessExitCount_"

    .line 112
    .line 113
    const-string v30, "fgIllegalInstructionExitCount_"

    .line 114
    .line 115
    const-string v31, "bgNormalAppExitCount_"

    .line 116
    .line 117
    const-string v32, "bgAbnormalExitCount_"

    .line 118
    .line 119
    const-string v33, "bgAppWatchdogExitCount_"

    .line 120
    .line 121
    const-string v34, "bgCpuResourceLimitExitCount_"

    .line 122
    .line 123
    const-string v35, "bgMemoryResourceLimitExitCount_"

    .line 124
    .line 125
    const-string v36, "bgMemoryPressureLimitExitCount_"

    .line 126
    .line 127
    const-string v37, "bgSuspendedWithLockedFileExitCount_"

    .line 128
    .line 129
    const-string v38, "bgBadAccessExitCount_"

    .line 130
    .line 131
    const-string v39, "bgIllegalInstructionExitCount_"

    .line 132
    .line 133
    const-string v40, "bgBackgroundTaskAssertionExitCount_"

    .line 134
    .line 135
    filled-new-array/range {v2 .. v40}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "\u0001%\u0000\u0002\u0001%%\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1008\u000f\u0011\u1008\u0010\u0012\u1008\u0011\u0013\u1008\u0012\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1002\u0015\u0017\u1002\u0016\u0018\u1002\u0017\u0019\u1002\u0018\u001a\u1002\u0019\u001b\u1002\u001a\u001c\u1002\u001b\u001d\u1002\u001c\u001e\u1002\u001d\u001f\u1002\u001e \u1002\u001f!\u1002 \"\u1002!#\u1002\"$\u1002#%\u1002$"

    .line 140
    .line 141
    sget-object v2, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/performance/profile/app/b;

    .line 149
    .line 150
    sget-object v1, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
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

.method public getApplicationBuildVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationBuildVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->applicationBuildVersion_:Ljava/lang/String;

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

.method public getBeginTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->beginTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgAbnormalExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAbnormalExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgAppWatchdogExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgAppWatchdogExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgBackgroundTaskAssertionExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBackgroundTaskAssertionExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgBadAccessExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgBadAccessExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgCpuResourceLimitExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgCpuResourceLimitExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgIllegalInstructionExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgIllegalInstructionExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgMemoryPressureLimitExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryPressureLimitExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgMemoryResourceLimitExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgMemoryResourceLimitExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgNormalAppExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgNormalAppExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBgSuspendedWithLockedFileExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bgSuspendedWithLockedFileExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeBackgroundAudioTimeS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundAudioTimeS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeBackgroundLocationTimeS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundLocationTimeS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeBackgroundTimeS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeBackgroundTimeS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeCellularDownloadMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularDownloadMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeCellularUploadMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCellularUploadMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeCpuInstructionsKi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuInstructionsKi_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeCpuTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeCpuTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeForegroundTimeS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeForegroundTimeS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeGpuTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeGpuTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeLogicalWritesMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeLogicalWritesMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeWifiDownloadMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiDownloadMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCumulativeWifiUploadMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->cumulativeWifiUploadMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->deviceType_:Ljava/lang/String;

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

.method public getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->endTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgAbnormalExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAbnormalExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgAppWatchdogExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgAppWatchdogExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgBadAccessExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgBadAccessExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgIllegalInstructionExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgIllegalInstructionExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgMemoryResourceLimitExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgMemoryResourceLimitExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFgNormalAppExitCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->fgNormalAppExitCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatestAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatestAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->latestAppVersion_:Ljava/lang/String;

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

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->osVersion_:Ljava/lang/String;

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

.method public getPeakMemoryUsageMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->peakMemoryUsageMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRegionFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->regionFormat_:Ljava/lang/String;

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

.method public getScrollTimeHitchRatioMsPerS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->scrollTimeHitchRatioMsPerS_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasApplicationBuildVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasBeginTimestamp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasBgAbnormalExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasBgAppWatchdogExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasBgBackgroundTaskAssertionExitCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

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

.method public hasBgBadAccessExitCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

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

.method public hasBgCpuResourceLimitExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

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

.method public hasBgIllegalInstructionExitCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

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

.method public hasBgMemoryPressureLimitExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

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

.method public hasBgMemoryResourceLimitExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

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

.method public hasBgNormalAppExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasBgSuspendedWithLockedFileExitCount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField1_:I

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

.method public hasCumulativeBackgroundAudioTimeS()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeBackgroundLocationTimeS()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeBackgroundTimeS()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeCellularDownloadMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeCellularUploadMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeCpuInstructionsKi()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeCpuTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeForegroundTimeS()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeGpuTimeMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeLogicalWritesMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeWifiDownloadMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasCumulativeWifiUploadMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasDeviceType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasEndTimestamp()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgAbnormalExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgAppWatchdogExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgBadAccessExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgIllegalInstructionExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgMemoryResourceLimitExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasFgNormalAppExitCount()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasLatestAppVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasOsVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasPeakMemoryUsageMb()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasRegionFormat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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

.method public hasScrollTimeHitchRatioMsPerS()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/profile/app/PerformanceProfileApp$IOSMetricKitPayload;->bitField0_:I

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
