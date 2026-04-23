.class public final Lcom/reddit/launch/RedditAppLaunchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lp2/e;

.field public final B:Lyc1/b;

.field public C:Z

.field public D:Landroid/net/Uri;

.field public E:Lcom/reddit/launch/main/k;

.field public F:Lkotlinx/coroutines/u1;

.field public G:Lkotlinx/coroutines/u1;

.field public final H:Lkotlinx/coroutines/flow/w1;

.field public final I:Lkotlinx/coroutines/flow/j1;

.field public final J:Lcom/reddit/launch/i;

.field public final K:Lix/f;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Ltu1/f;

.field public final d:Lcom/reddit/experiments/data/a;

.field public final e:Lcom/reddit/experiments/b;

.field public final f:Lcom/reddit/network/l;

.field public final g:Ltu1/e;

.field public final h:Lcom/reddit/emailcollection/domain/d;

.field public final i:Lcom/reddit/incognito/data/b;

.field public final j:Lkotlinx/coroutines/b0;

.field public final k:Lkotlinx/coroutines/b0;

.field public final l:Lcom/reddit/common/coroutines/a;

.field public final m:Lw42/a;

.field public final n:Lp42/a;

.field public final o:Lu71/d;

.field public final p:Lu71/h;

.field public final q:Lcom/reddit/tracking/c;

.field public final r:Lqi1/a;

.field public final s:Lri1/c;

.field public final t:Lkc1/a;

.field public final u:Ljq/b;

.field public final v:Ljq/h;

.field public final w:Lcom/reddit/session/account/a;

.field public final x:Lcom/reddit/auth/login/impl/onetap/f;

.field public final y:Lkl3/a;

.field public final z:Lkl3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/session/Session;Ltu1/f;Lcom/reddit/experiments/data/a;Lcom/reddit/experiments/b;Lcom/reddit/network/l;Ltu1/e;Lcom/reddit/emailcollection/domain/d;Lcom/reddit/incognito/data/b;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lw42/a;Lp42/a;Lu71/d;Lu71/h;Lu71/e;Lcom/reddit/tracking/c;Lkotlin/random/Random;Lqi1/a;Lri1/c;Lkc1/a;Ljq/b;Ljq/h;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/impl/onetap/f;Lkl3/a;Lkl3/a;Lp2/e;Lyc1/b;)V
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostSettings"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentReader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailCollectionAppLaunchHandler"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognitoXPromoDeepLinkUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageWorkerFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricsFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSettings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkIntentProvider"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSkipWelcomeScreenUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartPerformanceTrackerDelegate"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteValueResolver"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditPrefExperiments"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtilDelegate"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteAccountSettings"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriViewer"

    sget-object v15, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountActions"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTapSettings"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStoreAutoLoginProvider"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoginUseCase"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesLoggedOutSettings"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFeatures"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->b:Lcom/reddit/session/Session;

    .line 4
    iput-object v3, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->c:Ltu1/f;

    .line 5
    iput-object v4, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->d:Lcom/reddit/experiments/data/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->e:Lcom/reddit/experiments/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->f:Lcom/reddit/network/l;

    .line 8
    iput-object v7, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->g:Ltu1/e;

    .line 9
    iput-object v8, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->h:Lcom/reddit/emailcollection/domain/d;

    .line 10
    iput-object v9, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->i:Lcom/reddit/incognito/data/b;

    .line 11
    iput-object v10, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 12
    iput-object v11, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->k:Lkotlinx/coroutines/b0;

    .line 13
    iput-object v12, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->m:Lw42/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->n:Lp42/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->o:Lu71/d;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->p:Lu71/h;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->q:Lcom/reddit/tracking/c;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->r:Lqi1/a;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->s:Lri1/c;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->t:Lkc1/a;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    move-object/from16 v1, p24

    .line 23
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->v:Ljq/h;

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->w:Lcom/reddit/session/account/a;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->x:Lcom/reddit/auth/login/impl/onetap/f;

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->y:Lkl3/a;

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->z:Lkl3/a;

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->A:Lp2/e;

    .line 29
    iput-object v15, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->B:Lyc1/b;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->H:Lkotlinx/coroutines/flow/w1;

    .line 31
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 32
    iput-object v2, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->I:Lkotlinx/coroutines/flow/j1;

    .line 33
    new-instance v1, Lcom/reddit/launch/i;

    invoke-direct {v1, v0}, Lcom/reddit/launch/i;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;)V

    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->J:Lcom/reddit/launch/i;

    .line 34
    new-instance v1, Lix/f;

    move-object/from16 v15, p19

    invoke-direct {v1, v15}, Lix/f;-><init>(Lkotlin/random/Random;)V

    iput-object v1, v0, Lcom/reddit/launch/RedditAppLaunchDelegate;->K:Lix/f;

    return-void
