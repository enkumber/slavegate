.class public final Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/leaderboard/w;",
        "Lcom/reddit/marketplace/awards/features/leaderboard/s;",
        "marketplace-awards_impl"
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
        "SMAP\nLeaderboardScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardScreenViewModel.kt\ncom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,427:1\n85#2:428\n117#2,2:429\n85#2:431\n117#2,2:432\n1586#3:434\n1661#3,3:435\n1586#3:446\n1661#3,3:447\n1128#4,6:438\n306#5,2:444\n308#5:450\n*S KotlinDebug\n*F\n+ 1 LeaderboardScreenViewModel.kt\ncom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel\n*L\n82#1:428\n82#1:429,2\n88#1:431\n88#1:432,2\n123#1:434\n123#1:435,3\n382#1:446\n382#1:447,3\n284#1:438,6\n376#1:444,2\n376#1:450\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lfy1/b;

.field public final R:Lcy1/a;

.field public final S:Lbx/b;

.field public final T:Lcom/reddit/screen/o0;

.field public final U:Lc03/d;

.field public final V:Lam2/a;

.field public final W:Lhx/d;

.field public final X:Lix1/b;

.field public final Y:Lcom/reddit/marketplace/awards/navigation/e;

.field public final Z:Lif1/a;

.field public final a0:Lcom/reddit/accessibility/a;

.field public final b0:Lcom/reddit/session/Session;

.field public final c0:Lhx/d;

.field public final d0:Lef1/b;

.field public final e0:Lkotlinx/coroutines/b0;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/marketplace/awards/domain/usecase/g;

.field public final r:Lcom/reddit/marketplace/awards/domain/usecase/f;

.field public final v:Lcom/reddit/marketplace/awards/domain/usecase/i;

.field public final w:Lcom/reddit/marketplace/awards/domain/usecase/h;

.field public final x:Lcom/reddit/econearn/home/domain/b;

