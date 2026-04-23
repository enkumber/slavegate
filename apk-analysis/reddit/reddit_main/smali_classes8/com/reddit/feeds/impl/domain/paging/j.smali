.class public final Lcom/reddit/feeds/impl/domain/paging/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/i;


# instance fields
.field public final A:Ljavax/inject/Provider;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public final D:Lkotlinx/coroutines/flow/w1;

.field public E:Lkotlinx/coroutines/u1;

.field public final F:Lup3/d;

.field public final G:Lkotlinx/coroutines/flow/w1;

.field public final H:Lkotlinx/coroutines/flow/w1;

.field public final I:Lkotlinx/coroutines/flow/o1;

.field public final J:Lkotlinx/coroutines/flow/i1;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/feeds/impl/analytics/d;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lcom/google/firebase/messaging/g;

.field public final e:Lyj1/a;

.field public final f:Lgo/a;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/localization/o;

.field public final i:Lcom/reddit/localization/c0;

.field public final j:Lcom/reddit/feeds/impl/domain/q;

.field public final k:Lcom/reddit/videoplayer/internal/player/a;

.field public final l:Lcom/reddit/localization/translations/g0;

.field public final m:Lcom/reddit/feeds/impl/domain/ads/a;

.field public final n:Lcom/reddit/devplatform/features/customposts/n;

.field public final o:Ltk1/e;

.field public final p:Lcom/reddit/feeds/impl/caching/manager/a;

.field public final q:Lej1/a;

.field public final r:Lcom/reddit/tracking/c;

.field public final s:Lzf3/l;

.field public final t:Luf3/l;

.field public final u:Lpc1/c;

.field public final v:Lkl3/a;

.field public final w:Lbj2/a;

.field public final x:Lcom/reddit/feeds/impl/domain/n0;

.field public final y:Lxm3/z;

