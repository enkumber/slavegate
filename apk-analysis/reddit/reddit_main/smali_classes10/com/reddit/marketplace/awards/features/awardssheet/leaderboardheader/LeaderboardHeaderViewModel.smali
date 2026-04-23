.class public final Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;
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
        "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;",
        "Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/i;",
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
        "SMAP\nLeaderboardHeaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardHeaderViewModel.kt\ncom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n85#2:189\n117#2,2:190\n85#2:195\n117#2,2:196\n78#3:192\n111#3,2:193\n1128#4,6:198\n1128#4,6:204\n1128#4,6:210\n*S KotlinDebug\n*F\n+ 1 LeaderboardHeaderViewModel.kt\ncom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel\n*L\n51#1:189\n51#1:190,2\n53#1:195\n53#1:196,2\n52#1:192\n52#1:193,2\n61#1:198,6\n77#1:204,6\n78#1:210,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/l1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/marketplace/awards/features/awardssheet/f;

.field public final i:Ljx1/d;

.field public final r:Lcom/reddit/marketplace/awards/navigation/e;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/accessibility/a;

.field public final x:Lcom/reddit/feeds/impl/domain/m;

.field public final y:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/awardssheet/f;Ljx1/d;Lcom/reddit/marketplace/awards/navigation/e;Lhx/d;Lcom/reddit/accessibility/a;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;Lcom/reddit/gold/domain/store/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "marketplaceAwardsInternalNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "bottomSheetNavigationEventHolder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accessibilitySettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "leaderboardHeaderUiMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "leaderboardHeaderStateLoader"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "goldBalanceStore"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->g:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->i:Ljx1/d;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->r:Lcom/reddit/marketplace/awards/navigation/e;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->v:Lhx/d;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->w:Lcom/reddit/accessibility/a;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->y:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;

    .line 82
    .line 83
    sget-object p2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/c;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/c;

    .line 84
    .line 85
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->R:Landroidx/compose/runtime/l1;

    .line 98
    .line 99
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->S:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-virtual {p11}, Lcom/reddit/gold/domain/store/a;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p11, Lcom/reddit/gold/domain/store/a;->c:Lkotlinx/coroutines/flow/o1;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$listenGoldBalanceChanges$1;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-direct {p3, p0, p4}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$listenGoldBalanceChanges$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroidx/paging/f1;

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-direct {p0, p2, p3, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final N(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->label:I

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
    iput v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->w:Lcom/reddit/accessibility/a;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->label:I

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/accessibility/g;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/reddit/accessibility/g;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->S:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->y:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->g:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$loadInitialData$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v4, v2, v0}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/n;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    :goto_3
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/d;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x3a9139e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$viewState$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x24d591cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/d;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->R:Landroidx/compose/runtime/l1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->S:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v6, "<this>"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v8, v3

    .line 98
    :goto_0
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v8, v8, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->c:Lzl3/i;

    .line 101
    .line 102
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v10, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v10, v1

    .line 115
    :goto_1
    if-eqz v7, :cond_4

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v8, v3

    .line 122
    :goto_2
    if-eqz v8, :cond_5

    .line 123
    .line 124
    iget-object v3, v8, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->b:Lzl3/i;

    .line 125
    .line 126
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lox1/a;

    .line 131
    .line 132
    :cond_5
    instance-of v8, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/c;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/l;->a:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/l;

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    if-eqz v7, :cond_c

    .line 141
    .line 142
    new-instance v11, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;

    .line 143
    .line 144
    iget-object v7, v4, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lix1/b;

    .line 147
    .line 148
    check-cast v7, Lix1/e;

    .line 149
    .line 150
    invoke-virtual {v7}, Lix1/e;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x5

    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    if-ge v10, v8, :cond_8

    .line 158
    .line 159
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    rsub-int/lit8 v3, v10, 0x5

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    move v3, v1

    .line 172
    :cond_7
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/composables/v;

    .line 173
    .line 174
    invoke-direct {v4, v5, v3, v0, v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/v;-><init>(IILnp3/g;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    if-eqz v3, :cond_a

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/b;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "awardsBestowed"

    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v3, Lox1/a;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lbx/b;

    .line 197
    .line 198
    if-gt v10, v8, :cond_9

    .line 199
    .line 200
    const v7, 0x7f130e80

    .line 201
    .line 202
    .line 203
    check-cast v4, Lbx/a;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    move-object v7, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v4, Lbx/a;

    .line 220
    .line 221
    const v8, 0x7f130e7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    iget-object v8, v3, Lox1/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v10}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/g;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/composables/x;

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/x;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-direct {v11, v4, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;Z)V

    .line 247
    .line 248
    .line 249
    move-object v0, v11

    .line 250
    :goto_6
    const v2, -0x24d59004

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    instance-of v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/k;->a:Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;

    .line 264
    .line 265
    instance-of v2, v2, Lcom/reddit/marketplace/awards/features/awardssheet/composables/x;

    .line 266
    .line 267
    invoke-virtual {p0, v2, p1, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;->M(ZLandroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-static {p1, v1, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public final M(ZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1f623617    # -9.0959E19f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    const v2, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    if-ne v3, v6, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v3, Lcom/reddit/localization/translations/mt/k;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v3, p0, v2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const v2, -0x615d173a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v7, v0, 0xe

    .line 106
    .line 107
    if-ne v7, v1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v4, v5

    .line 111
    :goto_4
    or-int v1, v2, v4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    if-ne v2, v6, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel$SendAwardHeaderTileViewEvent$2$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/LeaderboardHeaderViewModel;ZLdm3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x380

    .line 138
    .line 139
    invoke-virtual {p0, v3, v2, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/comments/presentation/g0;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, p3, v1, p0, p1}, Lcom/reddit/comments/presentation/g0;-><init>(IILjava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_b
    return-void
.end method
