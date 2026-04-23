.class public final Lcom/reddit/devplatform/common/DevplatformBaseTrace;
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
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final BUNDLE_SIZE_BYTES_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

.field public static final DEVICE_TIER_FIELD_NUMBER:I = 0xc

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final IS_CACHED_FIELD_NUMBER:I = 0x9

.field public static final IS_SUSPENDED_FIELD_NUMBER:I = 0xa

.field public static final PARENT_SPAN_ID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SPAN_ID_FIELD_NUMBER:I = 0x6

.field public static final SPAN_NAME_FIELD_NUMBER:I = 0x1

.field public static final TIME_END_FIELD_NUMBER:I = 0x4

.field public static final TIME_START_FIELD_NUMBER:I = 0x3

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private attributes_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bundleSizeBytes_:J

.field private deviceTier_:I

.field private durationMs_:J

.field private isCached_:Z

.field private isSuspended_:Z

.field private parentSpanId_:Ljava/lang/String;

.field private spanId_:Ljava/lang/String;

.field private spanName_:Ljava/lang/String;

.field private timeEnd_:Ljava/lang/String;

.field private timeStart_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

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
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 23
    .line 24
    return-void
.end method

.method private addAllAttributes(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->ensureAttributesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAttributes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->ensureAttributesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAttributesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->ensureAttributesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

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

.method private clearAttributes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearBundleSizeBytes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bundleSizeBytes_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceTier()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->deviceTier_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->durationMs_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearIsCached()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isCached_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsSuspended()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isSuspended_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearParentSpanId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getParentSpanId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSpanId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getSpanId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSpanName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getSpanName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimeEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getTimeEnd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimeStart()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getTimeStart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->getTraceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->addAllAttributes(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAttributesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/devplatform/common/DevplatformBaseTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setDeviceTier(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/devplatform/common/DevplatformBaseTrace;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setDurationMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setIsCached(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setIsSuspended(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setParentSpanId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setSpanId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setSpanName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setTimeEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setTimeStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lc81/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lc81/l;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devplatform/common/DevplatformBaseTrace;)Lc81/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lc81/l;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/devplatform/common/DevplatformBaseTrace;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devplatform/common/DevplatformBaseTrace;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

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
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

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

.method private setAttributes(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->ensureAttributesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setBundleSizeBytes(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bundleSizeBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private setDeviceTier(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->deviceTier_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->durationMs_:J

    .line 8
    .line 9
    return-void
.end method

.method private setIsCached(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isCached_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsSuspended(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isSuspended_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setParentSpanId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setParentSpanIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSpanId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSpanIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSpanName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSpanNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTimeEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTimeEndBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTimeStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTimeStartBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTraceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lc81/k;->a:[I

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
    sget-object p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "spanName_"

    .line 61
    .line 62
    const-string v2, "durationMs_"

    .line 63
    .line 64
    const-string v3, "timeStart_"

    .line 65
    .line 66
    const-string v4, "timeEnd_"

    .line 67
    .line 68
    const-string v5, "traceId_"

    .line 69
    .line 70
    const-string v6, "spanId_"

    .line 71
    .line 72
    const-string v7, "parentSpanId_"

    .line 73
    .line 74
    const-string v8, "attributes_"

    .line 75
    .line 76
    const-string v9, "isCached_"

    .line 77
    .line 78
    const-string v10, "isSuspended_"

    .line 79
    .line 80
    const-string v11, "bundleSizeBytes_"

    .line 81
    .line 82
    const-string v12, "deviceTier_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1007\u0007\n\u1007\u0008\u000b\u1002\t\u000c\u1004\n"

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lc81/l;

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->DEFAULT_INSTANCE:Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/devplatform/common/DevplatformBaseTrace;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
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

.method public getAttributes(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

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

.method public getAttributesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

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

.method public getAttributesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

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

.method public getAttributesList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->attributes_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundleSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bundleSizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeviceTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->deviceTier_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsCached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isCached_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->isSuspended_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParentSpanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentSpanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->parentSpanId_:Ljava/lang/String;

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

.method public getSpanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanId_:Ljava/lang/String;

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

.method public getSpanName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->spanName_:Ljava/lang/String;

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

.method public getTimeEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeEndBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeEnd_:Ljava/lang/String;

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

.method public getTimeStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStartBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->timeStart_:Ljava/lang/String;

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

.method public getTraceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->traceId_:Ljava/lang/String;

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

.method public hasBundleSizeBytes()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasDeviceTier()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasDurationMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasIsCached()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasIsSuspended()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasParentSpanId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasSpanId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasSpanName()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasTimeEnd()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasTimeStart()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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

.method public hasTraceId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/common/DevplatformBaseTrace;->bitField0_:I

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
