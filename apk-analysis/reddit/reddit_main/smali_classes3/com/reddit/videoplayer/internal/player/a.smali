.class public final Lcom/reddit/videoplayer/internal/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/r;

.field public final b:Lcom/reddit/videoplayer/internal/player/c;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;Lcom/reddit/videoplayer/internal/player/c;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "videoSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoDownloadManagerHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userCoroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/a;->a:Lcom/reddit/domain/media/usecase/r;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/a;->b:Lcom/reddit/videoplayer/internal/player/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/videoplayer/internal/player/a;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/a;->e:Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentList$1;

    .line 38
    .line 39
    new-instance p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentListAuthorized$1;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$recentListAuthorized$1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Li5/h;->b:Li5/a;

    .line 5
    .line 6
    const-string v0, "getDownloadIndex(...)"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;-><init>(Li5/c;Ljava/lang/String;Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Lcom/reddit/videoplayer/internal/player/a;Ljava/util/List;Ljava/util/List;Ldm3/a;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :goto_0
    move v1, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object p4, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchMP4Video$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_2
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_3
    return-object p0
.end method

.method public static synthetic f(Lcom/reddit/videoplayer/internal/player/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$onTrimMemory$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$onTrimMemory$1;-><init>(Lcom/reddit/videoplayer/internal/player/a;ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/videoplayer/internal/player/a;->d:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$pauseDownloadManager$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$pauseDownloadManager$2;-><init>(Lcom/reddit/videoplayer/internal/player/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarly$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$prefetchEarlyThresholdCheck$2;-><init>(ZLcom/reddit/videoplayer/internal/player/a;ZLjava/util/List;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final h(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/a;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$resumeDownloadManager$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$resumeDownloadManager$2;-><init>(Lcom/reddit/videoplayer/internal/player/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
