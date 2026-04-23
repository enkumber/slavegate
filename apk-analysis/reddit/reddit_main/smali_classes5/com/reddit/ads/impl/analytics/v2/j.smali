.class public final Lcom/reddit/ads/impl/analytics/v2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwj/a;

.field public final b:Lcf3/b;

.field public final c:Lcom/reddit/ads/impl/analytics/v2/a;

.field public final d:Lcom/google/firebase/messaging/g;

.field public final e:Landroidx/work/impl/model/l;

.field public final f:Lcom/reddit/ads/impl/analytics/v2/a;

.field public final g:Lcom/reddit/ads/impl/analytics/v2/c;

.field public final h:Lcf3/b;

.field public final i:Lcom/reddit/ads/impl/analytics/v2/b;

.field public final j:Lcom/reddit/ads/impl/analytics/v2/d;

.field public final k:Lxv1/c;

.field public final l:Lil/b;

.field public final m:Lcx1/c;

.field public final n:Lkotlinx/coroutines/b0;

.field public final o:Lcom/reddit/ads/impl/analytics/f;

.field public final p:Lcom/reddit/ads/impl/commentspage/placeholder/f;

.field public final q:Landroidx/work/impl/model/l;

.field public final r:Lcom/reddit/ads/impl/analytics/v2/b;

.field public final s:Lcom/reddit/webembed/util/i;

.field public final t:Lcom/reddit/ads/impl/analytics/d;

.field public final u:Lcom/reddit/ads/impl/analytics/v2/n;

.field public final v:Lgk/b;

.field public final w:Lcom/reddit/domain/media/usecase/r;

