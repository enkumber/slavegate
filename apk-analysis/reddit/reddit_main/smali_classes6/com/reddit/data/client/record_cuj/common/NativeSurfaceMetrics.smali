.class public final Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
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
.field public static final ABANDONMENT_DIAGNOSTICS_FIELD_NUMBER:I = 0xb

.field public static final APP_STATE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

.field public static final FAILURE_DIAGNOSTICS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SEGMENT_COMPLETED_MS_FIELD_NUMBER:I = 0x7

.field public static final SEGMENT_FROM_CACHE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_INDEX_FIELD_NUMBER:I = 0x2

.field public static final SEGMENT_RETRY_COUNT_FIELD_NUMBER:I = 0x9

.field public static final SEGMENT_STARTED_MS_FIELD_NUMBER:I = 0x6

.field public static final SEGMENT_STATUS_DETAILS_FIELD_NUMBER:I = 0x5

.field public static final SEGMENT_STATUS_FIELD_NUMBER:I = 0x3

.field public static final SEGMENT_STATUS_REASON_FIELD_NUMBER:I = 0x4

.field public static final SEGMENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0xd

.field private static final segmentStatusReason_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field

.field private static final segmentStatus_converter_:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n2;"
        }
    .end annotation
.end field


# instance fields
.field private abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

.field private appState_:I

.field private bitField0_:I

.field private failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

.field private segmentCompletedMs_:Lcom/google/protobuf/m2;

.field private segmentFromCache_:Lcom/google/protobuf/g2;

.field private segmentIndex_:Lcom/google/protobuf/m2;

.field private segmentRetryCount_:Lcom/google/protobuf/m2;

.field private segmentStartedMs_:Lcom/google/protobuf/m2;

.field private segmentStatusDetails_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private segmentStatusReason_:Lcom/google/protobuf/m2;

.field private segmentStatus_:Lcom/google/protobuf/m2;

