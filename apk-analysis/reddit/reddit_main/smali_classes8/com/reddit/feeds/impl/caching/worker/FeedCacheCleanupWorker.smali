.class public final Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/reddit/feeds/impl/caching/cleanup/c;",
        "cleanupCoordinator",
        "Lej1/a;",
        "postCacheGqlFeatures",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/feeds/impl/caching/cleanup/c;Lej1/a;Lcx1/c;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Lcom/reddit/feeds/impl/caching/cleanup/c;",
        "Lej1/a;",
        "Lcx1/c;",
        "Companion",
        "com/reddit/data/worker/b",
        "com/reddit/feeds/impl/caching/worker/a",
        "feeds_impl"
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/feeds/impl/caching/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEDULE_FLEX_INTERVAL_HOURS:J = 0x1L

.field private static final SCHEDULE_INTERVAL_HOURS:J = 0x18L

.field private static final TAG:Ljava/lang/String; = "FeedCacheCleanupWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WORKER_NAME:Ljava/lang/String; = "FeedCacheCleanupWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleanupCoordinator:Lcom/reddit/feeds/impl/caching/cleanup/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postCacheGqlFeatures:Lej1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/caching/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->Companion:Lcom/reddit/feeds/impl/caching/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/reddit/feeds/impl/caching/cleanup/c;Lej1/a;Lcx1/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/reddit/feeds/impl/caching/cleanup/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "cleanupCoordinator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postCacheGqlFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->params:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->cleanupCoordinator:Lcom/reddit/feeds/impl/caching/cleanup/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->postCacheGqlFeatures:Lej1/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->redditLogger:Lcx1/c;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->doWork$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->doWork$lambda$1()Ljava/lang/String;

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
    const-string v0, "Feed cache cleanup completed successfully"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final doWork$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cache cleanup failed"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final schedule(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->Companion:Lcom/reddit/feeds/impl/caching/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    move-result-object p0

    const-string v0, "getInstance(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/reddit/feeds/impl/caching/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method

.method public static final schedule(Landroidx/work/j0;)V
    .locals 1
    .param p0    # Landroidx/work/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->Companion:Lcom/reddit/feeds/impl/caching/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/feeds/impl/caching/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;-><init>(Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->postCacheGqlFeatures:Lej1/a;

    .line 52
    .line 53
    check-cast p1, Lfj1/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfj1/e;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "success(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->cleanupCoordinator:Lcom/reddit/feeds/impl/caching/cleanup/c;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker$doWork$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/impl/caching/cleanup/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->redditLogger:Lcx1/c;

    .line 91
    .line 92
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 93
    .line 94
    const/16 p0, 0x10

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    const-string v1, "FeedCacheCleanupWorker"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/worker/FeedCacheCleanupWorker;->redditLogger:Lcx1/c;

    .line 116
    .line 117
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 118
    .line 119
    const/16 p0, 0x11

    .line 120
    .line 121
    invoke-direct {v4, p0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const-string v1, "FeedCacheCleanupWorker"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroidx/work/r;

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