.field public final x:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lwj/a;Lcf3/b;Lcom/reddit/ads/impl/analytics/v2/a;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/l;Lcom/reddit/ads/impl/analytics/v2/a;Lcom/reddit/ads/impl/analytics/v2/c;Lcf3/b;Lcom/reddit/ads/impl/analytics/v2/b;Lcom/reddit/ads/impl/analytics/v2/d;Lxv1/c;Lil/b;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/ads/impl/analytics/f;Lcom/reddit/ads/impl/commentspage/placeholder/f;Landroidx/work/impl/model/l;Lcom/reddit/ads/impl/analytics/v2/b;Lcom/reddit/webembed/util/i;Lcom/reddit/ads/impl/analytics/d;Lcom/reddit/ads/impl/analytics/v2/n;Lgk/b;Lcom/reddit/domain/media/usecase/r;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "adsFeatures"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickLocationEventBuilder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickDestinationEventBuilder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCarouselItemViewedEventBuilder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPageAdPlaceholderFailureEventBuilder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBrowserLoadedAdEventBuilder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBrowserInteractedAdEventBuilder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPostViewAdEventBuilder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPostViewAboutThisAdEventBuilder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParamsHydrationHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUniqueIdProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionScope"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2MetadataCurator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPagePlaceholderDelegate"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackerEventBuilder"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAdClickEventBuilder"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserInfoProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickCorrelationIdProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandLiftSurveyUserActionEventBuilder"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandLiftSurveyViewRenderedEventBuilder"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSettingsUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/j;->b:Lcf3/b;

    .line 4
    iput-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/j;->c:Lcom/reddit/ads/impl/analytics/v2/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/j;->d:Lcom/google/firebase/messaging/g;

    .line 6
    iput-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/j;->e:Landroidx/work/impl/model/l;

    .line 7
    iput-object v6, v0, Lcom/reddit/ads/impl/analytics/v2/j;->f:Lcom/reddit/ads/impl/analytics/v2/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/v2/j;->g:Lcom/reddit/ads/impl/analytics/v2/c;

    .line 9
    iput-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/j;->h:Lcf3/b;

    .line 10
    iput-object v9, v0, Lcom/reddit/ads/impl/analytics/v2/j;->i:Lcom/reddit/ads/impl/analytics/v2/b;

    .line 11
    iput-object v10, v0, Lcom/reddit/ads/impl/analytics/v2/j;->j:Lcom/reddit/ads/impl/analytics/v2/d;

    .line 12
    iput-object v11, v0, Lcom/reddit/ads/impl/analytics/v2/j;->k:Lxv1/c;

    .line 13
    iput-object v12, v0, Lcom/reddit/ads/impl/analytics/v2/j;->l:Lil/b;

    .line 14
    iput-object v13, v0, Lcom/reddit/ads/impl/analytics/v2/j;->m:Lcx1/c;

    .line 15
    iput-object v14, v0, Lcom/reddit/ads/impl/analytics/v2/j;->n:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->o:Lcom/reddit/ads/impl/analytics/f;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->p:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->q:Landroidx/work/impl/model/l;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->r:Lcom/reddit/ads/impl/analytics/v2/b;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->s:Lcom/reddit/webembed/util/i;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->t:Lcom/reddit/ads/impl/analytics/d;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->u:Lcom/reddit/ads/impl/analytics/v2/n;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->v:Lgk/b;

    .line 24
    iput-object v15, v0, Lcom/reddit/ads/impl/analytics/v2/j;->w:Lcom/reddit/domain/media/usecase/r;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->x:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/v2/j;->k:Lxv1/c;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/v2/j;->l:Lil/b;

    .line 74
    .line 75
    check-cast v5, Lzk/a;

    .line 76
    .line 77
    invoke-virtual {v5, p3, p2, v3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$getCachedLink$1;->label:I

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 99
    .line 100
    instance-of p2, p3, Lhx/g;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    check-cast p3, Lhx/g;

    .line 105
    .line 106
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of p2, p3, Lhx/b;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p3, Lhx/b;

    .line 114
    .line 115
    iget-object p2, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Throwable;

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/v2/j;->m:Lcx1/c;

    .line 127
    .line 128
    new-instance v9, Lcom/reddit/achievements/data/f;

    .line 129
    .line 130
    const/4 p0, 0x7

    .line 131
    invoke-direct {v9, p1, p0}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lyl/g;)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v1, "destination"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "pageType"

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "postId"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "placementType"

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/j;->t:Lcom/reddit/ads/impl/analytics/d;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/j;->s:Lcom/reddit/webembed/util/i;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/reddit/webembed/util/i;->c:Lzl3/i;

    .line 34
    .line 35
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 42
    .line 43
    check-cast v8, Lsk/d;

    .line 44
    .line 45
    invoke-virtual {v8}, Lsk/d;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v11

    .line 54
    :goto_0
    iget-object v1, v1, Lcom/reddit/webembed/util/i;->d:Lzl3/i;

    .line 55
    .line 56
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8}, Lsk/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v9, v11

    .line 71
    :goto_1
    new-instance v1, Ljj/i;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    move-object/from16 v10, p6

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v1 .. v10}, Ljj/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Lyl/g;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "params"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, ", placement="

    .line 91
    .line 92
    const-string v7, ", pageType="

    .line 93
    .line 94
    const-string v12, "browser/interacted/ad, postId="

    .line 95
    .line 96
    invoke-static {v12, v3, v5, v2, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->g:Lcom/reddit/ads/impl/analytics/v2/c;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/w0;->c1(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    new-instance v1, Lry3/c;

    .line 117
    .line 118
    invoke-direct {v1, v8, v9}, Lry3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v1, v11

    .line 123
    :goto_2
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/c;->c:Lcom/reddit/eventkit/b;

    .line 124
    .line 125
    new-instance v2, Ljv3/j;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v5, 0x1fffbf

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v11, v11, v5}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lry3/a;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lry3/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Ljv3/d;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    const-string v5, "0"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v5, p1

    .line 150
    :goto_3
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static/range {p5 .. p5}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v4, v5, v7}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lry3/b;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/reddit/ads/analytics/ClickDestination;->getV2DestinationName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v5, v7, v6}, Lry3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    new-instance v6, Lry3/d;

    .line 174
    .line 175
    iget v7, v10, Lyl/g;->a:I

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v10}, Lyl/g;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-static {v8}, Lyl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object v8, v11

    .line 193
    :goto_4
    instance-of v9, v10, Lyl/e;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    move-object v9, v10

    .line 198
    check-cast v9, Lyl/e;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object v9, v11

    .line 202
    :goto_5
    if-eqz v9, :cond_6

    .line 203
    .line 204
    iget v9, v9, Lyl/e;->c:I

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :cond_6
    invoke-direct {v6, v7, v11, v8}, Lry3/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v11, v6

    .line 214
    :cond_7
    new-instance v6, Lry3/e;

    .line 215
    .line 216
    move-object/from16 p5, v1

    .line 217
    .line 218
    move-object p1, v2

    .line 219
    move-object p2, v3

    .line 220
    move-object/from16 p4, v4

    .line 221
    .line 222
    move-object/from16 p3, v5

    .line 223
    .line 224
    move-object p0, v6

    .line 225
    move-object/from16 p6, v11

    .line 226
    .line 227
    invoke-direct/range {p0 .. p6}, Lry3/e;-><init>(Ljv3/j;Lry3/a;Lry3/b;Ljv3/d;Lry3/c;Lry3/d;)V

    .line 228
    .line 229
    .line 230
    move-object v1, p0

    .line 231
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const-string v1, "destination"

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "pageType"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "postId"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "placementType"

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->t:Lcom/reddit/ads/impl/analytics/d;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->s:Lcom/reddit/webembed/util/i;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/webembed/util/i;->c:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 46
    .line 47
    check-cast v5, Lsk/d;

    .line 48
    .line 49
    invoke-virtual {v5}, Lsk/d;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v12

    .line 59
    :goto_0
    iget-object v1, v1, Lcom/reddit/webembed/util/i;->d:Lzl3/i;

    .line 60
    .line 61
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Lsk/d;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v11, v12

    .line 76
    :goto_1
    new-instance v1, Ljj/j;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v5, p7

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Ljj/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickDestination;ILjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "params"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/j;->f:Lcom/reddit/ads/impl/analytics/v2/a;

    .line 93
    .line 94
    iget-object v13, v0, Lcom/reddit/ads/impl/analytics/v2/a;->b:Lcx1/c;

    .line 95
    .line 96
    const-string v1, "browser/load/ad, postId="

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "logger"

    .line 103
    .line 104
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    new-instance v2, Lcom/reddit/achievements/data/f;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v2, v1, v5}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x7

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v10, :cond_3

    .line 127
    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    new-instance v12, Lsy3/b;

    .line 131
    .line 132
    invoke-direct {v12, v10, v11}, Lsy3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/a;->a:Lcom/reddit/eventkit/b;

    .line 136
    .line 137
    new-instance v1, Lsy3/c;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lsy3/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lsy3/a;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lsy3/a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljv3/d;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    const-string v4, "0"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object/from16 v4, p1

    .line 159
    .line 160
    :goto_2
    sget-object v5, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static/range {p6 .. p6}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v3, v4, v5}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljv3/c;

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/ads/analytics/ClickDestination;->getV2DestinationName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    move/from16 v7, p3

    .line 181
    .line 182
    invoke-direct {v4, v5, v7, v8, v6}, Ljv3/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lsy3/d;

    .line 186
    .line 187
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 p1, v1

    .line 192
    .line 193
    move-object/from16 p2, v2

    .line 194
    .line 195
    move-object/from16 p4, v3

    .line 196
    .line 197
    move-object/from16 p3, v4

    .line 198
    .line 199
    move-object/from16 p0, v5

    .line 200
    .line 201
    move-object/from16 p6, v6

    .line 202
    .line 203
    move-object/from16 p5, v12

    .line 204
    .line 205
    invoke-direct/range {p0 .. p6}, Lsy3/d;-><init>(Lsy3/c;Lsy3/a;Ljv3/c;Ljv3/d;Lsy3/b;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Lcom/reddit/ads/analytics/AdPlacementType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v1, "postId"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pageType"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "destination"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "placementType"

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->t:Lcom/reddit/ads/impl/analytics/d;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/j;->s:Lcom/reddit/webembed/util/i;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/webembed/util/i;->c:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 46
    .line 47
    check-cast v8, Lsk/d;

    .line 48
    .line 49
    invoke-virtual {v8}, Lsk/d;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v10

    .line 58
    :goto_0
    iget-object v1, v1, Lcom/reddit/webembed/util/i;->d:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8}, Lsk/d;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v9, v10

    .line 75
    :goto_1
    new-instance v1, Ljj/d;

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    invoke-direct/range {v1 .. v9}, Ljj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "params"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/j;->c:Lcom/reddit/ads/impl/analytics/v2/a;

    .line 89
    .line 90
    iget-object v11, v0, Lcom/reddit/ads/impl/analytics/v2/a;->b:Lcx1/c;

    .line 91
    .line 92
    const-string v1, "ad navigate link, postId="

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "logger"

    .line 99
    .line 100
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    new-instance v15, Lcom/reddit/achievements/data/f;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v15, v1, v2}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x7

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    new-instance v10, Lnw3/c;

    .line 124
    .line 125
    invoke-direct {v10, v8, v9}, Lnw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/a;->a:Lcom/reddit/eventkit/b;

    .line 129
    .line 130
    new-instance v1, Lnw3/d;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lnw3/d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lnw3/b;

    .line 140
    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/ads/analytics/ClickDestination;->getV2DestinationName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3, v6}, Lnw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljv3/d;

    .line 149
    .line 150
    if-nez p3, :cond_4

    .line 151
    .line 152
    const-string v5, "0"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object/from16 v5, p3

    .line 156
    .line 157
    :goto_2
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v3, v5, v6}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lnw3/a;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lnw3/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lnw3/e;

    .line 175
    .line 176
    move-object/from16 p1, v1

    .line 177
    .line 178
    move-object/from16 p3, v2

    .line 179
    .line 180
    move-object/from16 p4, v3

    .line 181
    .line 182
    move-object/from16 p0, v4

    .line 183
    .line 184
    move-object/from16 p2, v5

    .line 185
    .line 186
    move-object/from16 p5, v10

    .line 187
    .line 188
    invoke-direct/range {p0 .. p5}, Lnw3/e;-><init>(Lnw3/d;Lnw3/a;Lnw3/b;Ljv3/d;Lnw3/c;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final e(Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "parentPostId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failureReason"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsPageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljj/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ljj/c;-><init>(Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "params"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->e:Landroidx/work/impl/model/l;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    new-instance v1, Ltg4/c;

    .line 33
    .line 34
    new-instance v2, Ltg4/b;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v2, p2}, Ltg4/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ltg4/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;->getV2String()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p3, p1}, Ltg4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/listing/repository/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "toLowerCase(...)"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, p2, p0}, Ltg4/c;-><init>(Ltg4/b;Ltg4/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placementType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hideAdCaller"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v8, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v7, p5

    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onHideAnAd$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->n:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "postId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uniqueId"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pageType"

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "placementType"

    .line 23
    .line 24
    move-object/from16 v5, p11

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->x:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v11, p6

    .line 47
    .line 48
    move-object/from16 v9, p7

    .line 49
    .line 50
    move-object/from16 v10, p8

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    move-object/from16 v4, p10

    .line 55
    .line 56
    move-object/from16 v13, p12

    .line 57
    .line 58
    move-object/from16 v7, p13

    .line 59
    .line 60
    invoke-direct/range {v0 .. v14}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->n:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljj/b;)V
    .locals 8

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljj/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPromotedElementClicked$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljj/b;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->n:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "start"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "block"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lhz/a;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/reddit/coroutines/BreadcrumbException;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/reddit/coroutines/BreadcrumbException;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getStackTrace(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v7, Lcom/reddit/coroutines/BreadcrumbException;

    .line 92
    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    const-class v7, Lhz/b;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    const-class v7, Lhz/a;

    .line 124
    .line 125
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v5, 0x0

    .line 144
    new-array v5, v5, [Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/compose/runtime/k2;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/k2;-><init>(Lhz/a;Lcom/reddit/coroutines/BreadcrumbException;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/d0;->w(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i(ILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "adId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPlacementType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljj/g;

    .line 17
    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Ljj/g;-><init>(ILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "params"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/v2/j;->q:Landroidx/work/impl/model/l;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcx1/c;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ", placement="

    .line 46
    .line 47
    const-string v6, ", pageType="

    .line 48
    .line 49
    const-string v7, "post/refocus/ad, postId="

    .line 50
    .line 51
    invoke-static {v7, p3, v2, v1, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "logger"

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p5, :cond_0

    .line 68
    .line 69
    new-instance v9, Lcom/reddit/achievements/data/f;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v9, v1, v2}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 86
    .line 87
    new-instance v8, Lxf4/a;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v8, v0}, Lxf4/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljv3/d;

    .line 97
    .line 98
    if-nez p5, :cond_1

    .line 99
    .line 100
    const-string v0, "0"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v0, p5

    .line 104
    .line 105
    :goto_0
    sget-object v1, Lcom/reddit/ads/analytics/AdPlacementType;->Companion:Ljj/n;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljj/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v9, v0, v1}, Ljv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljv3/a;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v1, 0x1ffb

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v4, p4

    .line 126
    invoke-direct/range {v0 .. v6}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljv3/c;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    move-object/from16 v6, p6

    .line 134
    .line 135
    invoke-direct {v1, v2, p1, v6, v3}, Ljv3/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lxf4/b;

    .line 139
    .line 140
    invoke-direct {v2, v8, v0, v1, v9}, Lxf4/b;-><init>(Lxf4/a;Ljv3/a;Ljv3/c;Ljv3/d;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