.end method

.method public static final a(Lcom/reddit/launch/RedditAppLaunchDelegate;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lyf3/b;->a:Lyf3/b;

    .line 59
    .line 60
    const-string p2, "AppLaunch"

    .line 61
    .line 62
    invoke-static {v4, p2}, Lyf3/b;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/reddit/launch/main/k;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_18

    .line 78
    .line 79
    iput-boolean p1, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceed$1;->label:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->a:Landroid/content/Context;

    .line 84
    .line 85
    const p2, 0x7f130e99

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "getString(...)"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v7, 0x7f130e9a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->c:Ltu1/f;

    .line 108
    .line 109
    check-cast v6, Lcom/reddit/internalsettings/impl/t;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/reddit/internalsettings/impl/t;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v8, "elements"

    .line 120
    .line 121
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->f:Lcom/reddit/network/l;

    .line 135
    .line 136
    check-cast v3, Lcom/reddit/network/m;

    .line 137
    .line 138
    iget-object v8, v3, Lcom/reddit/network/m;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 139
    .line 140
    sget-object v9, Lcom/reddit/network/m;->l:[Ltm3/x;

    .line 141
    .line 142
    aget-object v9, v9, v5

    .line 143
    .line 144
    invoke-virtual {v8, v3, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/reddit/network/GraphQlUriVariant;

    .line 149
    .line 150
    sget-object v8, Lcom/reddit/launch/h;->a:[I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    aget v3, v8, v3

    .line 157
    .line 158
    if-ne v3, v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v6, Lcom/reddit/internalsettings/impl/t;->b:Lcom/reddit/preferences/g;

    .line 173
    .line 174
    const-string v3, "com.reddit.pref.gql_uri"

    .line 175
    .line 176
    invoke-interface {p2, v3, p1, v1}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_2
    if-ne p1, v2, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_3
    if-ne p1, v2, :cond_7

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->b()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->g:Ltu1/e;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->b:Lcom/reddit/session/Session;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->v:Ljq/h;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Ljq/d;

    .line 209
    .line 210
    iget-object v5, v3, Ljq/d;->v:Lc9/d;

    .line 211
    .line 212
    sget-object v6, Ljq/d;->J:[Ltm3/x;

    .line 213
    .line 214
    const/16 v7, 0xe

    .line 215
    .line 216
    aget-object v7, v6, v7

    .line 217
    .line 218
    invoke-virtual {v5, v3, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-interface {p2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    :cond_8
    check-cast v1, Lcom/reddit/auth/login/impl/e;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 240
    .line 241
    iget-object v8, v1, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 242
    .line 243
    const-string v9, "com.reddit.frontpage.auth_v2_variant_key"

    .line 244
    .line 245
    invoke-interface {v5, v9, v7}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    check-cast v5, Ljq/c;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v5, Ljq/d;

    .line 258
    .line 259
    iget-object v5, v5, Ljq/d;->b:Lcom/reddit/ddg/internal/e;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object v5, v7

    .line 275
    :goto_5
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-interface {v8, v9, v5}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-interface {v8, v9}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    const-string v5, "com.reddit.frontpage.lite_accounts_variant_key"

    .line 285
    .line 286
    invoke-interface {v8, v5, v7}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    check-cast v2, Ljq/c;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljq/c;->b()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    check-cast v2, Ljq/d;

    .line 301
    .line 302
    iget-object v2, v2, Ljq/d;->d:Lcom/reddit/ddg/internal/e;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v5, v2

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move-object v5, v7

    .line 319
    :cond_d
    :goto_7
    invoke-virtual {v1, v5}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v3, Ljq/d;->i:Lc9/d;

    .line 323
    .line 324
    aget-object v5, v6, v4

    .line 325
    .line 326
    invoke-virtual {v2, v3, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->x:Lcom/reddit/auth/login/impl/onetap/f;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Lcom/reddit/preferences/g;->j()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLite()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->w:Lcom/reddit/session/account/a;

    .line 360
    .line 361
    invoke-static {v1}, Lcom/reddit/session/account/a;->b(Lcom/reddit/session/account/a;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    move-object v1, p1

    .line 371
    check-cast v1, Lcom/reddit/internalsettings/impl/m;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 380
    .line 381
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lcom/reddit/launch/RedditAppLaunchDelegate$defaultFlow$3;

    .line 386
    .line 387
    invoke-direct {v2, p0, v7}, Lcom/reddit/launch/RedditAppLaunchDelegate$defaultFlow$3;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    invoke-static {v0, v1, v7, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 392
    .line 393
    .line 394
    :cond_f
    iget-object v1, v3, Ljq/d;->I:Lc9/d;

    .line 395
    .line 396
    const/16 v2, 0x1a

    .line 397
    .line 398
    aget-object v2, v6, v2

    .line 399
    .line 400
    invoke-virtual {v1, v3, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v2, 0x3

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->o:Lu71/d;

    .line 414
    .line 415
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v5, "com.reddit.frontpage.deeplink_original_url"

    .line 430
    .line 431
    invoke-interface {v1, v5, v7}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_10
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->D:Landroid/net/Uri;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_8

    .line 444
    :cond_11
    move-object v1, v7

    .line 445
    :goto_8
    const-string v6, "/passwordrecovery"

    .line 446
    .line 447
    const-string v8, "/magic_link/"

    .line 448
    .line 449
    const-string v9, "path"

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v8, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_15

    .line 461
    .line 462
    invoke-static {v1, v6, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    if-eqz v5, :cond_16

    .line 470
    .line 471
    const-string v1, "://"

    .line 472
    .line 473
    const/4 v10, 0x6

    .line 474
    invoke-static {v5, v1, v4, v4, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-ltz v1, :cond_13

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    move-object v10, v7

    .line 486
    :goto_9
    if-eqz v10, :cond_16

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v1, v2

    .line 493
    const/4 v10, 0x4

    .line 494
    const/16 v11, 0x2f

    .line 495
    .line 496
    invoke-static {v5, v11, v1, v4, v10}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-ltz v1, :cond_14

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_14
    move-object v10, v7

    .line 508
    :goto_a
    if-eqz v10, :cond_16

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v5, "substring(...)"

    .line 519
    .line 520
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v8, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_15

    .line 531
    .line 532
    invoke-static {v1, v6, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->b()V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_16
    check-cast p1, Lcom/reddit/internalsettings/impl/m;

    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_17

    .line 555
    .line 556
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_17

    .line 561
    .line 562
    iget-object p1, v3, Ljq/d;->A:Lcom/reddit/ddg/internal/e;

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_17

    .line 575
    .line 576
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->q:Lcom/reddit/tracking/c;

    .line 577
    .line 578
    const-string p2, "cancel_reason_autologin"

    .line 579
    .line 580
    check-cast p1, Lzf3/a;

    .line 581
    .line 582
    invoke-virtual {p1, p2}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;

    .line 586
    .line 587
    invoke-direct {p1, p0, v7}, Lcom/reddit/launch/RedditAppLaunchDelegate$userAutologin$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v7, v7, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->f()V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->F:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->G:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lml3/e;->b()Lml3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lml3/e;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/reddit/launch/main/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->J:Lcom/reddit/launch/i;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    return-void
.end method

.method public final c()Lcom/reddit/launch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->E:Lcom/reddit/launch/main/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appLaunchActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljq/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljq/d;

    .line 29
    .line 30
    iget-object v3, v3, Ljq/d;->b:Lcom/reddit/ddg/internal/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->v:Ljq/h;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/reddit/auth/login/impl/e;->a:Lcom/reddit/preferences/g;

    .line 51
    .line 52
    const-string v5, "com.reddit.frontpage.auth_v2_variant_key"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v5, v3}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4, v5}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    check-cast v0, Ljq/d;

    .line 64
    .line 65
    iget-object v3, v0, Ljq/d;->y:Lc9/d;

    .line 66
    .line 67
    sget-object v4, Ljq/d;->J:[Ltm3/x;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    aget-object v4, v4, v5

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/auth/login/impl/e;->b:Lcom/reddit/preferences/b;

    .line 86
    .line 87
    sget-object v3, Lcom/reddit/auth/login/impl/e;->d:[Ltm3/x;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-virtual {v0, p0, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Ljq/c;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljq/c;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Ljq/d;

    .line 123
    .line 124
    iget-object v0, v0, Ljq/d;->b:Lcom/reddit/ddg/internal/e;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/reddit/auth/login/AuthNoSplashVariant;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x1

    .line 139
    if-ne v0, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljq/d;

    .line 145
    .line 146
    iget-object v0, v1, Ljq/d;->d:Lcom/reddit/ddg/internal/e;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_4
    invoke-virtual {p0, v2}, Lcom/reddit/auth/login/impl/e;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final e(Lcom/reddit/launch/main/k;Z)V
    .locals 8

    .line 1
    const-string v0, "appLaunchActions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->C:Z

    .line 7
    .line 8
    iget-object p2, p1, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->D:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "<set-?>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->E:Lcom/reddit/launch/main/k;

    .line 31
    .line 32
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 33
    .line 34
    const-string p1, "AppLaunch"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, Lyf3/b;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->q:Lcom/reddit/tracking/c;

    .line 41
    .line 42
    check-cast p1, Lzf3/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 48
    .line 49
    new-instance v6, Lxj2/o2;

    .line 50
    .line 51
    const/16 p1, 0x17

    .line 52
    .line 53
    invoke-direct {v6, p1}, Lxj2/o2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 64
    .line 65
    new-instance v6, Lcom/reddit/startup/d;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/reddit/startup/e;->a:Lcom/reddit/startup/e;

    .line 74
    .line 75
    sget-object v0, Lcom/reddit/frontpage/startup/InitializationStage;->SPLASH_SCREEN:Lcom/reddit/frontpage/startup/InitializationStage;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/reddit/startup/e;->a(Lcom/reddit/frontpage/startup/InitializationStage;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lml3/e;->b()Lml3/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, p0, v0}, Lml3/e;->j(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->t:Lkc1/a;

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/accountutil/e;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/reddit/accountutil/e;->e(Landroid/content/Context;)Landroid/accounts/Account;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/reddit/accountutil/e;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, Lcom/reddit/launch/RedditAppLaunchDelegate$checkExperimentState$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-static {v3, v0, v1, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/reddit/launch/RedditAppLaunchDelegate$notifyFeaturesOfAppOpen$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/RedditAppLaunchDelegate$notifyFeaturesOfAppOpen$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1, v1, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->J:Lcom/reddit/launch/i;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->g:Ltu1/e;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "cancel_dtlo_lite_first_app_launch"

    .line 10
    .line 11
    const-string v3, "cancel_start_activity"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->b:Lcom/reddit/session/Session;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->v:Ljq/h;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->q:Lcom/reddit/tracking/c;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 24
    .line 25
    check-cast v1, Ljq/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljq/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->d()V

    .line 40
    .line 41
    .line 42
    check-cast v6, Lcom/reddit/auth/login/impl/e;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/reddit/launch/RedditAppLaunchDelegate$proceedWithLoggedOutPathsCheck$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lcom/reddit/launch/RedditAppLaunchDelegate$proceedWithLoggedOutPathsCheck$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget-object v5, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    invoke-static {v5, v0, v4, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    check-cast v7, Lzf3/a;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    check-cast v7, Lzf3/a;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/m;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_f

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->C:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->i:Lcom/reddit/incognito/data/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/reddit/incognito/data/c;->a:Lcom/reddit/incognito/data/c;

    .line 131
    .line 132
    iget-object v9, v1, Lcom/reddit/incognito/data/b;->b:Lu71/d;

    .line 133
    .line 134
    check-cast v9, Lcom/reddit/internalsettings/impl/i;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/reddit/internalsettings/impl/i;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v5, v10}, Lcom/reddit/incognito/data/c;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v10, 0x0

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v1, v10

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, v1, Lcom/reddit/incognito/data/b;->a:Ltu1/a;

    .line 150
    .line 151
    invoke-interface {v1}, Ltu1/h;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    const-string v5, "deeplinkIntentProvider"

    .line 163
    .line 164
    const-string v9, "get(...)"

    .line 165
    .line 166
    iget-object v11, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->p:Lu71/h;

    .line 167
    .line 168
    iget-object v12, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->o:Lu71/d;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/reddit/launch/main/k;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 179
    .line 180
    move-object v13, v11

    .line 181
    check-cast v13, Lcom/reddit/frontpage/util/g;

    .line 182
    .line 183
    invoke-virtual {v13, v1, v10, v12}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const-string v1, "cancel_xpromo_install"

    .line 190
    .line 191
    check-cast v7, Lzf3/a;

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 206
    .line 207
    iput-boolean v8, p0, Lcom/reddit/launch/main/MainActivity;->C1:Z

    .line 208
    .line 209
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity;->F0:Lkl3/a;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lu71/h;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->I()Lkl3/a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lu71/d;

    .line 236
    .line 237
    check-cast v0, Lcom/reddit/frontpage/util/g;

    .line 238
    .line 239
    invoke-virtual {v0, p0, v8, v1}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/reddit/launch/main/k;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 257
    .line 258
    check-cast v11, Lcom/reddit/frontpage/util/g;

    .line 259
    .line 260
    invoke-virtual {v11, v1, v10, v12}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    const-string v1, "deepLinkSettings"

    .line 267
    .line 268
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v12, Lcom/reddit/internalsettings/impl/i;

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v12, Lcom/reddit/internalsettings/impl/i;->a:Lcom/reddit/internalsettings/impl/p;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v11, "com.reddit.frontpage.deeplink_original_url"

    .line 286
    .line 287
    invoke-interface {v1, v11, v4}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_7
    if-eqz v1, :cond_a

    .line 292
    .line 293
    :try_start_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    invoke-static {v1}, Lkotlin/text/x;->J(Ljava/lang/CharSequence;)C

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/16 v12, 0x2f

    .line 305
    .line 306
    if-ne v11, v12, :cond_9

    .line 307
    .line 308
    invoke-static {v8, v1}, Lkotlin/text/x;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_9
    const-string v11, "r/LoveIslandTV"

    .line 313
    .line 314
    invoke-static {v1, v11, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    :cond_a
    :goto_3
    if-eqz v10, :cond_c

    .line 319
    .line 320
    const-string v1, "cancel_skip_onboarding_deep_link_install"

    .line 321
    .line 322
    check-cast v7, Lzf3/a;

    .line 323
    .line 324
    invoke-virtual {v7, v1}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 335
    .line 336
    iget-object p0, p0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 337
    .line 338
    iput-boolean v8, p0, Lcom/reddit/launch/main/MainActivity;->C1:Z

    .line 339
    .line 340
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity;->F0:Lkl3/a;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    goto :goto_4

    .line 346
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lu71/h;

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->I()Lkl3/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v1, Lu71/d;

    .line 367
    .line 368
    check-cast v0, Lcom/reddit/frontpage/util/g;

    .line 369
    .line 370
    invoke-virtual {v0, p0, v8, v1}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->d()V

    .line 382
    .line 383
    .line 384
    check-cast v6, Lcom/reddit/auth/login/impl/e;

    .line 385
    .line 386
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/e;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    check-cast v7, Lzf3/a;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    :goto_5
    check-cast v7, Lzf3/a;

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->b()V

    .line 429
    .line 430
    .line 431
    :goto_6
    return-void

    .line 432
    :cond_f
    :goto_7
    iget-boolean v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->C:Z

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lcom/reddit/launch/main/k;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/reddit/launch/main/k;->b()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final onEventMainThread(Lcom/reddit/experiments/sync/c;)V
    .locals 3
    .param p1    # Lcom/reddit/experiments/sync/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/reddit/experiments/sync/c;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->H:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/reddit/launch/RedditAppLaunchDelegate$onEventMainThread$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/reddit/launch/RedditAppLaunchDelegate$onEventMainThread$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method
