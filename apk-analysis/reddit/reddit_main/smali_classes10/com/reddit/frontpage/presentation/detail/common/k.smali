.class public final Lcom/reddit/frontpage/presentation/detail/common/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/frontpage/presentation/detail/common/a;


# instance fields
.field public final A:Lcom/reddit/common/coroutines/a;

.field public final B:Lcom/reddit/webembed/util/s;

.field public final C:Lup3/d;

.field public final a:Lhx/d;

.field public final b:Lhx/c;

.field public final c:Lcom/reddit/frontpage/presentation/detail/common/b;

.field public final d:Lxv1/c;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lll/b;

.field public final g:Landroidx/work/impl/model/l;

.field public final h:Ljj/o;

.field public final i:Lcom/reddit/screen/editusername/p;

.field public final j:Lqn/b;

.field public final k:Lnp1/a;

.field public final l:Luf3/l;

.field public final m:Lll/a;

.field public final n:Lkl2/a;

.field public final o:Lvj/e;

.field public final p:Lwj/a;

.field public final q:Lyj1/a;

.field public final r:Lcom/reddit/apprate/repository/a;

.field public final s:Lcom/reddit/screen/o0;

.field public final t:Lkotlinx/coroutines/b0;

.field public final u:Lfw1/b;

.field public final v:Lcom/reddit/localization/o;

.field public final w:Lcom/reddit/localization/translations/g0;

.field public final x:Lsp1/a;

.field public final y:Lym/b;

.field public final z:Lcom/reddit/ads/hide/f;


# direct methods
.method public constructor <init>(Lhx/d;Lhx/c;Lcom/reddit/frontpage/presentation/detail/common/b;Lxv1/c;Lcom/reddit/session/Session;Lll/b;Landroidx/work/impl/model/l;Ljj/o;Lcom/reddit/screen/editusername/p;Lqn/b;Lnp1/a;Luf3/l;Lll/a;Lkl2/a;Lvj/e;Lwj/a;Lyj1/a;Lcom/reddit/apprate/repository/a;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lfw1/b;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/g0;Lsp1/a;Lym/b;Lcom/reddit/ads/hide/f;Lcom/reddit/common/coroutines/a;Lcom/reddit/webembed/util/s;)V
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

    const-string v0, "getContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDetailNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editUsernameFlowScreenNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickAnalytics"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPixelDataMapper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationReEnablementDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voteableAnalyticsDomainMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRateActionRepository"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUtil"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsAnalytics"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatureEnabledUtil"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaCommentReplyInfoStringProvider"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideAdDelegate"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->a:Lhx/d;

    .line 3
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->b:Lhx/c;

    .line 4
    iput-object v3, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->c:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->d:Lxv1/c;

    .line 6
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->e:Lcom/reddit/session/Session;

    .line 7
    iput-object v6, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->f:Lll/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->g:Landroidx/work/impl/model/l;

    .line 9
    iput-object v8, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->h:Ljj/o;

    .line 10
    iput-object v9, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->i:Lcom/reddit/screen/editusername/p;

    .line 11
    iput-object v10, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->j:Lqn/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->k:Lnp1/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->l:Luf3/l;

    .line 14
    iput-object v13, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->m:Lll/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->n:Lkl2/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->o:Lvj/e;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->p:Lwj/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->q:Lyj1/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->r:Lcom/reddit/apprate/repository/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->s:Lcom/reddit/screen/o0;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->t:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->u:Lfw1/b;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->v:Lcom/reddit/localization/o;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->w:Lcom/reddit/localization/translations/g0;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->x:Lsp1/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->y:Lym/b;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->z:Lcom/reddit/ads/hide/f;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->A:Lcom/reddit/common/coroutines/a;

    .line 29
    iput-object v15, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->B:Lcom/reddit/webembed/util/s;

    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 33
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 34
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/common/k;->C:Lup3/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/onboarding/v2/flow/composables/g;)V
    .locals 7

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onHidden"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/k;->A:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onHideSelected$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    iget-object p1, v3, Lcom/reddit/frontpage/presentation/detail/common/k;->C:Lup3/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isCommercialCommunication()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/k;->d:Lxv1/c;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->label:I

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->N(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v2, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/reddit/frontpage/presentation/detail/common/RedditLinkDetailActions$onMarkAsBrandSelected$1;->label:I

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->f0(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    :goto_3
    check-cast p2, Lcom/reddit/domain/model/UpdateResponse;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final e(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/reply/ReplyWith;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/common/k;->b:Lhx/c;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lc12/p;

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v3, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Lc12/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lcom/reddit/frontpage/presentation/detail/common/k;->i:Lcom/reddit/screen/editusername/p;

    .line 31
    .line 32
    sget-object p1, Lvw/g;->a:Lvw/g;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/screen/editusername/p;->b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