.field public final y:Lzn3/p;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/leaderboard/a;Lcom/reddit/marketplace/awards/domain/usecase/g;Lcom/reddit/marketplace/awards/domain/usecase/f;Lcom/reddit/marketplace/awards/domain/usecase/i;Lcom/reddit/marketplace/awards/domain/usecase/h;Lcom/reddit/econearn/home/domain/b;Lzn3/p;Lfy1/b;Lcy1/a;Lbx/b;Lcom/reddit/screen/o0;Lc03/d;Lam2/a;Lhx/d;Lix1/b;Lcom/reddit/marketplace/awards/navigation/e;Lif1/a;Lcom/reddit/accessibility/a;Lcom/reddit/session/Session;Lhx/d;Lef1/b;Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;)V
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

    const-string v0, "params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAwardLeaderboardForPost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAwardLeaderboardForComment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopAwardersForPost"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopAwardersForComments"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEarnProfileUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAward"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiModelMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awarderUiModelMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetNavigationEventHolder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketplaceAwardsInternalNavigator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnEntryPointNavigator"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnAnalytics"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    move-object/from16 v13, p24

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v13, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v12, p0

    .line 3
    invoke-direct {v12, v15, v14, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 5
    iput-object v2, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->i:Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 6
    iput-object v3, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->r:Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 7
    iput-object v4, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->v:Lcom/reddit/marketplace/awards/domain/usecase/i;

    .line 8
    iput-object v5, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->w:Lcom/reddit/marketplace/awards/domain/usecase/h;

    .line 9
    iput-object v6, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->x:Lcom/reddit/econearn/home/domain/b;

    .line 10
    iput-object v7, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->y:Lzn3/p;

    .line 11
    iput-object v8, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->B:Lfy1/b;

    .line 12
    iput-object v9, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->R:Lcy1/a;

    .line 13
    iput-object v10, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->S:Lbx/b;

    .line 14
    iput-object v11, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T:Lcom/reddit/screen/o0;

    move-object/from16 v0, p12

    .line 15
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->U:Lc03/d;

    move-object/from16 v13, p13

    .line 16
    iput-object v13, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->V:Lam2/a;

    move-object/from16 v14, p14

    .line 17
    iput-object v14, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->W:Lhx/d;

    move-object/from16 v0, p15

    .line 18
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->X:Lix1/b;

    move-object/from16 v0, p16

    .line 19
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Y:Lcom/reddit/marketplace/awards/navigation/e;

    move-object/from16 v0, p17

    .line 20
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Z:Lif1/a;

    move-object/from16 v0, p18

    .line 21
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->a0:Lcom/reddit/accessibility/a;

    move-object/from16 v0, p19

    .line 22
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->b0:Lcom/reddit/session/Session;

    move-object/from16 v0, p20

    .line 23
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->c0:Lhx/d;

    move-object/from16 v0, p21

    .line 24
    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->d0:Lef1/b;

    .line 25
    iput-object v15, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->e0:Lkotlinx/coroutines/b0;

    .line 26
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/v;

    .line 27
    iget-boolean v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/v;-><init>(Z)V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 30
    sget-object v0, Lzx1/c;->a:Lzx1/c;

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 32
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    const/4 v2, 0x3

    invoke-static {v15, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final N(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/a;->f:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 65
    .line 66
    sget-object v3, Lcom/reddit/marketplace/awards/features/leaderboard/c;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v3, p1

    .line 73
    .line 74
    if-eq p1, v5, :cond_8

    .line 75
    .line 76
    if-ne p1, v4, :cond_7

    .line 77
    .line 78
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->r:Lcom/reddit/marketplace/awards/domain/usecase/f;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->I$0:I

    .line 89
    .line 90
    iput v4, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lcom/reddit/marketplace/awards/domain/usecase/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object p1

    .line 105
    :cond_6
    :goto_2
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->i:Lcom/reddit/marketplace/awards/domain/usecase/g;

    .line 117
    .line 118
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadData$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lcom/reddit/marketplace/awards/domain/usecase/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v2, :cond_9

    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :cond_9
    return-object p0
.end method

.method public static final O(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$3:I

    .line 47
    .line 48
    iget v9, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$2:I

    .line 49
    .line 50
    iget v10, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$1:I

    .line 51
    .line 52
    iget v11, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$0:I

    .line 53
    .line 54
    iget-object v12, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$11:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 57
    .line 58
    iget-object v13, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$10:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcy1/a;

    .line 61
    .line 62
    iget-object v14, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$9:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lox1/b;

    .line 65
    .line 66
    iget-object v15, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$8:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$7:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lox1/b;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    iget-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lhx/f;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    iget-object v4, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v4, v0

    .line 135
    :goto_1
    check-cast v1, Lhx/f;

    .line 136
    .line 137
    instance-of v5, v1, Lhx/g;

    .line 138
    .line 139
    sget-object v7, Lzx1/a;->a:Lzx1/a;

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    check-cast v1, Lhx/g;

    .line 144
    .line 145
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v12, v4

    .line 173
    move-object v15, v5

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v5, v1

    .line 179
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v14, v1

    .line 190
    check-cast v14, Lox1/b;

    .line 191
    .line 192
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->R:Lcy1/a;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->a0:Lcom/reddit/accessibility/a;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v15, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$6:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$7:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v15, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$8:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v14, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$9:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$10:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v12, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->L$11:Ljava/lang/Object;

    .line 220
    .line 221
    iput v11, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$0:I

    .line 222
    .line 223
    iput v10, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$1:I

    .line 224
    .line 225
    iput v9, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$2:I

    .line 226
    .line 227
    iput v4, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$3:I

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    iput v7, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->I$4:I

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    iput v8, v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwarders$1;->label:I

    .line 234
    .line 235
    check-cast v1, Lcom/reddit/accessibility/g;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/reddit/accessibility/g;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_6

    .line 242
    .line 243
    :goto_3
    return-object v3

    .line 244
    :cond_6
    move-object v8, v15

    .line 245
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v13, Lcy1/a;->b:Lxo1/d;

    .line 255
    .line 256
    const-string v6, "awarder"

    .line 257
    .line 258
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v14, Lox1/b;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget v7, v14, Lox1/b;->b:I

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    iget-object v2, v14, Lox1/b;->d:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v25, v3

    .line 270
    .line 271
    iget-object v3, v14, Lox1/b;->f:Ljava/lang/String;

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    iget-object v4, v13, Lcy1/a;->c:Lpd1/n;

    .line 276
    .line 277
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/reddit/account/repository/c;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    iget-boolean v4, v14, Lox1/b;->g:Z

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    :goto_5
    move-object/from16 v16, v5

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/4 v4, 0x0

    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-static {v6, v3, v5, v4}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    iget-boolean v3, v14, Lox1/b;->h:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const-string v3, "u/"

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    :goto_7
    const/4 v3, 0x6

    .line 316
    invoke-static {v1, v7, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    iget-object v3, v13, Lcy1/a;->a:Lbx/b;

    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    invoke-static {v1, v7, v4}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v3, Lbx/a;

    .line 332
    .line 333
    const v2, 0x7f131241

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    iget-object v1, v13, Lcy1/a;->d:Lix1/a;

    .line 341
    .line 342
    iget-object v1, v1, Lix1/a;->a:Lcom/reddit/ddg/internal/m;

    .line 343
    .line 344
    const-string v2, "econ_whale_awarder_gold_threshold"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lt v7, v1, :cond_9

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    const/4 v1, 0x0

    .line 361
    :goto_8
    move/from16 v22, v1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    const/16 v22, 0x0

    .line 365
    .line 366
    :goto_9
    new-instance v17, Lby1/a;

    .line 367
    .line 368
    invoke-direct/range {v17 .. v23}, Lby1/a;-><init>(Lnd3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v17

    .line 372
    .line 373
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object v15, v8

    .line 377
    move-object/from16 v5, v16

    .line 378
    .line 379
    move-object/from16 v2, v24

    .line 380
    .line 381
    move-object/from16 v3, v25

    .line 382
    .line 383
    move/from16 v4, v26

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_b
    check-cast v15, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v15}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v7, Lzx1/d;

    .line 395
    .line 396
    invoke-direct {v7, v1}, Lzx1/d;-><init>(Lnp3/c;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v12

    .line 400
    goto :goto_a

    .line 401
    :cond_c
    instance-of v2, v1, Lhx/b;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    check-cast v1, Lhx/b;

    .line 406
    .line 407
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 412
    .line 413
    iget-boolean v1, v1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->i:Z

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->X:Lix1/b;

    .line 418
    .line 419
    check-cast v1, Lix1/e;

    .line 420
    .line 421
    invoke-virtual {v1}, Lix1/e;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    sget-object v7, Lzx1/b;->a:Lzx1/b;

    .line 429
    .line 430
    :goto_a
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 431
    .line 432
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->U()V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x24f56cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x3f693bae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$LoadLeaderboardDataOnce$1$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xff7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->f:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/marketplace/awards/features/leaderboard/c;->a:[I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget v2, v5, v2

    .line 73
    .line 74
    if-eq v2, v4, :cond_8

    .line 75
    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->label:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->w:Lcom/reddit/marketplace/awards/domain/usecase/h;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/awards/domain/usecase/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object p1

    .line 105
    :cond_6
    :goto_2
    new-instance p0, Lhx/b;

    .line 106
    .line 107
    const-string p1, "Failed to get top awarders for comment: comment id not provided."

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$loadTopAwardersData$1;->label:I

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->v:Lcom/reddit/marketplace/awards/domain/usecase/i;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/awards/domain/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_9

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_9
    return-object p0
.end method

.method public final S(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v6, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
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
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    iput-object p1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel$reportAward$1;->label:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->y:Lzn3/p;

    .line 69
    .line 70
    iget-object v2, v2, Lzn3/p;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    check-cast p2, Lhx/f;

    .line 82
    .line 83
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const p2, 0x7f131228

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const p2, 0x7f131227

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->S:Lbx/b;

    .line 97
    .line 98
    check-cast v0, Lbx/a;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T:Lcom/reddit/screen/o0;

    .line 108
    .line 109
    invoke-interface {v1, p2, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->V:Lam2/a;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v7, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v10, Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;->AwardLeaderboard:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v10}, Lam2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v7, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v4, Lcom/reddit/marketplace/awards/features/leaderboard/a;->e:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v10, Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;->AwardLeaderboard:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Lam2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->Q()Lcom/reddit/marketplace/awards/features/leaderboard/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 10
    .line 11
    check-cast v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/leaderboard/u;->a:Ley1/d;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lzx1/f;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xfbf

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Ley1/d;->a(Ley1/d;ZLnp3/g;Lzx1/f;Ley1/f;I)Ley1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/u;-><init>(Ley1/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardScreenViewModel;->T(Lcom/reddit/marketplace/awards/features/leaderboard/w;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
