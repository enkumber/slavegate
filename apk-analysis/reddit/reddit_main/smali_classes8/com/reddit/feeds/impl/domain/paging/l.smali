.class public final Lcom/reddit/feeds/impl/domain/paging/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkk1/i;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/o1;

.field public final B:Lkotlinx/coroutines/flow/i1;

.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/feeds/impl/analytics/d;

.field public final c:Lcom/reddit/feeds/data/paging/g;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lcom/google/firebase/messaging/g;

.field public final f:Lyj1/a;

.field public final g:Lgo/a;

.field public final h:Lcx1/c;

.field public final i:Lcom/reddit/localization/o;

.field public final j:Lcom/reddit/localization/c0;

.field public final k:Lcom/reddit/feeds/impl/domain/q;

.field public final l:Lcom/reddit/videoplayer/internal/player/a;

.field public final m:Lcom/reddit/localization/translations/g0;

.field public final n:Lcom/reddit/feeds/impl/domain/ads/a;

.field public final o:Lcom/reddit/devplatform/features/customposts/n;

.field public final p:Ltk1/e;

.field public final q:Lxm3/z;

.field public final r:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

.field public final s:Lcom/reddit/feeds/impl/domain/n0;

.field public final t:Lzf3/l;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public final x:Lup3/d;

.field public final y:Lkotlinx/coroutines/flow/w1;

.field public final z:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/analytics/d;Lcom/reddit/feeds/data/paging/g;Lcom/reddit/feeds/data/FeedType;Lcom/google/firebase/messaging/g;Lcom/reddit/ads/impl/analytics/v2/g;Lyj1/a;Lgo/a;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Lcom/reddit/feeds/impl/domain/q;Lcom/reddit/videoplayer/internal/player/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/feeds/impl/domain/ads/a;Lcom/reddit/devplatform/features/customposts/n;Ltk1/e;Lxm3/z;Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;Lcom/reddit/feeds/impl/domain/n0;Lzf3/l;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

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

    const-string v0, "pagingSource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedConverterChain"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDiscardedAnalytics"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customParamsRetriever"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPrefetchingUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFeedContextCounter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkIdProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetchingExperiments"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContentPrefetchCoordinator"

    move-object/from16 v5, p21

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionConverterAndFilter"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLoadPerformanceTrackerDelegate"

    move-object/from16 v5, p23

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->a:Lcom/reddit/feeds/impl/data/k;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/l;->c:Lcom/reddit/feeds/data/paging/g;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/l;->d:Lcom/reddit/feeds/data/FeedType;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->e:Lcom/google/firebase/messaging/g;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/l;->f:Lyj1/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/l;->g:Lgo/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/domain/paging/l;->h:Lcx1/c;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/domain/paging/l;->i:Lcom/reddit/localization/o;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/domain/paging/l;->j:Lcom/reddit/localization/c0;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/domain/paging/l;->k:Lcom/reddit/feeds/impl/domain/q;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/domain/paging/l;->l:Lcom/reddit/videoplayer/internal/player/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/domain/paging/l;->m:Lcom/reddit/localization/translations/g0;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/domain/paging/l;->n:Lcom/reddit/feeds/impl/domain/ads/a;

    .line 16
    iput-object v15, v0, Lcom/reddit/feeds/impl/domain/paging/l;->o:Lcom/reddit/devplatform/features/customposts/n;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->p:Ltk1/e;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->q:Lxm3/z;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->r:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->s:Lcom/reddit/feeds/impl/domain/n0;

    .line 21
    iput-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/l;->t:Lzf3/l;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->u:Z

    .line 23
    invoke-interface/range {p11 .. p11}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v1

    invoke-interface/range {p10 .. p10}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    move-result-object v2

    .line 24
    new-instance v3, Lkotlinx/coroutines/w1;

    .line 25
    invoke-direct {v3, v2}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v3, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->x:Lup3/d;

    .line 29
    new-instance v1, Lkk1/j;

    .line 30
    sget-object v2, Lop3/g;->b:Lop3/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 31
    sget-object v5, Lkk1/q;->a:Lkk1/q;

    move-object v6, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v6

    invoke-direct/range {p1 .. p6}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 32
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 33
    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->z:Lkotlinx/coroutines/flow/w1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v3, v1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->A:Lkotlinx/coroutines/flow/o1;

    .line 35
    new-instance v2, Lkotlinx/coroutines/flow/i1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 36
    iput-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->B:Lkotlinx/coroutines/flow/i1;

    return-void
.end method

