.class public final Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/reddit/ads/impl/unload/e;",
        "unloadAdEventDispatcher",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Lcom/reddit/ads/impl/unload/e;Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/u;",
        "doWork",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/ads/impl/unload/e;",
        "Landroidx/work/WorkerParameters;",
        "getParams",
        "()Landroidx/work/WorkerParameters;",
        "Companion",
        "com/reddit/ads/impl/unload/d",
        "ads_impl"
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

.field public static final Companion:Lcom/reddit/ads/impl/unload/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_UNLOAD_WORKER_NAME:Ljava/lang/String; = "key_unload_worker_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "dispatch_unload_ad_events"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final params:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unloadAdEventDispatcher:Lcom/reddit/ads/impl/unload/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/unload/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;->Companion:Lcom/reddit/ads/impl/unload/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/unload/e;Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Lcom/reddit/ads/impl/unload/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unloadAdEventDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;->unloadAdEventDispatcher:Lcom/reddit/ads/impl/unload/e;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;->params:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;-><init>(Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-virtual {p0}, Landroidx/work/v;->getInputData()Landroidx/work/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "key_unload_worker_name"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/work/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p0, Landroidx/work/r;

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/work/r;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "failure(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;->unloadAdEventDispatcher:Lcom/reddit/ads/impl/unload/e;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker$doWork$1;->label:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/ads/impl/unload/e;->c:Ljj/o;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v4, "jobIdThatRan"

    .line 93
    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lcom/reddit/ads/impl/analytics/pixel/h0;->g:Lkl3/a;

    .line 98
    .line 99
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/reddit/ads/impl/unload/h;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 112
    .line 113
    new-instance v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadJobRan$1;

    .line 114
    .line 115
    invoke-direct {v5, v3, p1, v2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$notifyUnloadJobRan$1;-><init>(Lcom/reddit/ads/impl/unload/h;Ljava/lang/String;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {v4, v2, v2, v5, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/unload/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_1
    if-ne p0, v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/t;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "success(...)"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final getParams()Landroidx/work/WorkerParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/UnloadAdDispatchWorker;->params:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    return-object p0
.end method
