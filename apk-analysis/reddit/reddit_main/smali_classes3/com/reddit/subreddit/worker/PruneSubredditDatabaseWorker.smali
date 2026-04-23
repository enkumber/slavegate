.class public final Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lpd1/r;",
        "subredditRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpd1/r;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lpd1/r;",
        "Companion",
        "com/reddit/data/worker/b",
        "com/reddit/subreddit/worker/a",
        "subreddit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPruneSubredditDatabaseWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PruneSubredditDatabaseWorker.kt\ncom/reddit/subreddit/worker/PruneSubredditDatabaseWorker\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,77:1\n43#2,8:78\n51#2,3:87\n44#3:86\n306#4,3:90\n*S KotlinDebug\n*F\n+ 1 PruneSubredditDatabaseWorker.kt\ncom/reddit/subreddit/worker/PruneSubredditDatabaseWorker\n*L\n38#1:78,8\n38#1:87,3\n38#1:86\n40#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/reddit/subreddit/worker/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String; = "PruneSubredditDatabaseWorker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEDULE_INTERVAL_HOURS:J = 0x18L


# instance fields
.field private final subredditRepository:Lpd1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/subreddit/worker/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;->Companion:Lcom/reddit/subreddit/worker/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpd1/r;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpd1/r;
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
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;->subredditRepository:Lpd1/r;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getSubredditRepository$p(Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;)Lpd1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;->subredditRepository:Lpd1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final schedule(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;->Companion:Lcom/reddit/subreddit/worker/a;

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
    invoke-static {p0}, Lcom/reddit/subreddit/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method

.method public static final schedule(Landroidx/work/j0;)V
    .locals 1
    .param p0    # Landroidx/work/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;->Companion:Lcom/reddit/subreddit/worker/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/reddit/subreddit/worker/a;->a(Landroidx/work/j0;)V

    return-void
.end method


# virtual methods
.method public doWork(Ldm3/a;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;-><init>(Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$2;-><init>(Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/subreddit/worker/PruneSubredditDatabaseWorker$doWork$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lhx/g;

    .line 97
    .line 98
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p0, Landroidx/work/r;

    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string p1, "fold(...)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0
.end method
