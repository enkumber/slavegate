.class public final Lcom/reddit/launch/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lcom/reddit/network/orchestrator/a;

.field public final i:Ljavax/inject/Provider;

.field public final j:Lkl3/a;

.field public final k:Lql1/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lll3/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Lbc1/w1;Ljavax/inject/Provider;Lkotlinx/coroutines/b0;Lcom/reddit/network/orchestrator/a;Ljavax/inject/Provider;Lkl3/a;Lql1/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "growthSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "homeRevampFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "homeV3PreloadRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "popularV3PreloadRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "coroutineScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedPreloadCondition"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "homeFeedCacheWarmUpUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postCacheGqlFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "homeFeedPreloadDebounceChecker"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/launch/m;->a:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/launch/m;->b:Ljavax/inject/Provider;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/launch/m;->c:Ljavax/inject/Provider;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/launch/m;->d:Ljavax/inject/Provider;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/launch/m;->e:Ljavax/inject/Provider;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/launch/m;->f:Ljavax/inject/Provider;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/launch/m;->g:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/launch/m;->h:Lcom/reddit/network/orchestrator/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/launch/m;->i:Ljavax/inject/Provider;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/launch/m;->j:Lkl3/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/launch/m;->k:Lql1/a;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/launch/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/reddit/launch/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/RedditPreloadLaunchFeedUseCase$preloadLaunchFeed$1;-><init>(Lcom/reddit/launch/m;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/launch/m;->g:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
