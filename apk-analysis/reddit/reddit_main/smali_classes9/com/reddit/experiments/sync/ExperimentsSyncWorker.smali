.class public final Lcom/reddit/experiments/sync/ExperimentsSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reddit/experiments/sync/ExperimentsSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkl3/a;",
        "Lcom/reddit/session/Session;",
        "lazyActiveSession",
        "Lxb3/c;",
        "lazySessionAuthTokensDelegate",
        "Lcom/reddit/experiments/sync/e;",
        "syncExperiments",
        "Lcx1/c;",
        "redditLogger",
        "Lvi1/d;",
        "lazyExperimentsFeatures",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lkl3/a;)V",
        "",
        "isPeriodic",
        "Landroidx/work/u;",
        "synchronizeExperiments",
        "(ZLdm3/a;)Ljava/lang/Object;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lkl3/a;",
        "Lcx1/c;",
        "Companion",
        "com/reddit/experiments/sync/b",
        "com/reddit/experiments/sync/a",
        "experiments_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/experiments/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DYNAMIC_CONFIG_LOAD_TIMEOUT_IN_SECONDS:I = 0x2

.field private static final IMMEDIATE_WORKER_NAME:Ljava/lang/String; = "immediate_experiments_sync_worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_PERIODIC_REQUEST:Ljava/lang/String; = "periodic_request_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIODIC_WORKER_NAME:Ljava/lang/String; = "periodic_experiments_sync_worker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExperimentsSyncWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_INVALIDATION_BUFFER:J = 0x1d4c0L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyActiveSession:Lkl3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazyExperimentsFeatures:Lkl3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lazySessionAuthTokensDelegate:Lkl3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncExperiments:Lkl3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/experiments/sync/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->Companion:Lcom/reddit/experiments/sync/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lkl3/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkl3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkl3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkl3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkl3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lkl3/a;",
            "Lkl3/a;",
            "Lkl3/a;",
            "Lcx1/c;",
            "Lkl3/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lazyActiveSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazySessionAuthTokensDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syncExperiments"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lazyExperimentsFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazyActiveSession:Lkl3/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazySessionAuthTokensDelegate:Lkl3/a;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->syncExperiments:Lkl3/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->redditLogger:Lcx1/c;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazyExperimentsFeatures:Lkl3/a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->doWork$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$synchronizeExperiments(Lcom/reddit/experiments/sync/ExperimentsSyncWorker;ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->synchronizeExperiments(ZLdm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->doWork$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->doWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final doWork$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delayed Experiments sync starting until auth token fetch"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experiments sync starting with periodic"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "One Time Experiments sync starting"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final scheduleImmediately(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->Companion:Lcom/reddit/experiments/sync/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/experiments/sync/a;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final schedulePeriodically(Landroidx/work/j0;II)V
    .locals 1
    .param p0    # Landroidx/work/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->Companion:Lcom/reddit/experiments/sync/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/reddit/experiments/sync/a;->b(Landroidx/work/j0;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final synchronizeExperiments(ZLdm3/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;-><init>(Lcom/reddit/experiments/sync/ExperimentsSyncWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->Z$0:Z

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->syncExperiments:Lkl3/a;

    .line 54
    .line 55
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/reddit/experiments/sync/e;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$synchronizeExperiments$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/reddit/experiments/sync/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazyExperimentsFeatures:Lkl3/a;

    .line 81
    .line 82
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "get(...)"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lvi1/d;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazyActiveSession:Lkl3/a;

    .line 94
    .line 95
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/reddit/session/Session;

    .line 103
    .line 104
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 105
    .line 106
    check-cast p2, Lvi1/e;

    .line 107
    .line 108
    iget-object v2, p2, Lvi1/e;->a:Lcom/reddit/ddg/internal/m;

    .line 109
    .line 110
    const-string v3, "android_ddg_sync_interval_in_minutes"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v2, 0x2d

    .line 124
    .line 125
    :goto_2
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 126
    .line 127
    invoke-static {v2, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iget-object p2, p2, Lvi1/e;->a:Lcom/reddit/ddg/internal/m;

    .line 136
    .line 137
    const-string v2, "android_ddg_sync_flex_interval_in_minutes"

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/16 p2, 0xf

    .line 151
    .line 152
    :goto_3
    invoke-static {p2, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object p2, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazyExperimentsFeatures:Lkl3/a;

    .line 161
    .line 162
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lvi1/d;

    .line 167
    .line 168
    check-cast p2, Lvi1/e;

    .line 169
    .line 170
    iget-object v6, p2, Lvi1/e;->d:Lc9/d;

    .line 171
    .line 172
    sget-object v7, Lvi1/e;->e:[Ltm3/x;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    aget-object v7, v7, v8

    .line 176
    .line 177
    invoke-virtual {v6, p2, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const-wide/32 v6, 0x1d4c0

    .line 188
    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    add-long/2addr v4, v2

    .line 193
    :cond_6
    add-long/2addr v4, v6

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-interface {v1, v4, v5}, Lcom/reddit/session/Session;->isTokenInvalidIn(J)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->lazySessionAuthTokensDelegate:Lkl3/a;

    .line 203
    .line 204
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast p0, Lxb3/c;

    .line 212
    .line 213
    invoke-static {p0, v1}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    new-instance p0, Landroidx/work/r;

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Landroidx/work/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;-><init>(Lcom/reddit/experiments/sync/ExperimentsSyncWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-boolean v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->Z$0:Z

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "periodic_request_key"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/work/h;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, La/a;->Q(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, Lcom/reddit/auth/login/repository/a;->a:Lcom/reddit/auth/login/repository/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/auth/login/repository/a;->c()Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v7, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenNotFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 110
    .line 111
    if-ne p1, v7, :cond_8

    .line 112
    .line 113
    iget-object v8, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->redditLogger:Lcx1/c;

    .line 114
    .line 115
    new-instance v12, Lcom/reddit/experiments/data/l;

    .line 116
    .line 117
    const/16 p1, 0xb

    .line 118
    .line 119
    invoke-direct {v12, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x6

    .line 123
    const-string v9, "ExperimentsSyncWorker"

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v8 .. v13}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->Z$0:Z

    .line 131
    .line 132
    iput v6, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 133
    .line 134
    invoke-direct {p0, v2, v0}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->synchronizeExperiments(ZLdm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_1
    new-instance p0, Landroidx/work/s;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v7, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->redditLogger:Lcx1/c;

    .line 154
    .line 155
    new-instance v11, Lcom/reddit/experiments/data/l;

    .line 156
    .line 157
    const/16 v3, 0xc

    .line 158
    .line 159
    invoke-direct {v11, v3}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    const-string v8, "ExperimentsSyncWorker"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 171
    .line 172
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 173
    .line 174
    const/16 v7, 0x1e

    .line 175
    .line 176
    invoke-direct {v3, p1, v7, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 180
    .line 181
    invoke-static {v3, p1}, Lsm3/q;->k(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 186
    .line 187
    invoke-static {p1, v3}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iput-boolean v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->Z$0:Z

    .line 192
    .line 193
    iput v5, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 194
    .line 195
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_2
    iput-boolean v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->Z$0:Z

    .line 203
    .line 204
    iput v4, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 205
    .line 206
    invoke-direct {p0, v6, v0}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->synchronizeExperiments(ZLdm3/a;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    return-object p0

    .line 214
    :cond_b
    iget-object v4, p0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->redditLogger:Lcx1/c;

    .line 215
    .line 216
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    invoke-direct {v8, v5}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x6

    .line 224
    const-string v5, "ExperimentsSyncWorker"

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->Z$0:Z

    .line 232
    .line 233
    iput v3, v0, Lcom/reddit/experiments/sync/ExperimentsSyncWorker$doWork$1;->label:I

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/reddit/experiments/sync/ExperimentsSyncWorker;->synchronizeExperiments(ZLdm3/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_c

    .line 240
    .line 241
    :goto_3
    return-object v1

    .line 242
    :cond_c
    return-object p0
.end method
