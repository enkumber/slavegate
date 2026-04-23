.class public final Lcom/reddit/launch/bottomnav/e0;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrd1/f;


# instance fields
.field public final B:Ljq/h;

.field public final R:Lkl3/a;

.field public final S:Lkl3/a;

.field public final T:Lkl3/a;

.field public final U:Lkl3/a;

.field public final V:Lkl3/a;

.field public final W:Lkl3/a;

.field public final X:Lkl3/a;

.field public final Y:Lkl3/a;

.field public final Z:Lkl3/a;

.field public final a0:Lkl3/a;

.field public final b0:Lkl3/a;

.field public final c0:Lkl3/a;

.field public final d0:Lkl3/a;

.field public final e:Lcom/reddit/launch/bottomnav/h;

.field public final e0:Lkl3/a;

.field public final f:Lhx/d;

.field public final f0:Lkl3/a;

.field public final g:Lcom/reddit/launch/bottomnav/d;

.field public final g0:Lkl3/a;

.field public final h0:Lkl3/a;

.field public final i:Lcom/reddit/launch/bottomnav/e;

.field public final i0:Lkl3/a;

.field public final j0:Lkl3/a;

.field public final k0:Lkotlinx/coroutines/flow/w1;

.field public final r:Lcom/reddit/communitiestab/k;

.field public final v:Lcom/reddit/launch/bottomnav/k0;

.field public final w:Lcom/reddit/feeds/impl/domain/t;

.field public final x:Lcom/reddit/feeds/impl/domain/u;

