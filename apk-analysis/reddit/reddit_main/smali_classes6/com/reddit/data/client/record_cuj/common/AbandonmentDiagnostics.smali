.class public final Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
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
.field public static final ABANDONED_AFTER_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x2

.field public static final SEGMENTS_MISSING_FIELD_NUMBER:I = 0x4

.field public static final SEGMENTS_RECEIVED_FIELD_NUMBER:I = 0x3


# instance fields
.field private abandonedAfterMs_:I

.field private bitField0_:I

.field private phase_:I

.field private segmentsMissing_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field

.field private segmentsReceived_:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

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
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    return-void
.end method

.method private addAllSegmentsMissing(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsMissingIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllSegmentsReceived(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsReceivedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSegmentsMissing(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsMissingIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSegmentsMissingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsMissingIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

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

.method private addSegmentsReceived(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsReceivedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSegmentsReceivedBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsReceivedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

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

.method private clearAbandonedAfterMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->abandonedAfterMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPhase()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->phase_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSegmentsMissing()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private clearSegmentsReceived()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/y1;->emptyProtobufList()Lcom/google/protobuf/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 6
    .line 7
    return-void
.end method

.method private ensureSegmentsMissingIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureSegmentsReceivedIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

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
    iput-object v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lrz/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lrz/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;)Lrz/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lrz/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

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
    sget-object v0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

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

.method private setAbandonedAfterMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->abandonedAfterMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPhase(Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->phase_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setSegmentsMissing(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsMissingIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSegmentsReceived(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->ensureSegmentsReceivedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lrz/a;->a:[I

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "abandonedAfterMs_"

    .line 61
    .line 62
    const-string v2, "phase_"

    .line 63
    .line 64
    invoke-static {}, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->internalGetVerifier()Lcom/google/protobuf/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "segmentsReceived_"

    .line 69
    .line 70
    const-string v5, "segmentsMissing_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u001a\u0004\u001a"

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lrz/b;

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->DEFAULT_INSTANCE:Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
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

.method public getAbandonedAfterMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->abandonedAfterMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhase()Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->phase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->ABANDONMENT_PHASE_UNSPECIFIED:Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSegmentsMissing(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

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

.method public getSegmentsMissingBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

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

.method public getSegmentsMissingCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

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

.method public getSegmentsMissingList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsMissing_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentsReceived(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

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

.method public getSegmentsReceivedBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

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

.method public getSegmentsReceivedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

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

.method public getSegmentsReceivedList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->segmentsReceived_:Lcom/google/protobuf/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAbandonedAfterMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

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

.method public hasPhase()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/client/record_cuj/common/AbandonmentDiagnostics;->bitField0_:I

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