.method public static final synthetic A(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/videoplayer/internal/player/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->l:Lcom/reddit/videoplayer/internal/player/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/reddit/feeds/impl/domain/paging/l;)Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->A:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/reddit/feeds/impl/domain/paging/l;)Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D(Lcom/reddit/feeds/impl/domain/paging/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->u:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->c:Lcom/reddit/feeds/data/paging/g;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$isFilterChanged$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final E(Lcom/reddit/feeds/impl/domain/paging/l;Lhx/g;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->a:Lcom/reddit/feeds/impl/data/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/l;->k:Lcom/reddit/feeds/impl/domain/q;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object p0, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lhx/g;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    iget-object p0, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    iget-object p1, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lhx/g;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v1

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v5, v3

    .line 125
    check-cast v5, Lsm1/g0;

    .line 126
    .line 127
    invoke-static {v5}, Lii1/b;->y(Lsm1/g0;)Lcom/reddit/domain/model/Link;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lsm1/g0;

    .line 157
    .line 158
    invoke-static {v5}, Lii1/b;->y(Lsm1/g0;)Lcom/reddit/domain/model/Link;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v3, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/reddit/feeds/data/paging/e;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->d:Lcom/reddit/feeds/data/FeedType;

    .line 175
    .line 176
    invoke-static {p0}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/feeds/data/paging/e;

    .line 183
    .line 184
    iget-object v5, p1, Lcom/reddit/feeds/data/paging/e;->c:Lmw1/b;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/q;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/q;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->label:I

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object v1, v0

    .line 212
    move-object v0, v2

    .line 213
    move-object v4, p0

    .line 214
    move-object v2, v3

    .line 215
    move-object/from16 v3, p2

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/feeds/impl/data/k;->k(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v10, :cond_8

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move-object p0, v1

    .line 225
    move-object p1, v13

    .line 226
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v2, 0xa

    .line 235
    .line 236
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lsm1/g0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p0, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->L$4:Ljava/lang/Object;

    .line 280
    .line 281
    iput v11, v9, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$persistLocalLinks$1;->label:I

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, p1, v1, v9}, Lcom/reddit/feeds/impl/data/k;->q(Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v10, :cond_a

    .line 289
    .line 290
    :goto_6
    return-object v10

    .line 291
    :cond_a
    return-object p0
.end method

.method public static final synthetic F(Lcom/reddit/feeds/impl/domain/paging/l;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/reddit/feeds/impl/domain/paging/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/reddit/feeds/impl/domain/paging/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static I(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;
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

.method public static J(Lsm1/g0;Lyw/p;)Lsm1/s1;
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
    iget-object v0, p0, Lsm1/s1;->g:Lyw/n;

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

.method public static final l(Lcom/reddit/feeds/impl/domain/paging/l;Lhx/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/paging/l;->f:Lyj1/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/l;->d:Lcom/reddit/feeds/data/FeedType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/paging/l;->k:Lcom/reddit/feeds/impl/domain/q;

    .line 12
    .line 13
    instance-of v6, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lhx/g;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->p:Ltk1/e;

    .line 84
    .line 85
    check-cast v2, Ltk1/g;

    .line 86
    .line 87
    invoke-virtual {v2}, Ltk1/g;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-static {v4}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 101
    .line 102
    if-ne v2, v8, :cond_4

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v2, v7

    .line 108
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/paging/l;->a:Lcom/reddit/feeds/impl/data/k;

    .line 109
    .line 110
    iget-object v8, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/reddit/feeds/data/paging/e;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/reddit/feeds/data/paging/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/feeds/data/paging/e;

    .line 125
    .line 126
    iget-object v13, v1, Lcom/reddit/feeds/data/paging/e;->c:Lmw1/b;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/reddit/feeds/impl/domain/q;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v5}, Lcom/reddit/feeds/impl/domain/q;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v5}, Lcom/reddit/feeds/impl/domain/q;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput v9, v6, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$fetchAndPersistLinks$1;->label:I

    .line 152
    .line 153
    move-object/from16 v9, p2

    .line 154
    .line 155
    move-object/from16 v10, p3

    .line 156
    .line 157
    move-object/from16 v16, p4

    .line 158
    .line 159
    move-object/from16 v17, p5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v19}, Lcom/reddit/feeds/impl/data/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v2, :cond_5

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    move-object v2, v1

    .line 171
    :goto_1
    check-cast v2, Lhx/f;

    .line 172
    .line 173
    instance-of v1, v2, Lhx/b;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    check-cast v2, Lhx/b;

    .line 178
    .line 179
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lyj1/b;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->b:Lcom/reddit/feeds/impl/analytics/d;

    .line 184
    .line 185
    new-instance v4, Lcom/reddit/feeds/analytics/b;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/l;->g:Lgo/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v1, Lyj1/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, v1, Lyj1/b;->a:I

    .line 198
    .line 199
    invoke-direct {v4, v0, v3, v5, v1}, Lcom/reddit/feeds/analytics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lcom/reddit/feeds/impl/analytics/d;->d(Lcom/reddit/feeds/analytics/b;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final synthetic m(Lcom/reddit/feeds/impl/domain/paging/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/feeds/impl/domain/ads/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->n:Lcom/reddit/feeds/impl/domain/ads/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/reddit/feeds/impl/domain/paging/l;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/reddit/feeds/impl/domain/paging/g;->e:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/reddit/feeds/impl/domain/paging/g;->f:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/reddit/feeds/impl/domain/paging/g;->g:Lcom/reddit/feeds/impl/domain/paging/g;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, v0}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final synthetic p(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->r:Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/reddit/feeds/impl/domain/paging/l;)Lzf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->t:Lzf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/feeds/data/FeedType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->d:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/reddit/feeds/impl/domain/paging/l;)Ltk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->p:Ltk1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/localization/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->i:Lcom/reddit/localization/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/reddit/feeds/impl/domain/paging/l;)Lxm3/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->q:Lxm3/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/reddit/feeds/impl/domain/paging/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/reddit/feeds/impl/domain/paging/l;)Lcx1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->h:Lcx1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/reddit/feeds/impl/domain/paging/l;)Lik1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->s:Lcom/reddit/feeds/impl/domain/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/localization/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->j:Lcom/reddit/localization/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/reddit/feeds/impl/domain/paging/l;)Lcom/reddit/localization/translations/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->m:Lcom/reddit/localization/translations/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V
    .locals 3

    .line 1
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 2
    .line 3
    const-string v0, "Feed.Pager.load"

    .line 4
    .line 5
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkk1/j;

    .line 15
    .line 16
    iget-object v1, v1, Lkk1/j;->c:Lkk1/s;

    .line 17
    .line 18
    instance-of v2, v1, Lkk1/r;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v1, Lkk1/o;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkk1/j;

    .line 34
    .line 35
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lyf3/b;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->x:Lup3/d;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$load$1$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$load$1$1;-><init>(ZLcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Lyf3/b;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lyf3/b;->h()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

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
    iget v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->I$0:I

    .line 44
    .line 45
    iget-object v8, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$7:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Ljava/util/List;

    .line 48
    .line 49
    iget-object v9, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lnp3/c;

    .line 56
    .line 57
    iget-object v11, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lnp3/c;

    .line 60
    .line 61
    iget-object v12, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lkk1/j;

    .line 64
    .line 65
    iget-object v13, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v14, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Lkotlinx/coroutines/flow/h1;

    .line 70
    .line 71
    iget-object v15, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$0:Ljava/lang/Object;

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
    iput-object v1, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v14, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$6:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->L$7:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->I$0:I

    .line 144
    .line 145
    iput v5, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->I$1:I

    .line 146
    .line 147
    iput v7, v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$updateItemsV2$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/paging/l;->e:Lcom/google/firebase/messaging/g;

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
    const/16 v2, 0x14

    .line 331
    .line 332
    invoke-direct {v1, v2, v7, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v27, 0x7

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->h:Lcx1/c;

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

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/reddit/feeds/impl/domain/paging/l;->K(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/domain/paging/l;->K(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "linkId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "events"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/paging/l;->p:Ltk1/e;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ltk1/g;

    .line 21
    .line 22
    iget-object v5, v4, Ltk1/g;->p0:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v6, Ltk1/g;->G0:[Ltm3/x;

    .line 25
    .line 26
    const/16 v7, 0x32

    .line 27
    .line 28
    aget-object v6, v6, v7

    .line 29
    .line 30
    invoke-virtual {v5, v4, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/paging/l;->e:Lcom/google/firebase/messaging/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v4, :cond_f

    .line 48
    .line 49
    sget-object v4, Lyf3/b;->a:Lyf3/b;

    .line 50
    .line 51
    const-string v4, "Feed.Pager.applyElementModifications.V2"

    .line 52
    .line 53
    invoke-static {v4}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lkk1/j;

    .line 61
    .line 62
    iget-object v4, v4, Lkk1/j;->a:Lnp3/c;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_e

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkk1/j;

    .line 83
    .line 84
    iget-object v9, v4, Lkk1/j;->a:Lnp3/c;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, -0x1

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lsm1/g0;

    .line 103
    .line 104
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    move-object v12, v2

    .line 115
    check-cast v12, Ltk1/g;

    .line 116
    .line 117
    invoke-virtual {v12}, Ltk1/g;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    instance-of v12, v10, Lsm1/q1;

    .line 124
    .line 125
    if-eqz v12, :cond_1

    .line 126
    .line 127
    check-cast v10, Lsm1/q1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v10, v8

    .line 131
    :goto_1
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v10}, Lsm1/q1;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v10, v8

    .line 141
    :goto_2
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v10}, Lsm1/q1;->o()Lnp3/c;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lsm1/g0;

    .line 171
    .line 172
    invoke-virtual {v12}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    move v7, v11

    .line 187
    :cond_7
    :goto_4
    if-ne v7, v11, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lyf3/b;->h()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    :try_start_1
    iget-object v1, v4, Lkk1/j;->a:Lnp3/c;

    .line 194
    .line 195
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lsm1/g0;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v3, v1

    .line 206
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;

    .line 217
    .line 218
    instance-of v9, v3, Lsm1/m1;

    .line 219
    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    check-cast v3, Lsm1/m1;

    .line 223
    .line 224
    invoke-interface {v3, v4}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lyf3/b;->h()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :try_start_2
    invoke-virtual {v6, v3}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, Lkk1/j;

    .line 249
    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v6, v4, Lkk1/j;->a:Lnp3/c;

    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v9, v4, Lkk1/j;->b:Lnp3/c;

    .line 267
    .line 268
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v4, v6, v9, v8, v5}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_6
    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    invoke-static {}, Lyf3/b;->h()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    :goto_7
    invoke-static {}, Lyf3/b;->h()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {}, Lyf3/b;->h()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_f
    sget-object v4, Lyf3/b;->a:Lyf3/b;

    .line 305
    .line 306
    const-string v4, "Feed.Pager.applyElementModifications.V1"

    .line 307
    .line 308
    invoke-static {v4}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lkk1/j;

    .line 316
    .line 317
    iget-object v4, v4, Lkk1/j;->a:Lnp3/c;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_1c

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_1c

    .line 330
    .line 331
    :goto_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object v9, v4

    .line 336
    check-cast v9, Lkk1/j;

    .line 337
    .line 338
    iget-object v10, v9, Lkk1/j;->a:Lnp3/c;

    .line 339
    .line 340
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v11, v9, Lkk1/j;->b:Lnp3/c;

    .line 345
    .line 346
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_1a

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    add-int/lit8 v15, v13, 0x1

    .line 366
    .line 367
    if-ltz v13, :cond_19

    .line 368
    .line 369
    check-cast v14, Lsm1/g0;

    .line 370
    .line 371
    invoke-virtual {v14}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_15

    .line 380
    .line 381
    move-object v7, v2

    .line 382
    check-cast v7, Ltk1/g;

    .line 383
    .line 384
    invoke-virtual {v7}, Ltk1/g;->t()Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_14

    .line 389
    .line 390
    instance-of v7, v14, Lsm1/q1;

    .line 391
    .line 392
    if-eqz v7, :cond_10

    .line 393
    .line 394
    move-object v7, v14

    .line 395
    check-cast v7, Lsm1/q1;

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move-object v7, v8

    .line 399
    :goto_a
    if-eqz v7, :cond_14

    .line 400
    .line 401
    invoke-interface {v7}, Lsm1/q1;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_11

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    move-object v7, v8

    .line 409
    :goto_b
    if-eqz v7, :cond_14

    .line 410
    .line 411
    invoke-interface {v7}, Lsm1/q1;->o()Lnp3/c;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-eqz v16, :cond_12

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v16

    .line 432
    if-eqz v16, :cond_14

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    check-cast v16, Lsm1/g0;

    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    const/16 v5, 0x1c

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_14
    :goto_d
    move-object/from16 p0, v8

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    :goto_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_17

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;

    .line 472
    .line 473
    move-object/from16 p0, v8

    .line 474
    .line 475
    instance-of v8, v14, Lsm1/m1;

    .line 476
    .line 477
    if-eqz v8, :cond_16

    .line 478
    .line 479
    check-cast v14, Lsm1/m1;

    .line 480
    .line 481
    invoke-interface {v14, v7}, Lsm1/m1;->p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    move-object v14, v7

    .line 486
    :cond_16
    move-object/from16 v8, p0

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    move-object/from16 p0, v8

    .line 490
    .line 491
    invoke-virtual {v6, v14}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    if-ltz v13, :cond_18

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-ge v13, v7, :cond_18

    .line 504
    .line 505
    if-ltz v13, :cond_18

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-ge v13, v7, :cond_18

    .line 512
    .line 513
    invoke-virtual {v10, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_18
    :goto_10
    const/16 v5, 0x1c

    .line 520
    .line 521
    move-object/from16 v8, p0

    .line 522
    .line 523
    move v13, v15

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_19
    move-object/from16 p0, v8

    .line 527
    .line 528
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    :cond_1a
    move-object/from16 p0, v8

    .line 533
    .line 534
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const/16 v8, 0x1c

    .line 543
    .line 544
    move-object/from16 v10, p0

    .line 545
    .line 546
    invoke-static {v9, v5, v7, v10, v8}, Lkk1/j;->b(Lkk1/j;Lnp3/c;Lnp3/c;Lkk1/s;I)Lkk1/j;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    move v5, v8

    .line 558
    move-object v8, v10

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    .line 563
    invoke-static {}, Lyf3/b;->h()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    invoke-static {}, Lyf3/b;->h()V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public final cancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->x:Lup3/d;

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
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkk1/j;

    .line 21
    .line 22
    new-instance v3, Lkk1/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkk1/j;

    .line 29
    .line 30
    iget-object v4, v2, Lkk1/j;->a:Lnp3/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkk1/j;

    .line 37
    .line 38
    iget-object v5, v2, Lkk1/j;->b:Lnp3/c;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v6, Lkk1/o;->a:Lkk1/o;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
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
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

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
    invoke-static {v1, p1}, Lcom/reddit/feeds/impl/domain/paging/l;->I(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;-><init>(Lcom/reddit/feeds/impl/domain/paging/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lyf3/b;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkk1/g;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lyf3/b;->a:Lyf3/b;

    .line 66
    .line 67
    const-string v2, "Feed.Pager.applyFeedModification"

    .line 68
    .line 69
    invoke-static {v2}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v2, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$2$1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p1, v4}, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$2$1;-><init>(Lkk1/g;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->I$0:I

    .line 86
    .line 87
    iput p1, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->I$1:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/feeds/impl/domain/paging/RedditFeedPager$applyFeedModification$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/reddit/feeds/impl/domain/paging/l;->L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p0, p2

    .line 99
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lyf3/b;->h()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object p0, p2

    .line 112
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lyf3/b;->h()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lyw/p;)I
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 7
    .line 8
    const-string v0, "Feed.Pager.getIndexForFeedElement"

    .line 9
    .line 10
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkk1/j;

    .line 20
    .line 21
    iget-object p0, p0, Lkk1/j;->a:Lnp3/c;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lsm1/g0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsm1/g0;->q()Lyw/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1, p1}, Lcom/reddit/feeds/impl/domain/paging/l;->J(Lsm1/g0;Lyw/p;)Lsm1/s1;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, -0x1

    .line 62
    :goto_1
    invoke-static {}, Lyf3/b;->h()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lyf3/b;->h()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->z:Lkotlinx/coroutines/flow/w1;

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
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 7
    .line 8
    const-string v0, "Feed.Pager.legacyGetItemForUniqueId"

    .line 9
    .line 10
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkk1/j;

    .line 20
    .line 21
    iget-object v0, v0, Lkk1/j;->a:Lnp3/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsm1/g0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2, p1}, Lcom/reddit/feeds/impl/domain/paging/l;->I(Lsm1/g0;Ljava/lang/String;)Lsm1/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/paging/l;->h:Lcx1/c;

    .line 62
    .line 63
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/k;

    .line 64
    .line 65
    const/16 p0, 0x16

    .line 66
    .line 67
    invoke-direct {v6, p1, p0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lyf3/b;->h()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-static {}, Lyf3/b;->h()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final i()Lkotlinx/coroutines/flow/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->B:Lkotlinx/coroutines/flow/i1;

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
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/domain/paging/l;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->x:Lup3/d;

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
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/reddit/feeds/impl/domain/paging/l;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->y:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lkk1/j;

    .line 21
    .line 22
    new-instance v3, Lkk1/j;

    .line 23
    .line 24
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    sget-object v6, Lkk1/q;->a:Lkk1/q;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    invoke-direct/range {v3 .. v8}, Lkk1/j;-><init>(Lnp3/c;Lnp3/c;Lkk1/s;Lmw1/b;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final retry()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/reddit/feeds/impl/domain/paging/l;->K(ZLcom/reddit/feeds/ui/events/FeedRefreshType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