.field public final z:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/analytics/d;Lcom/reddit/feeds/data/FeedType;Lcom/google/firebase/messaging/g;Lcom/reddit/ads/impl/analytics/v2/g;Lyj1/a;Lgo/a;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Lcom/reddit/feeds/impl/domain/q;Lcom/reddit/videoplayer/internal/player/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/feeds/impl/domain/ads/a;Lcom/reddit/devplatform/features/customposts/n;Ltk1/e;Lcom/reddit/feeds/impl/caching/manager/a;Lej1/a;Lcom/reddit/tracking/c;Lzf3/l;Luf3/l;Lpc1/c;Lkl3/a;Lbj2/a;Lcom/reddit/feeds/impl/domain/n0;Lxm3/z;Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;Ljavax/inject/Provider;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "feedLinkRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAnalytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedConverterChain"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDiscardedAnalytics"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettings"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParamsRetriever"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPrefetchingUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFeedContextCounter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkIdProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartPerformanceTrackerDelegate"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLoadPerformanceTrackerDelegate"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedEventPublisher"

    move-object/from16 v4, p25

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnection"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionConverterAndFilter"

    move-object/from16 v4, p27

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetchingExperiments"

    move-object/from16 v4, p28

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContentPrefetchCoordinator"

    move-object/from16 v4, p29

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPreloadRepository"

    move-object/from16 v4, p30

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->d:Lcom/google/firebase/messaging/g;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->e:Lyj1/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->f:Lgo/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/j;->h:Lcom/reddit/localization/o;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/domain/paging/j;->i:Lcom/reddit/localization/c0;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/domain/paging/j;->j:Lcom/reddit/feeds/impl/domain/q;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/domain/paging/j;->k:Lcom/reddit/videoplayer/internal/player/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/domain/paging/j;->l:Lcom/reddit/localization/translations/g0;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/domain/paging/j;->m:Lcom/reddit/feeds/impl/domain/ads/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/j;->n:Lcom/reddit/devplatform/features/customposts/n;

    .line 16
    iput-object v15, v0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->p:Lcom/reddit/feeds/impl/caching/manager/a;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->q:Lej1/a;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->r:Lcom/reddit/tracking/c;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->s:Lzf3/l;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->t:Luf3/l;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->u:Lpc1/c;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->v:Lkl3/a;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->w:Lbj2/a;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->x:Lcom/reddit/feeds/impl/domain/n0;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->y:Lxm3/z;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->z:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 28
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->A:Ljavax/inject/Provider;

    .line 29
    sget-object v1, Lfk1/a;->c:Lfk1/a;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 31
    invoke-interface/range {p10 .. p10}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    move-result-object v2

    .line 32
    new-instance v3, Lkotlinx/coroutines/w1;

    .line 33
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v3, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 37
    new-instance v1, Lkk1/j;

    .line 38
    sget-object v2, Lop3/g;->b:Lop3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    sget-object v5, Lkk1/q;->a:Lkk1/q;

    move-object v6, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p6}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 41
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->H:Lkotlinx/coroutines/flow/w1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v3, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/i1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 44
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->J:Lkotlinx/coroutines/flow/i1;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final l(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 6
    .line 7
    check-cast p0, Ltk1/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk1/g;->s()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lkk1/e;

    .line 23
    .line 24
    invoke-direct {p0, p2, v2}, Lkk1/e;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p3}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lkk1/e;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p0, p1, p2}, Lkk1/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p3}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final m(Lcom/reddit/feeds/impl/domain/paging/j;Ljava/lang/Exception;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 16
    .line 17
    instance-of v8, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v3}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-eq v10, v14, :cond_4

    .line 55
    .line 56
    if-eq v10, v13, :cond_3

    .line 57
    .line 58
    if-eq v10, v12, :cond_2

    .line 59
    .line 60
    if-ne v10, v11, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/feeds/analytics/c;

    .line 74
    .line 75
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 82
    .line 83
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v2

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/reddit/feeds/analytics/c;

    .line 97
    .line 98
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 105
    .line 106
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    move-object v1, v2

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    iget-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/feeds/analytics/c;

    .line 120
    .line 121
    iget-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 128
    .line 129
    iget-object v4, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    move-object v1, v4

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v16, Lcom/reddit/feeds/analytics/c;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->f:Lgo/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->e:Lyj1/a;

    .line 156
    .line 157
    iget-object v3, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lkk1/j;

    .line 164
    .line 165
    iget-object v10, v10, Lkk1/j;->d:Lmw1/b;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    iget-object v10, v10, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    move-object/from16 v20, v10

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    sget-object v10, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_2

    .line 190
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v10}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    const-string v10, "Unknown"

    .line 211
    .line 212
    :cond_8
    move-object/from16 v21, v10

    .line 213
    .line 214
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lkk1/j;

    .line 219
    .line 220
    iget-object v10, v10, Lkk1/j;->a:Lnp3/c;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v12, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lcom/reddit/feeds/impl/domain/paging/j;->j:Lcom/reddit/feeds/impl/domain/q;

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/reddit/feeds/impl/domain/q;->a()V

    .line 234
    .line 235
    .line 236
    sget-object v10, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    const/16 v25, 0x400

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    invoke-direct/range {v16 .. v25}, Lcom/reddit/feeds/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v16

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    check-cast v10, Ltk1/g;

    .line 257
    .line 258
    invoke-virtual {v10}, Ltk1/g;->s()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_a

    .line 269
    .line 270
    new-instance v4, Lkk1/e;

    .line 271
    .line 272
    invoke-direct {v4, v2, v14}, Lkk1/e;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v14, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 284
    .line 285
    invoke-virtual {v7, v4, v8}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v4, v9, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    :goto_5
    new-instance v4, Lkk1/a;

    .line 293
    .line 294
    invoke-direct {v4, v1, v3, v2, v11}, Lkk1/a;-><init>(Ljava/lang/Throwable;Lcom/reddit/feeds/analytics/c;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput v13, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 306
    .line 307
    invoke-virtual {v7, v4, v8}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v9, :cond_c

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_a
    sget-object v2, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 315
    .line 316
    move-object/from16 v10, p2

    .line 317
    .line 318
    if-ne v10, v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    new-instance v2, Lkk1/e;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    invoke-direct {v2, v15, v4}, Lkk1/e;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput v4, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v7, v2, v8}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-ne v2, v9, :cond_b

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    :goto_6
    new-instance v2, Lkk1/a;

    .line 350
    .line 351
    const/16 v4, 0xc

    .line 352
    .line 353
    invoke-direct {v2, v1, v3, v15, v4}, Lkk1/a;-><init>(Ljava/lang/Throwable;Lcom/reddit/feeds/analytics/c;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$2:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v3, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->L$3:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v8, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleLoadError$1;->label:I

    .line 365
    .line 366
    invoke-virtual {v7, v2, v8}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v9, :cond_c

    .line 371
    .line 372
    :goto_7
    return-object v9

    .line 373
    :cond_c
    :goto_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v4, v2

    .line 378
    check-cast v4, Lkk1/j;

    .line 379
    .line 380
    new-instance v7, Lkk1/p;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v7, v8, v1}, Lkk1/p;-><init>(ZLjava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0x1b

    .line 387
    .line 388
    invoke-static {v4, v15, v15, v7, v8}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v6, v2, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    check-cast v5, Ltk1/g;

    .line 399
    .line 400
    invoke-virtual {v5}, Ltk1/g;->s()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/j;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lcom/reddit/feeds/impl/analytics/d;->a(Lcom/reddit/feeds/analytics/c;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0
.end method

.method public static final n(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/analytics/FeedLoadType;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfk1/a;

    .line 8
    .line 9
    iget-object v1, v1, Lfk1/a;->a:Lnp3/g;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    sget-object v3, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lfk1/a;

    .line 37
    .line 38
    iget-object v5, v4, Lfk1/a;->a:Lnp3/g;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Lnp3/g;->add(Ljava/lang/Object;)Lnp3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v4, v5, v2, v6}, Lfk1/a;->a(Lfk1/a;Lnp3/g;Ljava/lang/Integer;I)Lfk1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 56
    .line 57
    new-instance v8, Lcom/reddit/exokit/internal/data/c;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v8, p0, v3}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    const-string v5, "CacheFeedPager"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lkk1/j;

    .line 79
    .line 80
    iget-object v3, v3, Lkk1/j;->a:Lnp3/c;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/reddit/feeds/impl/domain/paging/j;->B:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 89
    .line 90
    check-cast v5, Ltk1/g;

    .line 91
    .line 92
    iget-object v6, v5, Ltk1/g;->L:Lc9/d;

    .line 93
    .line 94
    sget-object v7, Ltk1/g;->G0:[Ltm3/x;

    .line 95
    .line 96
    const/16 v8, 0x14

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    invoke-virtual {v6, v5, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    iget-object v5, p1, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 115
    .line 116
    sget-object v6, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 117
    .line 118
    if-ne v5, v6, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    if-ge v1, v3, :cond_3

    .line 133
    .line 134
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 135
    .line 136
    new-instance v9, Lcom/reddit/feeds/impl/domain/paging/e;

    .line 137
    .line 138
    invoke-direct {v9, v1, v4, v3}, Lcom/reddit/feeds/impl/domain/paging/e;-><init>(ILjava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    const-string v6, "CacheFeedPager"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lkk1/m;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Lkk1/m;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move-object v8, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v5, p0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 157
    .line 158
    new-instance v8, Lcom/reddit/feeds/impl/domain/paging/e;

    .line 159
    .line 160
    invoke-direct {v8, v4, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/e;-><init>(Ljava/lang/Integer;II)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x6

    .line 164
    move-object v4, v5

    .line 165
    const-string v5, "CacheFeedPager"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sget-object v3, Lkk1/l;->a:Lkk1/l;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v3, Lkk1/k;->a:Lkk1/k;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    instance-of v1, v8, Lkk1/m;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lfk1/a;

    .line 190
    .line 191
    move-object v4, v8

    .line 192
    check-cast v4, Lkk1/m;

    .line 193
    .line 194
    iget v4, v4, Lkk1/m;->a:I

    .line 195
    .line 196
    new-instance v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-static {v3, v2, v5, v4}, Lfk1/a;->a(Lfk1/a;Lnp3/g;Ljava/lang/Integer;I)Lfk1/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    :cond_7
    move-object v4, p0

    .line 213
    move-object v5, p1

    .line 214
    move-object v6, p2

    .line 215
    move-object v7, p4

    .line 216
    move-object/from16 v9, p5

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/domain/paging/j;->s(Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Lkk1/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    if-ne p0, p1, :cond_8

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0
.end method

.method public static final o(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/reddit/feeds/impl/domain/paging/j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/reddit/feeds/impl/domain/paging/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/reddit/feeds/impl/domain/paging/j;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/reddit/feeds/impl/domain/paging/j;->A:Ljavax/inject/Provider;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/reddit/feeds/impl/domain/paging/j;->q:Lej1/a;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/reddit/feeds/impl/domain/paging/j;->e:Lyj1/a;

    .line 26
    .line 27
    instance-of v13, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;

    .line 28
    .line 29
    if-eqz v13, :cond_0

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;

    .line 33
    .line 34
    iget v14, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 35
    .line 36
    const/high16 v15, -0x80000000

    .line 37
    .line 38
    and-int v16, v14, v15

    .line 39
    .line 40
    if-eqz v16, :cond_0

    .line 41
    .line 42
    sub-int/2addr v14, v15

    .line 43
    iput v14, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;

    .line 47
    .line 48
    invoke-direct {v13, v1, v3}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v3, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->result:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 56
    .line 57
    move-object/from16 v16, v9

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object/from16 v18, v10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    if-eq v15, v9, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v15, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v15, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v15, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/feeds/caching/strategy/f;

    .line 83
    .line 84
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 87
    .line 88
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 91
    .line 92
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfk1/a;

    .line 95
    .line 96
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_16

    .line 104
    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    iget-wide v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 114
    .line 115
    iget-boolean v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 116
    .line 117
    iget-object v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    iget-object v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/reddit/feeds/caching/strategy/f;

    .line 124
    .line 125
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 128
    .line 129
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lcom/reddit/feeds/data/paging/d;

    .line 132
    .line 133
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lfk1/a;

    .line 136
    .line 137
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-wide/from16 v34, v4

    .line 146
    .line 147
    move v5, v0

    .line 148
    move-object v0, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_1
    move-object v4, v6

    .line 152
    move-wide/from16 v6, v34

    .line 153
    .line 154
    goto/16 :goto_14

    .line 155
    .line 156
    :cond_3
    iget-wide v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 157
    .line 158
    iget-boolean v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 159
    .line 160
    iget-object v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    iget-object v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lcom/reddit/feeds/caching/strategy/f;

    .line 167
    .line 168
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Lcom/reddit/features/HomeFeedCacheVariant;

    .line 171
    .line 172
    iget-object v7, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/reddit/feeds/data/paging/d;

    .line 175
    .line 176
    iget-object v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lfk1/a;

    .line 179
    .line 180
    iget-object v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v2

    .line 188
    move-object v15, v14

    .line 189
    move v2, v0

    .line 190
    move-object v0, v8

    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 197
    .line 198
    new-instance v15, Lcom/reddit/feeds/impl/domain/paging/f;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-direct {v15, v0, v9}, Lcom/reddit/feeds/impl/domain/paging/f;-><init>(Lcom/reddit/feeds/analytics/FeedLoadType;I)V

    .line 202
    .line 203
    .line 204
    const/16 v24, 0x6

    .line 205
    .line 206
    const-string v20, "CacheFeedPager"

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v3

    .line 213
    .line 214
    move-object/from16 v23, v15

    .line 215
    .line 216
    invoke-static/range {v19 .. v24}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 220
    .line 221
    if-ne v0, v3, :cond_5

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v15, "get(...)"

    .line 228
    .line 229
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v9, Lyj1/h;

    .line 233
    .line 234
    invoke-static {v9}, Lyj1/h;->c(Lyj1/h;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_5

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lyj1/h;

    .line 245
    .line 246
    invoke-interface {v9}, Lyj1/h;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v15, "correlationId"

    .line 254
    .line 255
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v12, Lyj1/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    :cond_5
    if-eq v0, v3, :cond_6

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v9, v3

    .line 269
    check-cast v9, Lfk1/a;

    .line 270
    .line 271
    sget-object v9, Lfk1/a;->c:Lfk1/a;

    .line 272
    .line 273
    invoke-virtual {v8, v3, v9}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1d

    .line 278
    .line 279
    :cond_7
    :goto_3
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v9, v3

    .line 284
    check-cast v9, Lkk1/j;

    .line 285
    .line 286
    new-instance v15, Lkk1/r;

    .line 287
    .line 288
    invoke-direct {v15, v2}, Lkk1/r;-><init>(Z)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    const/16 v8, 0x1b

    .line 294
    .line 295
    invoke-static {v9, v10, v10, v15, v8}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v11, v3, v8}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_1c

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lfk1/a;

    .line 310
    .line 311
    new-instance v25, Lcom/reddit/feeds/data/paging/d;

    .line 312
    .line 313
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lkk1/j;

    .line 318
    .line 319
    iget-object v8, v8, Lkk1/j;->a:Lnp3/c;

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lkk1/j;

    .line 330
    .line 331
    iget-object v8, v8, Lkk1/j;->a:Lnp3/c;

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v27

    .line 337
    new-instance v8, Lcom/reddit/feeds/data/paging/b;

    .line 338
    .line 339
    invoke-virtual {v3}, Lfk1/a;->b()Lcom/reddit/feeds/caching/data/g;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-object v11, v3, Lfk1/a;->a:Lnp3/g;

    .line 344
    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    iget-object v9, v9, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_8
    move-object v9, v10

    .line 351
    :goto_4
    invoke-virtual {v3}, Lfk1/a;->b()Lcom/reddit/feeds/caching/data/g;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    iget-object v3, v3, Lcom/reddit/feeds/caching/data/g;->d:Ljava/lang/Integer;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move-object v3, v10

    .line 361
    :goto_5
    invoke-direct {v8, v3, v9}, Lcom/reddit/feeds/data/paging/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lcom/reddit/feeds/data/paging/a;

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-interface {v11, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    :goto_6
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_b

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    move-object v10, v15

    .line 385
    check-cast v10, Lcom/reddit/feeds/caching/data/g;

    .line 386
    .line 387
    iget-object v10, v10, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 388
    .line 389
    move-object/from16 v28, v8

    .line 390
    .line 391
    sget-object v8, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 392
    .line 393
    if-eq v10, v8, :cond_a

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    move-object/from16 v8, v28

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    move-object/from16 v28, v8

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    :goto_7
    check-cast v15, Lcom/reddit/feeds/caching/data/g;

    .line 404
    .line 405
    if-eqz v15, :cond_c

    .line 406
    .line 407
    iget-object v8, v15, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    const/4 v8, 0x0

    .line 411
    :goto_8
    invoke-direct {v3, v8}, Lcom/reddit/feeds/data/paging/a;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v12, Lyj1/a;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v33, 0x30

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    move-object/from16 v29, v3

    .line 423
    .line 424
    move-object/from16 v32, v8

    .line 425
    .line 426
    invoke-direct/range {v25 .. v33}, Lcom/reddit/feeds/data/paging/d;-><init>(ZILcom/reddit/feeds/data/paging/b;Lcom/reddit/feeds/data/paging/a;Lcom/reddit/feeds/data/paging/c;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v25

    .line 430
    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    check-cast v10, Lfj1/e;

    .line 434
    .line 435
    invoke-virtual {v10}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_13

    .line 440
    .line 441
    sget-object v15, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 442
    .line 443
    if-ne v0, v15, :cond_d

    .line 444
    .line 445
    const/4 v15, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_d
    const/4 v15, 0x0

    .line 448
    :goto_9
    iget-object v9, v10, Lfj1/e;->k:Lzl3/i;

    .line 449
    .line 450
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_12

    .line 461
    .line 462
    move-object/from16 v9, v18

    .line 463
    .line 464
    check-cast v9, Lfj1/f;

    .line 465
    .line 466
    move-object/from16 v22, v8

    .line 467
    .line 468
    iget-object v8, v9, Lfj1/f;->M:Lc9/d;

    .line 469
    .line 470
    sget-object v18, Lfj1/f;->a0:[Ltm3/x;

    .line 471
    .line 472
    const/16 v23, 0x13

    .line 473
    .line 474
    move-object/from16 v24, v10

    .line 475
    .line 476
    aget-object v10, v18, v23

    .line 477
    .line 478
    invoke-virtual {v8, v9, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_e

    .line 489
    .line 490
    iget-object v8, v1, Lcom/reddit/feeds/impl/domain/paging/j;->w:Lbj2/a;

    .line 491
    .line 492
    check-cast v8, Lxi2/c;

    .line 493
    .line 494
    invoke-virtual {v8}, Lxi2/c;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_e

    .line 499
    .line 500
    :goto_a
    move-object/from16 v23, v11

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_e
    move-object v8, v11

    .line 504
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/features/HomeFeedCacheVariant;->getTimeout-UwyO8pc()J

    .line 505
    .line 506
    .line 507
    move-result-wide v10

    .line 508
    move-object/from16 v23, v8

    .line 509
    .line 510
    iget-object v8, v9, Lfj1/f;->J:Lc9/d;

    .line 511
    .line 512
    const/16 v20, 0x10

    .line 513
    .line 514
    move/from16 v25, v15

    .line 515
    .line 516
    aget-object v15, v18, v20

    .line 517
    .line 518
    invoke-virtual {v8, v9, v15}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_11

    .line 529
    .line 530
    iget-object v8, v1, Lcom/reddit/feeds/impl/domain/paging/j;->u:Lpc1/c;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    if-nez v25, :cond_f

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_f
    iget-object v8, v1, Lcom/reddit/feeds/impl/domain/paging/j;->t:Luf3/l;

    .line 539
    .line 540
    check-cast v8, Luf3/m;

    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    iget-object v15, v1, Lcom/reddit/feeds/impl/domain/paging/j;->r:Lcom/reddit/tracking/c;

    .line 550
    .line 551
    check-cast v15, Lzf3/a;

    .line 552
    .line 553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v15, Lzf3/a;->b:Lcom/reddit/tracking/q;

    .line 557
    .line 558
    move-wide/from16 v20, v8

    .line 559
    .line 560
    iget-wide v8, v15, Lcom/reddit/tracking/q;->a:J

    .line 561
    .line 562
    sub-long v8, v20, v8

    .line 563
    .line 564
    sget-object v15, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 565
    .line 566
    invoke-static {v8, v9, v15}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {v8, v9}, Llp3/e;->e(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v20

    .line 574
    const-wide/16 v25, 0x4e20

    .line 575
    .line 576
    cmp-long v15, v20, v25

    .line 577
    .line 578
    if-lez v15, :cond_10

    .line 579
    .line 580
    invoke-virtual/range {v22 .. v22}, Lcom/reddit/features/HomeFeedCacheVariant;->getTimeout-UwyO8pc()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    goto :goto_e

    .line 585
    :cond_10
    invoke-static {v10, v11, v8, v9}, Llp3/e;->i(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    goto :goto_e

    .line 590
    :cond_11
    :goto_b
    move-wide v8, v10

    .line 591
    goto :goto_e

    .line 592
    :cond_12
    move-object/from16 v24, v10

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_c
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_13
    move-object/from16 v24, v10

    .line 602
    .line 603
    move-object/from16 v23, v11

    .line 604
    .line 605
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    :goto_d
    const-wide/16 v8, 0x0

    .line 611
    .line 612
    :goto_e
    invoke-virtual/range {v24 .. v24}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    sget-object v11, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 617
    .line 618
    if-eq v10, v11, :cond_16

    .line 619
    .line 620
    if-nez v2, :cond_16

    .line 621
    .line 622
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Lcom/reddit/feeds/caching/data/g;

    .line 627
    .line 628
    if-eqz v10, :cond_14

    .line 629
    .line 630
    iget-object v10, v10, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_14
    const/4 v10, 0x0

    .line 634
    :goto_f
    sget-object v11, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 635
    .line 636
    if-ne v10, v11, :cond_15

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_15
    new-instance v10, Lcom/reddit/feeds/caching/strategy/d;

    .line 640
    .line 641
    invoke-direct {v10, v8, v9}, Lcom/reddit/feeds/caching/strategy/d;-><init>(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_16
    :goto_10
    sget-object v10, Lcom/reddit/feeds/caching/strategy/c;->a:Lcom/reddit/feeds/caching/strategy/c;

    .line 646
    .line 647
    :goto_11
    iget-object v11, v1, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 648
    .line 649
    new-instance v15, Lcom/reddit/exokit/internal/data/c;

    .line 650
    .line 651
    move-object/from16 v25, v11

    .line 652
    .line 653
    const/16 v11, 0x11

    .line 654
    .line 655
    invoke-direct {v15, v3, v11}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const/16 v30, 0x6

    .line 659
    .line 660
    const-string v26, "CacheFeedPager"

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    move-object/from16 v29, v15

    .line 667
    .line 668
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 669
    .line 670
    .line 671
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 672
    .line 673
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v15, v1, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 677
    .line 678
    check-cast v15, Ltk1/g;

    .line 679
    .line 680
    invoke-virtual {v15}, Ltk1/g;->s()Z

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-eqz v15, :cond_18

    .line 685
    .line 686
    iget-object v15, v1, Lcom/reddit/feeds/impl/domain/paging/j;->s:Lzf3/l;

    .line 687
    .line 688
    iget-object v12, v12, Lyj1/a;->a:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v1, Lcom/reddit/tracking/h;

    .line 691
    .line 692
    move-object/from16 v20, v14

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-direct {v1, v14}, Lcom/reddit/tracking/h;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v12, v1}, Lzf3/l;->u(Ljava/lang/String;Lcom/reddit/tracking/h;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lkk1/c;

    .line 718
    .line 719
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Ljava/lang/String;

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    invoke-direct {v1, v5, v14}, Lkk1/c;-><init>(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    iput-object v5, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v3, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v5, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v10, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v11, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 739
    .line 740
    iput-boolean v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 741
    .line 742
    iput-wide v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 743
    .line 744
    iput v14, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 745
    .line 746
    invoke-virtual {v4, v1, v13}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v15, v20

    .line 751
    .line 752
    if-ne v1, v15, :cond_17

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_17
    move-object v7, v3

    .line 757
    move-wide v4, v8

    .line 758
    move-object v6, v10

    .line 759
    :goto_12
    move-object/from16 v1, p0

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_18
    move-object v15, v14

    .line 763
    sget-object v1, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 764
    .line 765
    if-ne v0, v1, :cond_19

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lkk1/c;

    .line 778
    .line 779
    const/4 v5, 0x3

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-direct {v1, v6, v5}, Lkk1/c;-><init>(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v10, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v11, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 795
    .line 796
    iput-boolean v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 797
    .line 798
    iput-wide v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 799
    .line 800
    const/4 v5, 0x2

    .line 801
    iput v5, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 802
    .line 803
    invoke-virtual {v4, v1, v13}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-ne v1, v15, :cond_17

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_19
    move-object/from16 v1, p0

    .line 811
    .line 812
    move-object v7, v3

    .line 813
    move-wide v4, v8

    .line 814
    move-object v6, v10

    .line 815
    :goto_13
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/paging/j;->p:Lcom/reddit/feeds/impl/caching/manager/a;

    .line 816
    .line 817
    iput-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    iput-object v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v11, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 829
    .line 830
    iput-boolean v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 831
    .line 832
    iput-wide v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 833
    .line 834
    const/4 v8, 0x3

    .line 835
    iput v8, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 836
    .line 837
    invoke-virtual {v3, v6, v7, v13}, Lcom/reddit/feeds/impl/caching/manager/a;->a(Lcom/reddit/feeds/caching/strategy/f;Lcom/reddit/feeds/data/paging/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v3, v15, :cond_1a

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_1a
    move-wide/from16 v34, v4

    .line 845
    .line 846
    move v5, v2

    .line 847
    move-object v2, v0

    .line 848
    move-object v0, v3

    .line 849
    move-object v3, v11

    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :goto_14
    move-object v8, v0

    .line 853
    check-cast v8, Lkotlinx/coroutines/flow/k;

    .line 854
    .line 855
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/i;

    .line 856
    .line 857
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/domain/paging/i;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lcom/reddit/feeds/analytics/FeedLoadType;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/feeds/caching/strategy/f;Z)V

    .line 858
    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$0:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$1:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$2:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$4:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->L$5:Ljava/lang/Object;

    .line 872
    .line 873
    iput-boolean v5, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->Z$0:Z

    .line 874
    .line 875
    iput-wide v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->J$0:J

    .line 876
    .line 877
    const/4 v3, 0x4

    .line 878
    iput v3, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$loadWithCacheManager$1;->label:I

    .line 879
    .line 880
    invoke-interface {v8, v0, v13}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v15, :cond_1b

    .line 885
    .line 886
    :goto_15
    return-object v15

    .line 887
    :cond_1b
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_1c
    move-object v15, v14

    .line 891
    const/16 v17, 0x2

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    move-object/from16 v8, v16

    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :cond_1d
    move-object v15, v14

    .line 900
    const/16 v17, 0x2

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    goto/16 :goto_2
.end method

.method public static r(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;
    .locals 4

    .line 1
    instance-of v0, p0, Lsm1/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, Lsm1/q1;

    .line 7
    .line 8
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lsm1/f0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsm1/f0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_1
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/reddit/feeds/impl/domain/paging/j;->t(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/reddit/feeds/ui/events/FeedRefreshType;)V
    .locals 1

    .line 1
    const-string v0, "refreshType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/domain/paging/j;->t(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkk1/j;

    .line 18
    .line 19
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lkk1/j;

    .line 39
    .line 40
    iget-object v3, v2, Lkk1/j;->a:Lnp3/c;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lkk1/j;->b:Lnp3/c;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    .line 70
    if-ltz v6, :cond_4

    .line 71
    .line 72
    check-cast v7, Lsm1/g0;

    .line 73
    .line 74
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;

    .line 99
    .line 100
    instance-of v11, v7, Lsm1/m1;

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    check-cast v7, Lsm1/m1;

    .line 105
    .line 106
    invoke-interface {v7, v10}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v8, p0, Lcom/reddit/feeds/impl/domain/paging/j;->d:Lcom/google/firebase/messaging/g;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    if-ltz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ge v6, v10, :cond_3

    .line 126
    .line 127
    if-ltz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-ge v6, v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    move v6, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_5
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v5, 0x1c

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v8, v5}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final cancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkk1/j;

    .line 26
    .line 27
    new-instance v3, Lkk1/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkk1/j;

    .line 34
    .line 35
    iget-object v4, v2, Lkk1/j;->a:Lnp3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkk1/j;

    .line 42
    .line 43
    iget-object v5, v2, Lkk1/j;->b:Lnp3/c;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v6, Lkk1/o;->a:Lkk1/o;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkk1/j;

    .line 13
    .line 14
    iget-object p0, p0, Lkk1/j;->a:Lnp3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsm1/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1, p1}, Lcom/reddit/feeds/impl/domain/paging/j;->r(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_1
    return v0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method public final e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$applyFeedModification$2;-><init>(Lkk1/g;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/reddit/feeds/impl/domain/paging/j;->v(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->B:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lyw/p;)I
    .locals 6

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkk1/j;

    .line 13
    .line 14
    iget-object p0, p0, Lkk1/j;->a:Lnp3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsm1/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    instance-of v2, v1, Lsm1/q1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, Lsm1/q1;

    .line 50
    .line 51
    invoke-interface {v1}, Lsm1/q1;->o()Lnp3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lsm1/f0;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lsm1/f0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lsm1/f0;->i:Lsm1/s1;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v2, v1, Lsm1/s1;->g:Lyw/n;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :goto_3
    return v0

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 p0, -0x1

    .line 112
    return p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->H:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lsm1/g0;
    .locals 8

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkk1/j;

    .line 13
    .line 14
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsm1/g0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, p1}, Lcom/reddit/feeds/impl/domain/paging/j;->r(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/k;

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-direct {v6, p1, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x7

    .line 62
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v1
.end method

.method public final i()Lkotlinx/coroutines/flow/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->J:Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ltk1/g;

    .line 10
    .line 11
    iget-object v2, v1, Ltk1/g;->p0:Lcom/reddit/webembed/util/injectable/h;

    .line 12
    .line 13
    sget-object v3, Ltk1/g;->G0:[Ltm3/x;

    .line 14
    .line 15
    const/16 v4, 0x32

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/domain/paging/j;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    sget-object v4, Lyf3/b;->a:Lyf3/b;

    .line 61
    .line 62
    const-string v4, "Feed.Pager.applyElementModifications.V2"

    .line 63
    .line 64
    invoke-static {v4}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkk1/j;

    .line 72
    .line 73
    iget-object v4, v4, Lkk1/j;->a:Lnp3/c;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_11

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lkk1/j;

    .line 94
    .line 95
    iget-object v5, v4, Lkk1/j;->a:Lnp3/c;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lsm1/g0;

    .line 115
    .line 116
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_a

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Ltk1/g;

    .line 128
    .line 129
    invoke-virtual {v10}, Ltk1/g;->t()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    sget-object v10, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 136
    .line 137
    if-ne v2, v10, :cond_8

    .line 138
    .line 139
    :cond_3
    instance-of v10, v7, Lsm1/q1;

    .line 140
    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    check-cast v7, Lsm1/q1;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v7, v8

    .line 147
    :goto_2
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v7}, Lsm1/q1;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v7, v8

    .line 157
    :goto_3
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-interface {v7}, Lsm1/q1;->o()Lnp3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lsm1/g0;

    .line 187
    .line 188
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    move v6, v9

    .line 203
    :cond_a
    :goto_5
    if-ne v6, v9, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lyf3/b;->h()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    :try_start_1
    iget-object v0, v4, Lkk1/j;->a:Lnp3/c;

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lsm1/g0;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v1, v0

    .line 222
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;

    .line 233
    .line 234
    instance-of v4, v1, Lsm1/m1;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    check-cast v1, Lsm1/m1;

    .line 239
    .line 240
    invoke-interface {v1, v2}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    invoke-static {}, Lyf3/b;->h()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_e
    :try_start_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->d:Lcom/google/firebase/messaging/g;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Lkk1/j;

    .line 267
    .line 268
    if-nez p0, :cond_10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iget-object v2, v0, Lkk1/j;->a:Lnp3/c;

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v4, v0, Lkk1/j;->b:Lnp3/c;

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v6, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v5, 0x1c

    .line 298
    .line 299
    invoke-static {v0, v2, v4, v8, v5}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_7
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    invoke-static {}, Lyf3/b;->h()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_11
    :goto_8
    invoke-static {}, Lyf3/b;->h()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    invoke-static {}, Lyf3/b;->h()V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public final p(Lcom/reddit/feeds/analytics/FeedLoadType;Lcom/reddit/feeds/analytics/f;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 2
    .line 3
    check-cast v0, Ltk1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk1/g;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/paging/j;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lkk1/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 25
    .line 26
    invoke-direct {p1, p2, p0, p3, v2}, Lkk1/b;-><init>(Lcom/reddit/feeds/analytics/f;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p4}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 42
    .line 43
    if-ne p1, p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lkk1/b;

    .line 52
    .line 53
    const/16 p1, 0xf

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p0, p2, p2, p2, p1}, Lkk1/b;-><init>(Lcom/reddit/feeds/analytics/f;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, p4}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public final q(Lhx/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->e:Lyj1/a;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhx/g;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 82
    .line 83
    check-cast v2, Ltk1/g;

    .line 84
    .line 85
    invoke-virtual {v2}, Ltk1/g;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 95
    .line 96
    invoke-static {v2}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v8, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 101
    .line 102
    if-ne v5, v8, :cond_4

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    iget-object v5, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/reddit/feeds/data/paging/e;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/feeds/data/paging/e;

    .line 122
    .line 123
    iget-object v10, v1, Lcom/reddit/feeds/data/paging/e;->c:Lmw1/b;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->j:Lcom/reddit/feeds/impl/domain/q;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/q;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v1}, Lcom/reddit/feeds/impl/domain/q;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$fetchAndPersistLinks$1;->label:I

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v7, p2

    .line 158
    .line 159
    move-object/from16 v13, p3

    .line 160
    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v16}, Lcom/reddit/feeds/impl/data/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v1, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_1
    check-cast v3, Lhx/f;

    .line 173
    .line 174
    instance-of v1, v3, Lhx/b;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v3, Lhx/b;

    .line 179
    .line 180
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lyj1/b;

    .line 183
    .line 184
    new-instance v3, Lcom/reddit/feeds/analytics/b;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->f:Lgo/a;

    .line 187
    .line 188
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v1, Lyj1/b;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v1, v1, Lyj1/b;->a:I

    .line 197
    .line 198
    invoke-direct {v3, v4, v2, v5, v1}, Lcom/reddit/feeds/analytics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/j;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/reddit/feeds/impl/analytics/d;->d(Lcom/reddit/feeds/analytics/b;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->E:Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/j;->C:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lfk1/a;

    .line 30
    .line 31
    sget-object v2, Lfk1/a;->c:Lfk1/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lkk1/j;

    .line 47
    .line 48
    new-instance v3, Lkk1/j;

    .line 49
    .line 50
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object v6, Lkk1/q;->a:Lkk1/q;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    invoke-direct/range {v3 .. v8}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-void
.end method

.method public final retry()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/reddit/feeds/impl/domain/paging/j;->t(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/analytics/FeedLoadType;Ljava/lang/String;Lkk1/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 40
    .line 41
    iget-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/j;->n:Lcom/reddit/devplatform/features/customposts/n;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/reddit/feeds/impl/domain/paging/j;->o:Ltk1/e;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->e:Lyj1/a;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 65
    .line 66
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$15:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lsm1/q2;

    .line 69
    .line 70
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lnp3/c;

    .line 85
    .line 86
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lnp3/c;

    .line 89
    .line 90
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lnp3/c;

    .line 105
    .line 106
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lnp3/c;

    .line 109
    .line 110
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lkk1/n;

    .line 113
    .line 114
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 121
    .line 122
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/reddit/feeds/caching/data/g;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v7, v1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v8, 0xa

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    goto/16 :goto_2b

    .line 135
    .line 136
    :pswitch_1
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/Set;

    .line 139
    .line 140
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lnp3/c;

    .line 147
    .line 148
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lnp3/c;

    .line 151
    .line 152
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lnp3/c;

    .line 167
    .line 168
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lnp3/c;

    .line 171
    .line 172
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lkk1/n;

    .line 175
    .line 176
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 183
    .line 184
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    goto/16 :goto_29

    .line 193
    .line 194
    :pswitch_2
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/Set;

    .line 197
    .line 198
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/reddit/feeds/analytics/f;

    .line 201
    .line 202
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lnp3/c;

    .line 205
    .line 206
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lnp3/c;

    .line 209
    .line 210
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lnp3/c;

    .line 225
    .line 226
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lnp3/c;

    .line 229
    .line 230
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lkk1/n;

    .line 233
    .line 234
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 241
    .line 242
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 245
    .line 246
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    move-object v7, v14

    .line 250
    const/4 v15, 0x0

    .line 251
    goto/16 :goto_25

    .line 252
    .line 253
    :catch_0
    :goto_2
    move-object v9, v6

    .line 254
    const/4 v15, 0x0

    .line 255
    goto/16 :goto_27

    .line 256
    .line 257
    :pswitch_3
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$14:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lhx/g;

    .line 268
    .line 269
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/reddit/feeds/analytics/f;

    .line 272
    .line 273
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lnp3/c;

    .line 276
    .line 277
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lnp3/c;

    .line 280
    .line 281
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lnp3/c;

    .line 296
    .line 297
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lnp3/c;

    .line 300
    .line 301
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lkk1/n;

    .line 304
    .line 305
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 312
    .line 313
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 316
    .line 317
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    .line 320
    move-object v9, v6

    .line 321
    move-object v7, v14

    .line 322
    const/4 v15, 0x0

    .line 323
    goto/16 :goto_21

    .line 324
    .line 325
    :pswitch_4
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lhx/g;

    .line 328
    .line 329
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/reddit/feeds/analytics/f;

    .line 332
    .line 333
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lnp3/c;

    .line 336
    .line 337
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lnp3/c;

    .line 340
    .line 341
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/util/List;

    .line 344
    .line 345
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/util/List;

    .line 352
    .line 353
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lnp3/c;

    .line 356
    .line 357
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lnp3/c;

    .line 360
    .line 361
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lkk1/n;

    .line 364
    .line 365
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 372
    .line 373
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lcom/reddit/feeds/caching/data/g;

    .line 376
    .line 377
    :try_start_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    .line 379
    .line 380
    move-object v9, v6

    .line 381
    move-object/from16 v21, v14

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto/16 :goto_19

    .line 385
    .line 386
    :catch_1
    move-object v1, v2

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_5
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/reddit/feeds/analytics/f;

    .line 392
    .line 393
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lnp3/c;

    .line 396
    .line 397
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lnp3/c;

    .line 400
    .line 401
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/util/List;

    .line 408
    .line 409
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lnp3/c;

    .line 416
    .line 417
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lnp3/c;

    .line 420
    .line 421
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lkk1/n;

    .line 424
    .line 425
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 432
    .line 433
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 436
    .line 437
    :try_start_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 438
    .line 439
    .line 440
    move-object v4, v9

    .line 441
    move-object v9, v6

    .line 442
    move-object v6, v4

    .line 443
    move-object v4, v2

    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    move-object/from16 v22, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    :goto_3
    move-object/from16 v24, v1

    .line 450
    .line 451
    goto/16 :goto_18

    .line 452
    .line 453
    :pswitch_6
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lnp3/c;

    .line 456
    .line 457
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lnp3/c;

    .line 460
    .line 461
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/util/List;

    .line 472
    .line 473
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lnp3/c;

    .line 476
    .line 477
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lnp3/c;

    .line 480
    .line 481
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lkk1/n;

    .line 484
    .line 485
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 492
    .line 493
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v7, Lcom/reddit/feeds/caching/data/g;

    .line 496
    .line 497
    :try_start_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 498
    .line 499
    .line 500
    move-object v3, v9

    .line 501
    move-object v9, v6

    .line 502
    move-object v6, v3

    .line 503
    move-object v3, v5

    .line 504
    move-object/from16 v21, v14

    .line 505
    .line 506
    move-object/from16 v22, v15

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    goto/16 :goto_13

    .line 510
    .line 511
    :pswitch_7
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/util/Set;

    .line 514
    .line 515
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lnp3/c;

    .line 518
    .line 519
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lnp3/c;

    .line 522
    .line 523
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v7, Ljava/util/List;

    .line 534
    .line 535
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v7, Lnp3/c;

    .line 538
    .line 539
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Lnp3/c;

    .line 542
    .line 543
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Lkk1/n;

    .line 546
    .line 547
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 554
    .line 555
    iget-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v12, Lcom/reddit/feeds/caching/data/g;

    .line 558
    .line 559
    :try_start_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 560
    .line 561
    .line 562
    move-object/from16 v23, v5

    .line 563
    .line 564
    move-object/from16 v19, v9

    .line 565
    .line 566
    move-object/from16 v21, v14

    .line 567
    .line 568
    move-object/from16 v22, v15

    .line 569
    .line 570
    const/4 v14, 0x1

    .line 571
    const/4 v15, 0x0

    .line 572
    move-object v9, v6

    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :catch_2
    move-object v1, v4

    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :pswitch_8
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lnp3/c;

    .line 581
    .line 582
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lnp3/c;

    .line 585
    .line 586
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Ljava/util/List;

    .line 597
    .line 598
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v7, Lnp3/c;

    .line 601
    .line 602
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, Lnp3/c;

    .line 605
    .line 606
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Lkk1/n;

    .line 609
    .line 610
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 617
    .line 618
    iget-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v12, Lcom/reddit/feeds/caching/data/g;

    .line 621
    .line 622
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v23, v5

    .line 626
    .line 627
    move-object/from16 v24, v6

    .line 628
    .line 629
    move-object/from16 v19, v9

    .line 630
    .line 631
    move-object/from16 v21, v14

    .line 632
    .line 633
    move-object/from16 v22, v15

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    const/4 v15, 0x0

    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :pswitch_9
    iget-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lnp3/c;

    .line 642
    .line 643
    iget-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lnp3/c;

    .line 646
    .line 647
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    iget-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Ljava/util/List;

    .line 654
    .line 655
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, Ljava/util/List;

    .line 658
    .line 659
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, Lnp3/c;

    .line 662
    .line 663
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, Lnp3/c;

    .line 666
    .line 667
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Lkk1/n;

    .line 670
    .line 671
    iget-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v7, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v8, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 678
    .line 679
    iget-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v12, Lcom/reddit/feeds/caching/data/g;

    .line 682
    .line 683
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v3, v4

    .line 687
    move-object/from16 v23, v5

    .line 688
    .line 689
    move-object/from16 v24, v6

    .line 690
    .line 691
    move-object v4, v7

    .line 692
    move-object/from16 v19, v9

    .line 693
    .line 694
    move-object/from16 v21, v14

    .line 695
    .line 696
    move-object/from16 v22, v15

    .line 697
    .line 698
    const/4 v14, 0x1

    .line 699
    const/4 v15, 0x0

    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :pswitch_a
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lkk1/j;

    .line 710
    .line 711
    iget-object v3, v3, Lkk1/j;->a:Lnp3/c;

    .line 712
    .line 713
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lkk1/j;

    .line 718
    .line 719
    iget-object v4, v4, Lkk1/j;->b:Lnp3/c;

    .line 720
    .line 721
    invoke-interface {v2, v3}, Lkk1/n;->b(Lnp3/c;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iget-object v8, v1, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 726
    .line 727
    iget-object v12, v1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 728
    .line 729
    move-object/from16 v18, v5

    .line 730
    .line 731
    sget-object v5, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 732
    .line 733
    if-ne v8, v5, :cond_5

    .line 734
    .line 735
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->D:Lkotlinx/coroutines/flow/w1;

    .line 736
    .line 737
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Lfk1/a;

    .line 742
    .line 743
    iget-object v8, v8, Lfk1/a;->b:Ljava/lang/Integer;

    .line 744
    .line 745
    if-eqz v8, :cond_1

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    move-object/from16 v20, v6

    .line 752
    .line 753
    goto :goto_6

    .line 754
    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lfk1/a;

    .line 759
    .line 760
    iget-object v5, v5, Lfk1/a;->a:Lnp3/g;

    .line 761
    .line 762
    new-instance v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v19

    .line 775
    if-eqz v19, :cond_3

    .line 776
    .line 777
    move-object/from16 v19, v5

    .line 778
    .line 779
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v20, v6

    .line 784
    .line 785
    move-object v6, v5

    .line 786
    check-cast v6, Lcom/reddit/feeds/caching/data/g;

    .line 787
    .line 788
    iget-object v6, v6, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 789
    .line 790
    invoke-virtual {v6}, Lcom/reddit/feeds/caching/data/DataSourceType;->isStale()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_2

    .line 795
    .line 796
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_2
    move-object/from16 v5, v19

    .line 800
    .line 801
    move-object/from16 v6, v20

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_3
    move-object/from16 v20, v6

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_4

    .line 816
    .line 817
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lcom/reddit/feeds/caching/data/g;

    .line 822
    .line 823
    iget-object v8, v8, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    add-int/2addr v6, v8

    .line 830
    goto :goto_5

    .line 831
    :cond_4
    move v5, v6

    .line 832
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    goto :goto_7

    .line 837
    :cond_5
    move-object/from16 v20, v6

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    :goto_7
    new-instance v6, Lcom/reddit/emailcollection/screens/o;

    .line 841
    .line 842
    const/16 v8, 0x13

    .line 843
    .line 844
    invoke-direct {v6, v8, v1, v5}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 848
    .line 849
    move-object/from16 v19, v9

    .line 850
    .line 851
    const-string v9, "CacheFeedPager"

    .line 852
    .line 853
    move-object/from16 v21, v14

    .line 854
    .line 855
    move-object/from16 v22, v15

    .line 856
    .line 857
    const/4 v14, 0x6

    .line 858
    const/4 v15, 0x0

    .line 859
    invoke-static {v8, v9, v15, v6, v14}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 860
    .line 861
    .line 862
    if-eqz v5, :cond_a

    .line 863
    .line 864
    new-instance v6, Ljava/util/ArrayList;

    .line 865
    .line 866
    const/16 v8, 0xa

    .line 867
    .line 868
    invoke-static {v12, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-eqz v12, :cond_9

    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Lsm1/g0;

    .line 890
    .line 891
    instance-of v14, v12, Lsm1/w;

    .line 892
    .line 893
    if-eqz v14, :cond_8

    .line 894
    .line 895
    check-cast v12, Lsm1/w;

    .line 896
    .line 897
    new-instance v14, Lcom/reddit/feeds/caching/data/c;

    .line 898
    .line 899
    invoke-interface {v12}, Lsm1/w;->m()Lcom/reddit/feeds/caching/data/c;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    if-eqz v15, :cond_6

    .line 904
    .line 905
    iget-object v15, v15, Lcom/reddit/feeds/caching/data/c;->b:Ljava/time/Instant;

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_6
    const/4 v15, 0x0

    .line 909
    :goto_9
    invoke-interface {v12}, Lsm1/w;->m()Lcom/reddit/feeds/caching/data/c;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-eqz v8, :cond_7

    .line 914
    .line 915
    iget-object v8, v8, Lcom/reddit/feeds/caching/data/c;->c:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 916
    .line 917
    goto :goto_a

    .line 918
    :cond_7
    const/4 v8, 0x0

    .line 919
    :goto_a
    invoke-direct {v14, v5, v15, v8}, Lcom/reddit/feeds/caching/data/c;-><init>(Ljava/lang/Integer;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v12, v14}, Lsm1/w;->i(Lcom/reddit/feeds/caching/data/c;)Lsm1/g0;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    const/16 v8, 0xa

    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_9
    move-object v12, v6

    .line 933
    :cond_a
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->x:Lcom/reddit/feeds/impl/domain/n0;

    .line 934
    .line 935
    invoke-virtual {v5, v13, v12, v7}, Lcom/reddit/feeds/impl/domain/n0;->a(Lcom/reddit/feeds/data/FeedType;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    move-object v12, v6

    .line 944
    check-cast v12, Ljava/util/List;

    .line 945
    .line 946
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v2, v3, v4, v12, v5}, Lkk1/n;->a(Lnp3/c;Lnp3/c;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lnp3/c;

    .line 961
    .line 962
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Lnp3/c;

    .line 967
    .line 968
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->y:Lxm3/z;

    .line 969
    .line 970
    invoke-virtual {v4}, Lxm3/z;->p()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_c

    .line 975
    .line 976
    iget-object v6, v1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 977
    .line 978
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 979
    .line 980
    move-object/from16 v9, p2

    .line 981
    .line 982
    iput-object v9, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 983
    .line 984
    move-object/from16 v4, p3

    .line 985
    .line 986
    iput-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 987
    .line 988
    const/4 v15, 0x0

    .line 989
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1004
    .line 1005
    const/4 v5, 0x1

    .line 1006
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1007
    .line 1008
    move/from16 v16, v5

    .line 1009
    .line 1010
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->z:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 1011
    .line 1012
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 1013
    .line 1014
    move/from16 v14, v16

    .line 1015
    .line 1016
    move-object/from16 v23, v18

    .line 1017
    .line 1018
    move-object/from16 v24, v20

    .line 1019
    .line 1020
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->b(Ljava/util/List;Ljava/util/List;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/analytics/FeedLoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    if-ne v5, v11, :cond_b

    .line 1025
    .line 1026
    goto/16 :goto_2c

    .line 1027
    .line 1028
    :cond_b
    move-object v8, v12

    .line 1029
    move-object v12, v1

    .line 1030
    move-object v1, v2

    .line 1031
    move-object v2, v3

    .line 1032
    move-object v3, v8

    .line 1033
    move-object/from16 v8, p2

    .line 1034
    .line 1035
    :goto_b
    move-object/from16 v32, v2

    .line 1036
    .line 1037
    move-object v2, v1

    .line 1038
    move-object v1, v3

    .line 1039
    move-object/from16 v3, v32

    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_c
    move-object/from16 v4, p3

    .line 1043
    .line 1044
    move-object/from16 v23, v18

    .line 1045
    .line 1046
    move-object/from16 v24, v20

    .line 1047
    .line 1048
    const/4 v14, 0x1

    .line 1049
    const/4 v15, 0x0

    .line 1050
    move-object v8, v12

    .line 1051
    move-object v12, v1

    .line 1052
    move-object v1, v8

    .line 1053
    move-object/from16 v8, p2

    .line 1054
    .line 1055
    :goto_c
    iput-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/4 v5, 0x2

    .line 1078
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1079
    .line 1080
    move-object/from16 v5, v22

    .line 1081
    .line 1082
    check-cast v5, Ltk1/g;

    .line 1083
    .line 1084
    invoke-virtual {v5}, Ltk1/g;->s()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->I:Lkotlinx/coroutines/flow/o1;

    .line 1089
    .line 1090
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/j;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1091
    .line 1092
    if-eqz v5, :cond_e

    .line 1093
    .line 1094
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-nez v5, :cond_e

    .line 1099
    .line 1100
    new-instance v5, Lkk1/d;

    .line 1101
    .line 1102
    invoke-direct {v5, v4, v14}, Lkk1/d;-><init>(Ljava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v5, v10}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1110
    .line 1111
    if-ne v5, v6, :cond_d

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_e
    sget-object v5, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 1118
    .line 1119
    if-ne v8, v5, :cond_10

    .line 1120
    .line 1121
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_10

    .line 1126
    .line 1127
    new-instance v5, Lkk1/d;

    .line 1128
    .line 1129
    const/4 v7, 0x3

    .line 1130
    invoke-direct {v5, v15, v7}, Lkk1/d;-><init>(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v5, v10}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1138
    .line 1139
    if-ne v5, v6, :cond_f

    .line 1140
    .line 1141
    goto :goto_d

    .line 1142
    :cond_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :cond_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    :goto_d
    if-ne v5, v11, :cond_11

    .line 1148
    .line 1149
    goto/16 :goto_2c

    .line 1150
    .line 1151
    :cond_11
    move-object v7, v4

    .line 1152
    move-object v4, v1

    .line 1153
    move-object v1, v2

    .line 1154
    move-object v2, v3

    .line 1155
    :goto_e
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    const/16 v5, 0xa

    .line 1158
    .line 1159
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f

    .line 1174
    if-eqz v6, :cond_12

    .line 1175
    .line 1176
    :try_start_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Lsm1/g0;

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lsm1/g0;->a()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :catch_3
    move-object v1, v4

    .line 1191
    move-object/from16 v14, v21

    .line 1192
    .line 1193
    move-object/from16 v9, v24

    .line 1194
    .line 1195
    goto/16 :goto_27

    .line 1196
    .line 1197
    :cond_12
    :try_start_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iput-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1212
    .line 1213
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1228
    .line 1229
    const/4 v5, 0x0

    .line 1230
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 1231
    .line 1232
    const/4 v5, 0x3

    .line 1233
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f

    .line 1234
    .line 1235
    move-object/from16 v9, v24

    .line 1236
    .line 1237
    :try_start_9
    invoke-virtual {v9, v3, v14, v10}, Lcom/reddit/feeds/impl/data/k;->q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-ne v3, v11, :cond_13

    .line 1242
    .line 1243
    goto/16 :goto_2c

    .line 1244
    .line 1245
    :cond_13
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    move-object v5, v3

    .line 1250
    check-cast v5, Lkk1/j;

    .line 1251
    .line 1252
    iget-object v6, v12, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e

    .line 1258
    if-eqz v6, :cond_14

    .line 1259
    .line 1260
    :try_start_a
    sget-object v6, Lkk1/q;->a:Lkk1/q;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :catch_4
    move-object v1, v4

    .line 1264
    :catch_5
    :goto_11
    move-object/from16 v14, v21

    .line 1265
    .line 1266
    goto/16 :goto_27

    .line 1267
    .line 1268
    :cond_14
    :try_start_b
    sget-object v6, Lkk1/o;->a:Lkk1/o;

    .line 1269
    .line 1270
    :goto_12
    new-instance v14, Lmw1/b;

    .line 1271
    .line 1272
    move-object/from16 p1, v5

    .line 1273
    .line 1274
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->BEST:Lcom/reddit/listing/model/sort/SortType;

    .line 1275
    .line 1276
    invoke-direct {v14, v5, v15}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v5, v12, Lcom/reddit/feeds/caching/data/g;->e:Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1, v6, v14, v5}, Lkk1/j;->a(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)Lkk1/j;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    move-object/from16 v6, v19

    .line 1289
    .line 1290
    invoke-virtual {v6, v3, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e

    .line 1294
    if-eqz v3, :cond_24

    .line 1295
    .line 1296
    :try_start_c
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 1297
    .line 1298
    if-eq v13, v1, :cond_16

    .line 1299
    .line 1300
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->m:Lcom/reddit/feeds/impl/domain/ads/a;

    .line 1301
    .line 1302
    move-object/from16 v3, v23

    .line 1303
    .line 1304
    iget-object v2, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v13}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iput-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1333
    .line 1334
    const/4 v14, 0x4

    .line 1335
    iput v14, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v5, v4, v10}, Lcom/reddit/feeds/impl/domain/ads/a;->a(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4

    .line 1341
    if-ne v1, v11, :cond_15

    .line 1342
    .line 1343
    goto/16 :goto_2c

    .line 1344
    .line 1345
    :cond_15
    move-object v1, v4

    .line 1346
    move-object v2, v7

    .line 1347
    move-object v4, v8

    .line 1348
    move-object v7, v12

    .line 1349
    :goto_13
    move-object v8, v4

    .line 1350
    move-object v12, v7

    .line 1351
    move-object v7, v2

    .line 1352
    goto :goto_14

    .line 1353
    :cond_16
    move-object/from16 v3, v23

    .line 1354
    .line 1355
    move-object v1, v4

    .line 1356
    :goto_14
    :try_start_d
    new-instance v23, Lcom/reddit/feeds/analytics/f;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Lcom/reddit/feeds/analytics/FeedLoadType;->getAnalyticsLabel()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v24

    .line 1362
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->f:Lgo/a;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v25

    .line 1368
    iget-object v2, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lkk1/j;

    .line 1375
    .line 1376
    iget-object v3, v3, Lkk1/j;->d:Lmw1/b;

    .line 1377
    .line 1378
    if-eqz v3, :cond_18

    .line 1379
    .line 1380
    iget-object v3, v3, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 1381
    .line 1382
    if-eqz v3, :cond_18

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    if-nez v3, :cond_17

    .line 1389
    .line 1390
    goto :goto_16

    .line 1391
    :cond_17
    :goto_15
    move-object/from16 v27, v3

    .line 1392
    .line 1393
    goto :goto_17

    .line 1394
    :cond_18
    :goto_16
    sget-object v3, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    goto :goto_15

    .line 1401
    :goto_17
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Lkk1/j;

    .line 1406
    .line 1407
    iget-object v3, v3, Lkk1/j;->a:Lnp3/c;

    .line 1408
    .line 1409
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5

    .line 1413
    :try_start_e
    new-instance v4, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d

    .line 1416
    .line 1417
    .line 1418
    :try_start_f
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->j:Lcom/reddit/feeds/impl/domain/q;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/domain/q;->a()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v3, v12, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v30

    .line 1429
    const/16 v31, 0x200

    .line 1430
    .line 1431
    const/16 v28, 0x0

    .line 1432
    .line 1433
    move-object/from16 v26, v2

    .line 1434
    .line 1435
    move-object/from16 v29, v4

    .line 1436
    .line 1437
    invoke-direct/range {v23 .. v31}, Lcom/reddit/feeds/analytics/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v2, v23

    .line 1441
    .line 1442
    :try_start_10
    move-object/from16 v3, v22

    .line 1443
    .line 1444
    check-cast v3, Ltk1/g;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Ltk1/g;->s()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1450
    if-nez v3, :cond_19

    .line 1451
    .line 1452
    :try_start_11
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Lcom/reddit/feeds/impl/analytics/d;->b(Lcom/reddit/feeds/analytics/f;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_19
    iput-object v12, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1458
    .line 1459
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1470
    .line 1471
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1476
    .line 1477
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1478
    .line 1479
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1480
    .line 1481
    const/4 v3, 0x5

    .line 1482
    iput v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1483
    .line 1484
    invoke-virtual {v0, v8, v2, v7, v10}, Lcom/reddit/feeds/impl/domain/paging/j;->p(Lcom/reddit/feeds/analytics/FeedLoadType;Lcom/reddit/feeds/analytics/f;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1488
    if-ne v2, v11, :cond_1a

    .line 1489
    .line 1490
    goto/16 :goto_2c

    .line 1491
    .line 1492
    :cond_1a
    move-object v4, v12

    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :goto_18
    :try_start_12
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_21

    .line 1500
    .line 1501
    new-instance v1, Lhx/g;

    .line 1502
    .line 1503
    new-instance v23, Lcom/reddit/feeds/data/paging/e;

    .line 1504
    .line 1505
    iget-object v2, v4, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lkk1/j;

    .line 1512
    .line 1513
    iget-object v3, v3, Lkk1/j;->d:Lmw1/b;

    .line 1514
    .line 1515
    iget-object v5, v4, Lcom/reddit/feeds/caching/data/g;->d:Ljava/lang/Integer;

    .line 1516
    .line 1517
    iget-object v6, v4, Lcom/reddit/feeds/caching/data/g;->e:Ljava/lang/Integer;

    .line 1518
    .line 1519
    move-object/from16 v25, v2

    .line 1520
    .line 1521
    move-object/from16 v26, v3

    .line 1522
    .line 1523
    move-object/from16 v27, v5

    .line 1524
    .line 1525
    move-object/from16 v28, v6

    .line 1526
    .line 1527
    invoke-direct/range {v23 .. v28}, Lcom/reddit/feeds/data/paging/e;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_c

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v3, v23

    .line 1531
    .line 1532
    move-object/from16 v2, v24

    .line 1533
    .line 1534
    :try_start_13
    invoke-direct {v1, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v5, v22

    .line 1538
    .line 1539
    invoke-static {v13, v5}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-eqz v3, :cond_1c

    .line 1544
    .line 1545
    iput-object v4, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1554
    .line 1555
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1560
    .line 1561
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1562
    .line 1563
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1564
    .line 1565
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 1570
    .line 1571
    const/4 v14, 0x6

    .line 1572
    iput v14, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v2, v10}, Lcom/reddit/feeds/impl/domain/paging/j;->u(Lhx/g;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    if-ne v3, v11, :cond_1b

    .line 1579
    .line 1580
    goto/16 :goto_2c

    .line 1581
    .line 1582
    :cond_1b
    :goto_19
    check-cast v3, Ljava/util/List;

    .line 1583
    .line 1584
    :goto_1a
    move-object v7, v3

    .line 1585
    move-object v3, v2

    .line 1586
    move-object v2, v4

    .line 1587
    move-object v4, v7

    .line 1588
    move-object/from16 v7, v21

    .line 1589
    .line 1590
    goto :goto_1c

    .line 1591
    :catch_6
    :goto_1b
    move-object v1, v2

    .line 1592
    goto/16 :goto_11

    .line 1593
    .line 1594
    :cond_1c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1595
    .line 1596
    goto :goto_1a

    .line 1597
    :goto_1c
    :try_start_14
    invoke-virtual {v7, v3, v13}, Lcom/reddit/devplatform/features/customposts/n;->d(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-nez v6, :cond_20

    .line 1606
    .line 1607
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->q:Lej1/a;

    .line 1608
    .line 1609
    check-cast v6, Lfj1/e;

    .line 1610
    .line 1611
    iget-object v6, v6, Lfj1/e;->j:Lzl3/i;

    .line 1612
    .line 1613
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    check-cast v6, Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_1d

    .line 1624
    .line 1625
    iget-object v2, v2, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Lcom/reddit/feeds/caching/data/DataSourceType;->isStale()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_1d

    .line 1632
    .line 1633
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->w:Lbj2/a;

    .line 1634
    .line 1635
    check-cast v2, Lxi2/c;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Lxi2/c;->b()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1641
    if-nez v2, :cond_1d

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    goto :goto_1f

    .line 1645
    :catch_7
    :goto_1d
    move-object v1, v3

    .line 1646
    :catch_8
    :goto_1e
    move-object v14, v7

    .line 1647
    goto/16 :goto_27

    .line 1648
    .line 1649
    :cond_1d
    const/4 v2, 0x0

    .line 1650
    :goto_1f
    if-eqz v2, :cond_1e

    .line 1651
    .line 1652
    :try_start_15
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 1653
    .line 1654
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$5;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_9

    .line 1655
    .line 1656
    const/4 v6, 0x0

    .line 1657
    move-object v2, v4

    .line 1658
    move-object v4, v3

    .line 1659
    move-object v3, v5

    .line 1660
    move-object v5, v2

    .line 1661
    move-object v2, v1

    .line 1662
    move-object/from16 v1, p0

    .line 1663
    .line 1664
    :try_start_16
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$5;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Lhx/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldm3/a;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1665
    .line 1666
    .line 1667
    move-object v3, v4

    .line 1668
    const/4 v1, 0x3

    .line 1669
    :try_start_17
    invoke-static {v8, v15, v15, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v0, p0

    .line 1673
    .line 1674
    goto :goto_22

    .line 1675
    :catch_9
    :goto_20
    move-object/from16 v0, p0

    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :catch_a
    move-object v3, v4

    .line 1679
    goto :goto_20

    .line 1680
    :cond_1e
    move-object v0, v5

    .line 1681
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1686
    .line 1687
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1688
    .line 1689
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1690
    .line 1691
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1692
    .line 1693
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1694
    .line 1695
    iput-object v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1696
    .line 1697
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1698
    .line 1699
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 1706
    .line 1707
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$14:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 1712
    .line 1713
    const/4 v2, 0x7

    .line 1714
    iput v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_9

    .line 1715
    .line 1716
    move-object v2, v0

    .line 1717
    move-object v5, v10

    .line 1718
    move-object/from16 v0, p0

    .line 1719
    .line 1720
    :try_start_18
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/domain/paging/j;->q(Lhx/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_b

    .line 1724
    move-object v10, v5

    .line 1725
    if-ne v1, v11, :cond_1f

    .line 1726
    .line 1727
    goto/16 :goto_2c

    .line 1728
    .line 1729
    :cond_1f
    move-object v1, v3

    .line 1730
    :goto_21
    :try_start_19
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    move-object v3, v1

    .line 1733
    :cond_20
    :goto_22
    move-object v1, v3

    .line 1734
    goto :goto_23

    .line 1735
    :catch_b
    move-object v10, v5

    .line 1736
    goto :goto_1d

    .line 1737
    :catch_c
    move-object/from16 v2, v24

    .line 1738
    .line 1739
    goto/16 :goto_1b

    .line 1740
    .line 1741
    :cond_21
    move-object/from16 v7, v21

    .line 1742
    .line 1743
    move-object/from16 v2, v24

    .line 1744
    .line 1745
    move-object v1, v2

    .line 1746
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    const/16 v5, 0xa

    .line 1749
    .line 1750
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_22

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Lsm1/g0;

    .line 1772
    .line 1773
    invoke-virtual {v4}, Lsm1/g0;->a()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_24

    .line 1781
    :cond_22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1792
    .line 1793
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1794
    .line 1795
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1796
    .line 1797
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1798
    .line 1799
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1800
    .line 1801
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 1814
    .line 1815
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 1816
    .line 1817
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$14:Ljava/lang/Object;

    .line 1818
    .line 1819
    const/4 v5, 0x0

    .line 1820
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 1821
    .line 1822
    const/16 v3, 0x8

    .line 1823
    .line 1824
    iput v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1825
    .line 1826
    invoke-virtual {v9, v2, v5, v10}, Lcom/reddit/feeds/impl/data/k;->q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_8

    .line 1830
    if-ne v2, v11, :cond_23

    .line 1831
    .line 1832
    goto/16 :goto_2c

    .line 1833
    .line 1834
    :cond_23
    :goto_25
    move-object v14, v7

    .line 1835
    goto :goto_29

    .line 1836
    :catch_d
    move-object/from16 v7, v21

    .line 1837
    .line 1838
    goto/16 :goto_1e

    .line 1839
    .line 1840
    :cond_24
    move-object/from16 v19, v6

    .line 1841
    .line 1842
    const/4 v14, 0x1

    .line 1843
    goto/16 :goto_10

    .line 1844
    .line 1845
    :catch_e
    move-object/from16 v14, v21

    .line 1846
    .line 1847
    :goto_26
    move-object v1, v4

    .line 1848
    goto :goto_27

    .line 1849
    :catch_f
    move-object/from16 v14, v21

    .line 1850
    .line 1851
    move-object/from16 v9, v24

    .line 1852
    .line 1853
    goto :goto_26

    .line 1854
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    .line 1855
    .line 1856
    const/16 v5, 0xa

    .line 1857
    .line 1858
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_25

    .line 1874
    .line 1875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    check-cast v4, Lsm1/g0;

    .line 1880
    .line 1881
    invoke-virtual {v4}, Lsm1/g0;->a()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_28

    .line 1889
    :cond_25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 1898
    .line 1899
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 1900
    .line 1901
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 1902
    .line 1903
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 1904
    .line 1905
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 1906
    .line 1907
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 1908
    .line 1909
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 1910
    .line 1911
    iput-object v1, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 1912
    .line 1913
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 1914
    .line 1915
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 1916
    .line 1917
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 1918
    .line 1919
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 1920
    .line 1921
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 1922
    .line 1923
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 1924
    .line 1925
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$14:Ljava/lang/Object;

    .line 1926
    .line 1927
    const/4 v5, 0x0

    .line 1928
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 1929
    .line 1930
    const/16 v3, 0x9

    .line 1931
    .line 1932
    iput v3, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 1933
    .line 1934
    invoke-virtual {v9, v2, v5, v10}, Lcom/reddit/feeds/impl/data/k;->q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    if-ne v2, v11, :cond_26

    .line 1939
    .line 1940
    goto/16 :goto_2c

    .line 1941
    .line 1942
    :cond_26
    :goto_29
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->h:Lcom/reddit/localization/o;

    .line 1943
    .line 1944
    check-cast v2, Lcom/reddit/localization/r;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lcom/reddit/localization/r;->a()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-eqz v2, :cond_29

    .line 1951
    .line 1952
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->i:Lcom/reddit/localization/c0;

    .line 1953
    .line 1954
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_29

    .line 1961
    .line 1962
    invoke-virtual {v14, v1, v13}, Lcom/reddit/devplatform/features/customposts/n;->d(Ljava/util/List;Lcom/reddit/feeds/data/FeedType;)Ljava/util/ArrayList;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 1967
    .line 1968
    invoke-static {v13}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v4}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    new-instance v4, Ljava/util/ArrayList;

    .line 1980
    .line 1981
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    :cond_27
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    if-eqz v6, :cond_28

    .line 1993
    .line 1994
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    move-object v7, v6

    .line 1999
    check-cast v7, Lsm1/g0;

    .line 2000
    .line 2001
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v7

    .line 2009
    if-eqz v7, :cond_27

    .line 2010
    .line 2011
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_2a

    .line 2015
    :cond_28
    invoke-static {v4}, Ldm1/d;->c(Ljava/util/ArrayList;)Lcom/reddit/localization/translations/e0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/j;->l:Lcom/reddit/localization/translations/g0;

    .line 2020
    .line 2021
    check-cast v4, Luw1/b;

    .line 2022
    .line 2023
    invoke-virtual {v4, v3, v2}, Luw1/b;->o(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/e0;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_29
    sget-object v2, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 2027
    .line 2028
    if-ne v13, v2, :cond_2b

    .line 2029
    .line 2030
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    sget-object v2, Lcom/reddit/feeds/impl/domain/paging/g;->b:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 2035
    .line 2036
    invoke-static {v1, v2}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 2041
    .line 2042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v3, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 2046
    .line 2047
    const/16 v4, 0x1a

    .line 2048
    .line 2049
    invoke-direct {v3, v4}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v1, v3}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    sget-object v3, Lcom/reddit/feeds/impl/domain/paging/g;->c:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 2057
    .line 2058
    invoke-static {v1, v3}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v3, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 2066
    .line 2067
    const/16 v4, 0x1b

    .line 2068
    .line 2069
    invoke-direct {v3, v4}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v1, v3}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    sget-object v3, Lcom/reddit/feeds/impl/domain/paging/g;->d:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 2077
    .line 2078
    invoke-static {v1, v3}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 2086
    .line 2087
    const/16 v3, 0x1c

    .line 2088
    .line 2089
    invoke-direct {v2, v3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v1, v2}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    move-object v2, v1

    .line 2105
    const/4 v7, 0x0

    .line 2106
    :cond_2a
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_2b

    .line 2111
    .line 2112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lsm1/q2;

    .line 2117
    .line 2118
    iget-object v1, v1, Lsm1/q2;->a:Ljava/lang/String;

    .line 2119
    .line 2120
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$0:Ljava/lang/Object;

    .line 2121
    .line 2122
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$1:Ljava/lang/Object;

    .line 2123
    .line 2124
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$2:Ljava/lang/Object;

    .line 2125
    .line 2126
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$3:Ljava/lang/Object;

    .line 2127
    .line 2128
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$4:Ljava/lang/Object;

    .line 2129
    .line 2130
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$5:Ljava/lang/Object;

    .line 2131
    .line 2132
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$6:Ljava/lang/Object;

    .line 2133
    .line 2134
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$7:Ljava/lang/Object;

    .line 2135
    .line 2136
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$8:Ljava/lang/Object;

    .line 2137
    .line 2138
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$9:Ljava/lang/Object;

    .line 2139
    .line 2140
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$10:Ljava/lang/Object;

    .line 2141
    .line 2142
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$11:Ljava/lang/Object;

    .line 2143
    .line 2144
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$12:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput-object v2, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$13:Ljava/lang/Object;

    .line 2147
    .line 2148
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$14:Ljava/lang/Object;

    .line 2149
    .line 2150
    iput-object v15, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->L$15:Ljava/lang/Object;

    .line 2151
    .line 2152
    iput v7, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$0:I

    .line 2153
    .line 2154
    const/4 v5, 0x0

    .line 2155
    iput v5, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->I$1:I

    .line 2156
    .line 2157
    const/16 v8, 0xa

    .line 2158
    .line 2159
    iput v8, v10, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$handleSuccessfulLoad$1;->label:I

    .line 2160
    .line 2161
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/j;->k:Lcom/reddit/videoplayer/internal/player/a;

    .line 2162
    .line 2163
    invoke-virtual {v3, v1, v10}, Lcom/reddit/videoplayer/internal/player/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    if-ne v1, v11, :cond_2a

    .line 2168
    .line 2169
    :goto_2c
    return-object v11

    .line 2170
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2171
    .line 2172
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkk1/j;

    .line 8
    .line 9
    iget-object v1, v1, Lkk1/j;->c:Lkk1/s;

    .line 10
    .line 11
    instance-of v2, v1, Lkk1/r;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lkk1/o;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkk1/j;

    .line 27
    .line 28
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$load$1;-><init>(ZLcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->F:Lup3/d;

    .line 46
    .line 47
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u(Lhx/g;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->label:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/j;->a:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v14, :cond_1

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lhx/g;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    iget-object v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lhx/g;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v8, v7

    .line 127
    check-cast v8, Lsm1/g0;

    .line 128
    .line 129
    invoke-static {v8}, Lii1/b;->y(Lsm1/g0;)Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lsm1/g0;

    .line 159
    .line 160
    invoke-static {v8}, Lii1/b;->y(Lsm1/g0;)Lcom/reddit/domain/model/Link;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v7, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lcom/reddit/feeds/data/paging/e;

    .line 173
    .line 174
    iget-object v7, v7, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 177
    .line 178
    invoke-static {v8}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/reddit/feeds/data/paging/e;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/reddit/feeds/data/paging/e;->c:Lmw1/b;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/j;->j:Lcom/reddit/feeds/impl/domain/q;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/q;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/q;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->label:I

    .line 213
    .line 214
    move-object v6, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v16, v5

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object/from16 v4, v16

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/feeds/impl/data/k;->k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v1, v2

    .line 229
    move-object v0, v5

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lsm1/g0;

    .line 262
    .line 263
    invoke-virtual {v5}, Lsm1/g0;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v15, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput v14, v13, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$persistLocalLinks$1;->label:I

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v4, v1, v2, v13}, Lcom/reddit/feeds/impl/data/k;->q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v3, :cond_a

    .line 293
    .line 294
    :goto_6
    return-object v3

    .line 295
    :cond_a
    return-object v0
.end method

.method public final v(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/j;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/j;->G:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->I$0:I

    .line 44
    .line 45
    iget-object v8, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lnp3/c;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lnp3/c;

    .line 60
    .line 61
    iget-object v12, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lkk1/j;

    .line 64
    .line 65
    iget-object v13, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v14, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/flow/h1;

    .line 70
    .line 71
    iget-object v15, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move v4, v5

    .line 93
    move-object v14, v6

    .line 94
    :goto_1
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-object v12, v13

    .line 99
    check-cast v12, Lkk1/j;

    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lkk1/j;

    .line 106
    .line 107
    iget-object v11, v8, Lkk1/j;->a:Lnp3/c;

    .line 108
    .line 109
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lkk1/j;

    .line 114
    .line 115
    iget-object v10, v8, Lkk1/j;->b:Lnp3/c;

    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v14, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->L$7:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->I$0:I

    .line 144
    .line 145
    iput v5, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->I$1:I

    .line 146
    .line 147
    iput v7, v2, Lcom/reddit/feeds/impl/domain/paging/RedditCachedFeedPager$updateItemsV2$1;->label:I

    .line 148
    .line 149
    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v15, v3, :cond_3

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    move-object/from16 v28, v15

    .line 157
    .line 158
    move-object v15, v1

    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_c

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    add-int/lit8 v18, v16, 0x1

    .line 180
    .line 181
    if-ltz v16, :cond_b

    .line 182
    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    check-cast v7, Lsm1/g0;

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_5

    .line 196
    .line 197
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    move-object/from16 v20, v19

    .line 202
    .line 203
    check-cast v20, Lsm1/g0;

    .line 204
    .line 205
    const/16 p1, 0x0

    .line 206
    .line 207
    invoke-virtual/range {v20 .. v20}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v21, v1

    .line 212
    .line 213
    invoke-virtual {v7}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Lsm1/g0;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v7}, Lsm1/g0;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    move-object/from16 v5, v19

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v1, v21

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v21, v1

    .line 244
    .line 245
    const/16 p1, 0x0

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    :goto_5
    check-cast v5, Lsm1/g0;

    .line 250
    .line 251
    instance-of v1, v7, Lsm1/d;

    .line 252
    .line 253
    move/from16 v17, v1

    .line 254
    .line 255
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/j;->d:Lcom/google/firebase/messaging/g;

    .line 256
    .line 257
    if-eqz v17, :cond_6

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object v2, v7

    .line 262
    check-cast v2, Lsm1/d;

    .line 263
    .line 264
    iget-object v2, v2, Lsm1/d;->g:Lsm1/i;

    .line 265
    .line 266
    iget-boolean v2, v2, Lsm1/i;->e:Z

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object/from16 v17, v2

    .line 278
    .line 279
    :cond_7
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object/from16 v19, v3

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ge v2, v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v11, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v19, v3

    .line 314
    .line 315
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    new-instance v1, Lcom/reddit/emailcollection/screens/o;

    .line 329
    .line 330
    const/16 v2, 0x12

    .line 331
    .line 332
    invoke-direct {v1, v2, v7, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v27, 0x7

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/j;->g:Lcx1/c;

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    move-object/from16 v22, v2

    .line 348
    .line 349
    invoke-static/range {v22 .. v27}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    .line 351
    .line 352
    :goto_7
    move-object/from16 v2, v17

    .line 353
    .line 354
    move/from16 v16, v18

    .line 355
    .line 356
    move-object/from16 v3, v19

    .line 357
    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x1

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_b
    const/16 p1, 0x0

    .line 365
    .line 366
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_c
    move-object/from16 v17, v2

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    const/16 p1, 0x0

    .line 375
    .line 376
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v3, 0x1c

    .line 385
    .line 386
    move-object/from16 v5, p1

    .line 387
    .line 388
    invoke-static {v12, v1, v2, v5, v3}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v14, Lkotlinx/coroutines/flow/w1;

    .line 393
    .line 394
    invoke-virtual {v14, v13, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_d
    move-object v1, v15

    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    move-object/from16 v3, v19

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v7, 0x1

    .line 410
    goto/16 :goto_1
.end method