.field private segmentType_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private sourceType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lrz/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_converter_:Lcom/google/protobuf/n2;

    .line 8
    .line 9
    new-instance v0, Lrz/c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lrz/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_converter_:Lcom/google/protobuf/n2;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 23
    .line 24
    const-class v1, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/y1;->emptyBooleanList()Lcom/google/protobuf/g2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private addAllSegmentCompletedMs(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentCompletedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentFromCache(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentFromCacheIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentIndex(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentIndexIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentRetryCount(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentRetryCountIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentStartedMs(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStartedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentStatus(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/data/client/record_cuj/common/SegmentStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcom/google/protobuf/f2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addAllSegmentStatusDetails(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentStatusReason(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusReasonIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcom/google/protobuf/f2;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private addAllSegmentType(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSegmentCompletedMs(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentCompletedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSegmentFromCache(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentFromCacheIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSegmentIndex(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentIndexIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSegmentRetryCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentRetryCountIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSegmentStartedMs(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStartedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSegmentStatus(Lcom/reddit/data/client/record_cuj/common/SegmentStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addSegmentStatusDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSegmentStatusDetailsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

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

.method private addSegmentStatusReason(Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusReasonIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addSegmentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSegmentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

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

.method private clearAbandonmentDiagnostics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAppState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->appState_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFailureDiagnostics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSegmentCompletedMs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentFromCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyBooleanList()Lcom/google/protobuf/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentIndex()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentRetryCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentStartedMs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentStatusDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentStatusReason()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyIntList()Lcom/google/protobuf/m2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSourceType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->getSourceType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private ensureSegmentCompletedMsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentFromCacheIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/g2;)Lcom/google/protobuf/g2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentIndexIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentRetryCountIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentStartedMsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentStatusDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentStatusIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentStatusReasonIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

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
    invoke-static {v0}, Lcom/google/protobuf/y1;->mutableCopy(Lcom/google/protobuf/m2;)Lcom/google/protobuf/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAbandonmentDiagnostics(Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->newBuilder(Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;)Lrz/b;

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
    check-cast p1, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeFailureDiagnostics(Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;->newBuilder(Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;)Lrz/f;

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
    check-cast p1, Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lrz/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrz/r;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;)Lrz/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrz/r;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

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

.method private setAbandonmentDiagnostics(Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAppState(Lcom/reddit/data/client/record_cuj/common/AppState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/AppState;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->appState_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setFailureDiagnostics(Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSegmentCompletedMs(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentCompletedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSegmentFromCache(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentFromCacheIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/n;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, p0, p1

    .line 17
    .line 18
    aput-boolean p2, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method private setSegmentIndex(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentIndexIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSegmentRetryCount(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentRetryCountIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSegmentStartedMs(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStartedMsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    check-cast p0, Lcom/google/protobuf/f2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSegmentStatus(ILcom/reddit/data/client/record_cuj/common/SegmentStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setSegmentStatusDetails(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSegmentStatusReason(ILcom/reddit/data/client/record_cuj/common/SegmentStatusReason;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentStatusReasonIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p0, Lcom/google/protobuf/f2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f2;->i(II)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setSegmentType(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->ensureSegmentTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSourceType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lrz/q;->a:[I

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "segmentType_"

    .line 60
    .line 61
    const-string v4, "segmentIndex_"

    .line 62
    .line 63
    const-string v5, "segmentStatus_"

    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "segmentStatusReason_"

    .line 70
    .line 71
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "segmentStatusDetails_"

    .line 76
    .line 77
    const-string v10, "segmentStartedMs_"

    .line 78
    .line 79
    const-string v11, "segmentCompletedMs_"

    .line 80
    .line 81
    const-string v12, "segmentFromCache_"

    .line 82
    .line 83
    const-string v13, "segmentRetryCount_"

    .line 84
    .line 85
    const-string v14, "appState_"

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/AppState;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v16, "abandonmentDiagnostics_"

    .line 92
    .line 93
    const-string v17, "failureDiagnostics_"

    .line 94
    .line 95
    const-string v18, "sourceType_"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\t\u0000\u0001\u001a\u0002\u0016\u0003\u001e\u0004\u001e\u0005\u001a\u0006\u0016\u0007\u0016\u0008\u0019\t\u0016\n\u100c\u0000\u000b\u1009\u0001\u000c\u1009\u0002\r\u1008\u0003"

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

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
    new-instance v0, Lrz/r;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;-><init>()V

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

.method public getAbandonmentDiagnostics()Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->abandonmentDiagnostics_:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAppState()Lcom/reddit/data/client/record_cuj/common/AppState;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->appState_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/AppState;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/AppState;->APP_STATE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/AppState;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getFailureDiagnostics()Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->failureDiagnostics_:Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;->getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/FailureDiagnostics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSegmentCompletedMs(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentCompletedMsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentCompletedMsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentCompletedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentFromCache(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/n;->b:[Z

    .line 9
    .line 10
    aget-boolean p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public getSegmentFromCacheCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentFromCacheList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentFromCache_:Lcom/google/protobuf/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentIndex(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentIndexCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentIndexList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentIndex_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentRetryCount(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentRetryCountCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentRetryCountList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentRetryCount_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentStartedMs(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentStartedMsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentStartedMsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStartedMs_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentStatus(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->SEGMENT_STATUS_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getSegmentStatusCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentStatusDetails(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

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

.method public getSegmentStatusDetailsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

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

.method public getSegmentStatusDetailsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

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

.method public getSegmentStatusDetailsList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusDetails_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentStatusList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/data/client/record_cuj/common/SegmentStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatus_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSegmentStatusReason(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f2;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->SEGMENT_STATUS_REASON_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getSegmentStatusReasonCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/f2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/f2;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentStatusReasonList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_:Lcom/google/protobuf/m2;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentStatusReason_converter_:Lcom/google/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o2;-><init>(Ljava/util/List;Lcom/google/protobuf/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSegmentType(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

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

.method public getSegmentTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

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

.method public getSegmentTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

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

.method public getSegmentTypeList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->segmentType_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->sourceType_:Ljava/lang/String;

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

.method public hasAbandonmentDiagnostics()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

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

.method public hasAppState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

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

.method public hasFailureDiagnostics()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

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

.method public hasSourceType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/NativeSurfaceMetrics;->bitField0_:I

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
