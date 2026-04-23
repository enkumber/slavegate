.class public final Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenTrace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CPU_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final CPU_UTILIZATION_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

.field public static final FPS_FRAMES_1_28_FIELD_NUMBER:I = 0x6

.field public static final FPS_FRAMES_28_54_FIELD_NUMBER:I = 0x5

.field public static final FPS_FRAMES_ABOVE_54_FIELD_NUMBER:I = 0x4

.field public static final FPS_FRAMES_BELOW_1_FIELD_NUMBER:I = 0x7

.field public static final FROZEN_FRAMES_FIELD_NUMBER:I = 0x3

.field public static final FROZEN_SCROLLING_FRAMES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final SLOW_FRAMES_FIELD_NUMBER:I = 0x2

.field public static final SLOW_SCROLLING_FRAMES_FIELD_NUMBER:I = 0x9

.field public static final TIME_TO_FIRST_DRAW_FIELD_NUMBER:I = 0xb

.field public static final TIME_TO_FULLY_INTERACTIVE_FIELD_NUMBER:I = 0xc

.field public static final TOTAL_FRAMES_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_SCROLLING_FRAMES_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private cpuTimeMs_:I

.field private cpuUtilization_:I

.field private fpsFrames128_:I

.field private fpsFrames2854_:I

.field private fpsFramesAbove54_:I

.field private fpsFramesBelow1_:I

.field private frozenFrames_:I

.field private frozenScrollingFrames_:I

.field private slowFrames_:I

.field private slowScrollingFrames_:I

.field private timeToFirstDraw_:I

.field private timeToFullyInteractive_:I

.field private totalFrames_:I

.field private totalScrollingFrames_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

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

.method private clearCpuTimeMs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuTimeMs_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCpuUtilization()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuUtilization_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFpsFrames128()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames128_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFpsFrames2854()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames2854_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFpsFramesAbove54()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesAbove54_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFpsFramesBelow1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesBelow1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFrozenFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFrozenScrollingFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenScrollingFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSlowFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSlowScrollingFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowScrollingFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTimeToFirstDraw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFirstDraw_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTimeToFullyInteractive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFullyInteractive_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTotalScrollingFrames()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalScrollingFrames_:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFpsFrames128(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFpsFrames2854(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFpsFramesAbove54(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFpsFramesBelow1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFrozenFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setFrozenScrollingFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setSlowFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setSlowScrollingFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setTimeToFirstDraw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setTimeToFullyInteractive(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/reddit/data/events/performance/trace/screen/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/data/events/performance/trace/screen/i;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;)Lcom/reddit/data/events/performance/trace/screen/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/i;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setTotalFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->setTotalScrollingFrames(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

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

.method private setCpuTimeMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuTimeMs_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCpuUtilization(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuUtilization_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFpsFrames128(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames128_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFpsFrames2854(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames2854_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFpsFramesAbove54(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesAbove54_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFpsFramesBelow1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesBelow1_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFrozenFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenFrames_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFrozenScrollingFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenScrollingFrames_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSlowFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowFrames_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSlowScrollingFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowScrollingFrames_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTimeToFirstDraw(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFirstDraw_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTimeToFullyInteractive(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFullyInteractive_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTotalFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalFrames_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTotalScrollingFrames(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalScrollingFrames_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lzr0/a;->a:[I

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "totalFrames_"

    .line 60
    .line 61
    const-string v3, "slowFrames_"

    .line 62
    .line 63
    const-string v4, "frozenFrames_"

    .line 64
    .line 65
    const-string v5, "fpsFramesAbove54_"

    .line 66
    .line 67
    const-string v6, "fpsFrames2854_"

    .line 68
    .line 69
    const-string v7, "fpsFrames128_"

    .line 70
    .line 71
    const-string v8, "fpsFramesBelow1_"

    .line 72
    .line 73
    const-string v9, "totalScrollingFrames_"

    .line 74
    .line 75
    const-string v10, "slowScrollingFrames_"

    .line 76
    .line 77
    const-string v11, "frozenScrollingFrames_"

    .line 78
    .line 79
    const-string v12, "timeToFirstDraw_"

    .line 80
    .line 81
    const-string v13, "timeToFullyInteractive_"

    .line 82
    .line 83
    const-string v14, "cpuUtilization_"

    .line 84
    .line 85
    const-string v15, "cpuTimeMs_"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r"

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/i;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->DEFAULT_INSTANCE:Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6
    new-instance v0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
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

.method public getCpuTimeMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuTimeMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCpuUtilization()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->cpuUtilization_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsFrames128()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames128_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsFrames2854()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFrames2854_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsFramesAbove54()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesAbove54_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFpsFramesBelow1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->fpsFramesBelow1_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrozenFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrozenScrollingFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->frozenScrollingFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlowFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSlowScrollingFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->slowScrollingFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeToFirstDraw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFirstDraw_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeToFullyInteractive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->timeToFullyInteractive_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalScrollingFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->totalScrollingFrames_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasCpuTimeMs()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasCpuUtilization()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFpsFrames128()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFpsFrames2854()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFpsFramesAbove54()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFpsFramesBelow1()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFrozenFrames()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasFrozenScrollingFrames()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasSlowFrames()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasSlowScrollingFrames()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasTimeToFirstDraw()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasTimeToFullyInteractive()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasTotalFrames()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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

.method public hasTotalScrollingFrames()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/events/performance/trace/screen/PerformanceTraceScreen$ScreenTrace;->bitField0_:I

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