.field public final y:Lmt/b;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/h;Lhx/d;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/launch/bottomnav/e;Lcom/reddit/communitiestab/k;Lcom/reddit/launch/bottomnav/k0;Lcom/reddit/feeds/impl/domain/t;Lcom/reddit/feeds/impl/domain/u;Lmt/b;Ljq/h;Lcom/reddit/launch/j;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;)V
    .locals 18

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

    const-string v0, "getCurrentScreen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTabUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRefreshIndicatorDelegate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRefreshPolicy"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteAccountSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchOptimizationFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySessionView"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixBadgingRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixBadgingManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyMatrixAnalytics"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyEditUsernameFlowScreenNavigator"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyInboxAnalyticsEventKit"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPostSubmittedActionsDelegate"

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPostSubmitScreensInNavigator"

    move-object/from16 v11, p20

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyModQueueBadgingRepository"

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDiscoverAnalytics"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyEmailVerificationUseCase"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyResourceProvider"

    move-object/from16 v11, p24

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyNavStackFeatures"

    move-object/from16 v11, p25

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyBottomNavTabSelectedDelegate"

    move-object/from16 v11, p26

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyHomeRevampFeatures"

    move-object/from16 v11, p27

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAuthorizedActionResolver"

    move-object/from16 v11, p28

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyIncognitoModeInNavigator"

    move-object/from16 v11, p29

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDevvitBottomNavAnalytics"

    move-object/from16 v11, p30

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/launch/bottomnav/e0;->e:Lcom/reddit/launch/bottomnav/h;

    .line 3
    iput-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->f:Lhx/d;

    .line 4
    iput-object v3, v0, Lcom/reddit/launch/bottomnav/e0;->g:Lcom/reddit/launch/bottomnav/d;

    .line 5
    iput-object v4, v0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 6
    iput-object v5, v0, Lcom/reddit/launch/bottomnav/e0;->r:Lcom/reddit/communitiestab/k;

    .line 7
    iput-object v6, v0, Lcom/reddit/launch/bottomnav/e0;->v:Lcom/reddit/launch/bottomnav/k0;

    .line 8
    iput-object v7, v0, Lcom/reddit/launch/bottomnav/e0;->w:Lcom/reddit/feeds/impl/domain/t;

    .line 9
    iput-object v8, v0, Lcom/reddit/launch/bottomnav/e0;->x:Lcom/reddit/feeds/impl/domain/u;

    .line 10
    iput-object v9, v0, Lcom/reddit/launch/bottomnav/e0;->y:Lmt/b;

    .line 11
    iput-object v10, v0, Lcom/reddit/launch/bottomnav/e0;->B:Ljq/h;

    .line 12
    iput-object v12, v0, Lcom/reddit/launch/bottomnav/e0;->R:Lkl3/a;

    .line 13
    iput-object v13, v0, Lcom/reddit/launch/bottomnav/e0;->S:Lkl3/a;

    .line 14
    iput-object v14, v0, Lcom/reddit/launch/bottomnav/e0;->T:Lkl3/a;

    .line 15
    iput-object v15, v0, Lcom/reddit/launch/bottomnav/e0;->U:Lkl3/a;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/reddit/launch/bottomnav/e0;->V:Lkl3/a;

    move-object/from16 v2, p17

    .line 17
    iput-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->W:Lkl3/a;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lcom/reddit/launch/bottomnav/e0;->X:Lkl3/a;

    move-object/from16 v4, p19

    .line 19
    iput-object v4, v0, Lcom/reddit/launch/bottomnav/e0;->Y:Lkl3/a;

    move-object/from16 v5, p20

    .line 20
    iput-object v5, v0, Lcom/reddit/launch/bottomnav/e0;->Z:Lkl3/a;

    move-object/from16 v6, p21

    .line 21
    iput-object v6, v0, Lcom/reddit/launch/bottomnav/e0;->a0:Lkl3/a;

    move-object/from16 v7, p22

    .line 22
    iput-object v7, v0, Lcom/reddit/launch/bottomnav/e0;->b0:Lkl3/a;

    move-object/from16 v8, p23

    .line 23
    iput-object v8, v0, Lcom/reddit/launch/bottomnav/e0;->c0:Lkl3/a;

    move-object/from16 v9, p24

    .line 24
    iput-object v9, v0, Lcom/reddit/launch/bottomnav/e0;->d0:Lkl3/a;

    move-object/from16 v10, p25

    .line 25
    iput-object v10, v0, Lcom/reddit/launch/bottomnav/e0;->e0:Lkl3/a;

    move-object/from16 v13, p26

    .line 26
    iput-object v13, v0, Lcom/reddit/launch/bottomnav/e0;->f0:Lkl3/a;

    move-object/from16 v14, p27

    .line 27
    iput-object v14, v0, Lcom/reddit/launch/bottomnav/e0;->g0:Lkl3/a;

    move-object/from16 v15, p28

    .line 28
    iput-object v15, v0, Lcom/reddit/launch/bottomnav/e0;->h0:Lkl3/a;

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/reddit/launch/bottomnav/e0;->i0:Lkl3/a;

    .line 30
    iput-object v11, v0, Lcom/reddit/launch/bottomnav/e0;->j0:Lkl3/a;

    const/16 v16, 0x0

    .line 31
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/launch/bottomnav/e0;->k0:Lkotlinx/coroutines/flow/w1;

    .line 32
    move-object/from16 v0, p11

    check-cast v0, Lcom/reddit/launch/k;

    invoke-virtual {v0}, Lcom/reddit/launch/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v0, Lcom/reddit/launch/k;->b:Lc9/d;

    sget-object v16, Lcom/reddit/launch/k;->f:[Ltm3/x;

    const/16 v17, 0x1

    aget-object v2, v16, v17

    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v12}, Lkl3/a;->get()Ljava/lang/Object;

    .line 35
    invoke-interface/range {p16 .. p16}, Lkl3/a;->get()Ljava/lang/Object;

    .line 36
    invoke-interface/range {p17 .. p17}, Lkl3/a;->get()Ljava/lang/Object;

    .line 37
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 38
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 39
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 40
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 42
    invoke-interface {v8}, Lkl3/a;->get()Ljava/lang/Object;

    .line 43
    invoke-interface {v9}, Lkl3/a;->get()Ljava/lang/Object;

    .line 44
    invoke-interface {v10}, Lkl3/a;->get()Ljava/lang/Object;

    .line 45
    invoke-interface {v13}, Lkl3/a;->get()Ljava/lang/Object;

    .line 46
    invoke-interface {v14}, Lkl3/a;->get()Ljava/lang/Object;

    .line 47
    invoke-interface {v15}, Lkl3/a;->get()Ljava/lang/Object;

    .line 48
    invoke-interface/range {p29 .. p29}, Lkl3/a;->get()Ljava/lang/Object;

    .line 49
    invoke-interface {v11}, Lkl3/a;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/launch/bottomnav/BottomNavTab;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "selectedTab"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lob3/b;

    .line 17
    .line 18
    iget-object v4, v4, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lob3/b;

    .line 25
    .line 26
    iget-object v5, v5, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 35
    .line 36
    sget-object v6, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 37
    .line 38
    sget-object v7, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 39
    .line 40
    sget-object v8, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v8}, [Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "elements"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lob3/b;

    .line 61
    .line 62
    iget-object v5, v5, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 63
    .line 64
    invoke-interface {v5}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance v5, Lkotlin/collections/builders/SetBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v6, "builder"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v0, Lcom/reddit/launch/bottomnav/e0;->g0:Lkl3/a;

    .line 102
    .line 103
    const-string v7, "get(...)"

    .line 104
    .line 105
    iget-object v8, v0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v2, v8

    .line 116
    check-cast v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->f6()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_2
    move-object v2, v8

    .line 124
    check-cast v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e6()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    sget-object v5, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-ne v2, v5, :cond_5

    .line 135
    .line 136
    if-eq v1, v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v0, Lcom/reddit/launch/bottomnav/e0;->V:Lkl3/a;

    .line 139
    .line 140
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lmz1/u;

    .line 148
    .line 149
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->NAV:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 150
    .line 151
    iget-object v5, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 152
    .line 153
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CloseInbox:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    new-instance v15, Lov3/a;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x7e

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-direct/range {v15 .. v22}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v15, v9

    .line 184
    :goto_1
    new-instance v12, Loa4/a;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v13, 0xff7

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v5, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 201
    .line 202
    if-ne v1, v5, :cond_6

    .line 203
    .line 204
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->W:Lkl3/a;

    .line 205
    .line 206
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lcom/reddit/screen/editusername/p;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/reddit/launch/bottomnav/e0;->f:Lhx/d;

    .line 216
    .line 217
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v5, Lvw/d;

    .line 226
    .line 227
    sget-object v9, Lcom/reddit/common/editusername/presentation/CreatePostType;->BOTTOM_BAR:Lcom/reddit/common/editusername/presentation/CreatePostType;

    .line 228
    .line 229
    invoke-direct {v5, v9}, Lvw/d;-><init>(Lcom/reddit/common/editusername/presentation/CreatePostType;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$onTabSelected$1;

    .line 233
    .line 234
    invoke-direct {v9, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$onTabSelected$1;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v5, v9}, Lcom/reddit/screen/editusername/p;->b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_6
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v5, Ltk1/j;

    .line 250
    .line 251
    invoke-virtual {v5}, Ltk1/j;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Lcom/reddit/launch/bottomnav/BottomNavTab;->Profile:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 258
    .line 259
    if-ne v1, v5, :cond_9

    .line 260
    .line 261
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    invoke-interface {v4}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast v8, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->f6()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    check-cast v8, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, Lcom/reddit/launch/bottomnav/BottomNavScreen;->n1:Lkl3/a;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    const-string v1, "lazyLoggedOutBottomSheetScreenFactory"

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v9

    .line 299
    :goto_2
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Lcom/reddit/screens/loggedoutbottomsheet/k;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 321
    .line 322
    if-ne v1, v4, :cond_b

    .line 323
    .line 324
    iget-object v4, v0, Lcom/reddit/launch/bottomnav/e0;->b0:Lkl3/a;

    .line 325
    .line 326
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v4, Lmx/a;

    .line 334
    .line 335
    sget-object v5, Lcom/reddit/communitiestab/common/analytics/DiscoverAnalytics$PageType;->BOTTOM:Lcom/reddit/communitiestab/common/analytics/DiscoverAnalytics$PageType;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v10, "pageType"

    .line 341
    .line 342
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sput-object v10, Lmx/a;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, v4, Lmx/a;->a:Lcom/reddit/eventkit/b;

    .line 356
    .line 357
    sget-object v10, Lcom/reddit/communitiestab/common/analytics/RedditDiscoverAnalytics$Noun;->DISCOVER:Lcom/reddit/communitiestab/common/analytics/RedditDiscoverAnalytics$Noun;

    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/reddit/communitiestab/common/analytics/RedditDiscoverAnalytics$Noun;->getNoun()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    sget-object v12, Lmx/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v13, Lyn4/a;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/reddit/communitiestab/common/analytics/DiscoverAnalytics$PageType;->getPageType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v19, 0x1fd

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v13

    .line 380
    .line 381
    invoke-direct/range {v18 .. v23}, Lyn4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Ltc4/b;

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const v18, 0x7fff7e

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-direct/range {v11 .. v18}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v4, v0, Lcom/reddit/presentation/b;->c:Z

    .line 400
    .line 401
    if-nez v4, :cond_a

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_a
    iget-object v4, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$dismissCommunitiesBadge$1;

    .line 410
    .line 411
    invoke-direct {v5, v0, v9}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$dismissCommunitiesBadge$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    invoke-static {v4, v9, v9, v5, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_3
    if-ne v1, v2, :cond_c

    .line 419
    .line 420
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->e:Lcom/reddit/launch/bottomnav/h;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/reddit/launch/bottomnav/h;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object v2, v8

    .line 426
    check-cast v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->j6(Lcom/reddit/launch/bottomnav/BottomNavTab;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v2, v1, v4}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->g6(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_c
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/reddit/launch/bottomnav/e0;->K(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_4
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavTab;->Games:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 444
    .line 445
    if-ne v1, v2, :cond_e

    .line 446
    .line 447
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->j0:Lkl3/a;

    .line 448
    .line 449
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast v2, Lcom/reddit/devplatform/features/e;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/reddit/devplatform/features/e;->a()V

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v2, Ltk1/j;

    .line 469
    .line 470
    invoke-virtual {v2}, Ltk1/j;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    check-cast v8, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 477
    .line 478
    iget-object v2, v8, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/e0;->f0:Lkl3/a;

    .line 488
    .line 489
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lcom/reddit/launch/bottomnav/f0;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/f0;->a:Lkl3/a;

    .line 505
    .line 506
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v4, v3

    .line 535
    check-cast v4, Lto/a;

    .line 536
    .line 537
    iget-object v4, v4, Lto/a;->b:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 538
    .line 539
    if-ne v4, v1, :cond_10

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lto/a;

    .line 560
    .line 561
    iget-object v1, v1, Lto/a;->a:Lcom/reddit/answers/telemetry/k;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 564
    .line 565
    new-instance v2, Ltc4/b;

    .line 566
    .line 567
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->GenGuidesBottom:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const v9, 0x7fffff

    .line 574
    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-direct/range {v2 .. v9}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_12
    return-void
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->Y:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltu2/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$selectAndHandleTabSelection$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 13
    .line 14
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->g6(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lob3/b;

    .line 9
    .line 10
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lob3/b;

    .line 25
    .line 26
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLite()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->B:Ljq/h;

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->y:Lmt/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmt/b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/reddit/launch/bottomnav/e0;->S:Lkl3/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/meta/badge/e;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/meta/badge/e;->g:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/reddit/launch/bottomnav/e0;->U:Lkl3/a;

    .line 63
    .line 64
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/reddit/matrix/data/repository/l;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/reddit/matrix/data/repository/l;->a()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeUnifiedInbox$1;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeUnifiedInbox$1;-><init>(Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 80
    .line 81
    invoke-direct {v5, v0, v3, v4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeUnifiedInbox$2;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeUnifiedInbox$2;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/paging/f1;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, v5, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/reddit/meta/badge/e;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/meta/badge/e;->g:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/launch/bottomnav/e0;->T:Lkl3/a;

    .line 113
    .line 114
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/reddit/matrix/data/repository/o;

    .line 119
    .line 120
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 123
    .line 124
    new-instance v5, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$unreadMessageCountFlow$$inlined$flatMapLatest$1;

    .line 125
    .line 126
    invoke-direct {v5, v2, v3}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$unreadMessageCountFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/matrix/data/repository/o;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$1;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$1;-><init>(Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lkotlinx/coroutines/flow/e1;

    .line 139
    .line 140
    invoke-direct {v5, v0, v3, v4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;

    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$badgeInbox$2;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Landroidx/paging/f1;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, v5, v0, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupMatrixChatBadges$1;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupMatrixChatBadges$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupBadges$1;

    .line 181
    .line 182
    invoke-direct {v3, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupBadges$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->a0:Lkl3/a;

    .line 189
    .line 190
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "get(...)"

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lob3/b;

    .line 206
    .line 207
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/session/q;

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/reddit/session/q;->isMod()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const/4 v3, 0x0

    .line 223
    :goto_1
    invoke-interface {v0, v3}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->triggerUpdate(Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    iget-object v4, p0, Lcom/reddit/launch/bottomnav/e0;->k0:Lkotlinx/coroutines/flow/w1;

    .line 230
    .line 231
    invoke-direct {v0, v4, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupInboxCount$1;

    .line 235
    .line 236
    invoke-direct {v3, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupInboxCount$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroidx/paging/f1;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-direct {v4, v0, v3, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/reddit/presentation/b;->c:Z

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$bindCommunitiesBadge$1;

    .line 264
    .line 265
    invoke-direct {v3, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$bindCommunitiesBadge$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupTooltips$1;

    .line 277
    .line 278
    invoke-direct {v3, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$setupTooltips$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->x:Lcom/reddit/feeds/impl/domain/u;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/reddit/presentation/b;->c:Z

    .line 293
    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->w:Lcom/reddit/feeds/impl/domain/t;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/t;->b:Lkotlinx/coroutines/flow/w1;

    .line 300
    .line 301
    new-instance v1, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$bindHomeFeedRefreshIndicator$1;

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$bindHomeFeedRefreshIndicator$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroidx/paging/f1;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 313
    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()Lcom/reddit/session/v;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->R:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/session/v;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/e0;->q()Lcom/reddit/session/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lob3/b;

    .line 6
    .line 7
    iget-object v0, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e6()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/e0;->e:Lcom/reddit/launch/bottomnav/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    instance-of v2, v0, Lpd1/m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lpd1/m;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lpd1/m;->d3(Lrd1/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v3, v2

    .line 71
    :cond_4
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "toLowerCase(...)"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v3, "bottom_nav_unknown"

    .line 105
    .line 106
    :cond_6
    iget-object v4, p0, Lcom/reddit/launch/bottomnav/e0;->f:Lhx/d;

    .line 107
    .line 108
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/reddit/launch/bottomnav/e0;->e0:Lkl3/a;

    .line 117
    .line 118
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "get(...)"

    .line 123
    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Loi2/j;

    .line 128
    .line 129
    sget-object v7, Lcom/reddit/navstack/features/NavStackEntryPoint;->BottomNavScreen:Lcom/reddit/navstack/features/NavStackEntryPoint;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v7}, Loi2/j;->d(Landroid/app/Activity;Lcom/reddit/navstack/features/NavStackEntryPoint;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/e0;->Z:Lkl3/a;

    .line 138
    .line 139
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p0, Lni2/a;

    .line 147
    .line 148
    invoke-virtual {p0, v3, v2, v2, v1}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v1, Lcom/reddit/launch/bottomnav/o;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, v2, p0, v3}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final x(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Lcom/reddit/launch/bottomnav/BottomNavTab;->Profile:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/bottomnav/e0;->K(Lcom/reddit/launch/bottomnav/BottomNavTab;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/reddit/presentation/b;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$dismissCommunitiesBadge$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavScreenPresenter$dismissCommunitiesBadge$1;-><init>(Lcom/reddit/launch/bottomnav/e0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    return-void
.end method
