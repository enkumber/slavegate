.class public final Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lvi/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/leaderboard/d0;",
        "Lcom/reddit/achievements/leaderboard/s;",
        "Lvi/b;",
        "Lcom/reddit/achievements/leaderboard/z;",
        "Lcom/reddit/achievements/leaderboard/j;",
        "Lcom/reddit/achievements/leaderboard/LeaderboardScreenContext;",
        "achievements_impl"
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
        "SMAP\nAchievementsLeaderboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementsLeaderboardViewModel.kt\ncom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n85#2:156\n117#2,2:157\n1128#3,6:159\n1128#3,6:165\n1#4:171\n*S KotlinDebug\n*F\n+ 1 AchievementsLeaderboardViewModel.kt\ncom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel\n*L\n52#1:156\n52#1:157,2\n65#1:159,6\n68#1:165,6\n*E\n"
    }
.end annotation


# instance fields
.field public B:Lpi/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/leaderboard/b;

.field public final r:Lcom/reddit/achievements/data/leaderboard/b;

.field public final v:Ln91/a;

.field public final w:Ljava/util/Map;

.field public final x:Lcx1/c;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/leaderboard/b;Ld83/s;Lcom/reddit/achievements/data/leaderboard/b;Ln91/a;Lcom/google/common/collect/ImmutableMap;Lcx1/c;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "viewStateMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventHandlers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->i:Lcom/reddit/achievements/leaderboard/b;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->r:Lcom/reddit/achievements/data/leaderboard/b;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->v:Ln91/a;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->w:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->x:Lcx1/c;

    .line 65
    .line 66
    sget-object p2, Lcom/reddit/achievements/leaderboard/z;->e:Lcom/reddit/achievements/leaderboard/z;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->y:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    sget-object p2, Lpi/a;->b:Lpi/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->B:Lpi/a;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$1;-><init>(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final M(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;-><init>(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/t0;

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->j(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->r:Lcom/reddit/achievements/data/leaderboard/b;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->i:Lcom/reddit/achievements/leaderboard/b;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/achievements/leaderboard/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-object v4, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$loadLeaderboard$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, p1, v0}, Lcom/reddit/achievements/data/leaderboard/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 87
    .line 88
    new-instance p1, Lcom/reddit/achievements/leaderboard/g;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, p2, v0}, Lcom/reddit/achievements/leaderboard/g;-><init>(Lhx/f;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->j(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x43ddc3a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$viewState$1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x4c5de2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v5, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$viewState$2$1;

    .line 38
    .line 39
    invoke-direct {v5, v0, v6}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel$viewState$2$1;-><init>(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v5, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->y:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/achievements/leaderboard/z;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v5, v7, :cond_1e

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/reddit/achievements/leaderboard/z;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->i:Lcom/reddit/achievements/leaderboard/b;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/reddit/achievements/leaderboard/b;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "subredditName"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->B:Lpi/a;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->v:Ln91/a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v9, v8, Ln91/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lsw/a;

    .line 102
    .line 103
    const-string v10, "$this$toViewState"

    .line 104
    .line 105
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "preloadData"

    .line 112
    .line 113
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v8, Ln91/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lbx/b;

    .line 119
    .line 120
    invoke-static {v3}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v5, Lbx/a;

    .line 129
    .line 130
    const v10, 0x7f13123d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v10, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v3, v2, Lcom/reddit/achievements/leaderboard/z;->a:Lhx/f;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/reddit/achievements/leaderboard/z;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v10, 0xa

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-object v2, v7, Lpi/a;->a:Lnp3/c;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v2, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lcom/reddit/achievements/leaderboard/i0;

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    iget-object v7, v6, Lcom/reddit/achievements/leaderboard/i0;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-boolean v7, v6, Lcom/reddit/achievements/leaderboard/i0;->c:Z

    .line 184
    .line 185
    :goto_1
    iget-object v8, v6, Lcom/reddit/achievements/leaderboard/i0;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v6, Lcom/reddit/achievements/leaderboard/i0;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v9, "id"

    .line 190
    .line 191
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v9, "title"

    .line 195
    .line 196
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/reddit/achievements/leaderboard/i0;

    .line 200
    .line 201
    invoke-direct {v9, v8, v6, v7}, Lcom/reddit/achievements/leaderboard/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_5
    new-instance v2, Lcom/reddit/achievements/leaderboard/c0;

    .line 213
    .line 214
    invoke-direct {v2, v12, v6}, Lcom/reddit/achievements/leaderboard/c0;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    move-object v5, v2

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_6
    instance-of v7, v3, Lhx/b;

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    new-instance v2, Lcom/reddit/achievements/leaderboard/b0;

    .line 225
    .line 226
    invoke-direct {v2, v12}, Lcom/reddit/achievements/leaderboard/b0;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    instance-of v7, v3, Lhx/g;

    .line 231
    .line 232
    if-eqz v7, :cond_20

    .line 233
    .line 234
    check-cast v3, Lhx/g;

    .line 235
    .line 236
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lmi/c;

    .line 239
    .line 240
    iget-object v7, v2, Lcom/reddit/achievements/leaderboard/z;->c:Lki/x;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/reddit/achievements/leaderboard/z;->d:Lcom/reddit/achievements/leaderboard/g0;

    .line 243
    .line 244
    new-instance v11, Lcom/reddit/achievements/leaderboard/a0;

    .line 245
    .line 246
    iget-object v13, v3, Lmi/c;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v14, v3, Lmi/c;->h:Lmi/b;

    .line 249
    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v13, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_9

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lmi/h;

    .line 274
    .line 275
    new-instance v4, Lcom/reddit/achievements/leaderboard/i0;

    .line 276
    .line 277
    iget-object v10, v13, Lmi/h;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    iget-object v6, v13, Lmi/h;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_4

    .line 290
    :cond_8
    iget-boolean v13, v13, Lmi/h;->c:Z

    .line 291
    .line 292
    :goto_4
    invoke-direct {v4, v10, v6, v13}, Lcom/reddit/achievements/leaderboard/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, v18

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v10, 0xa

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-static {v15}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    iget-object v4, v3, Lmi/c;->b:Lmi/g;

    .line 309
    .line 310
    iget-object v4, v4, Lmi/g;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v15, v3, Lmi/c;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v5, v3, Lmi/c;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v3, Lmi/c;->e:Lki/x;

    .line 317
    .line 318
    iget-object v10, v3, Lmi/c;->i:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v18, v4

    .line 321
    .line 322
    iget-object v4, v6, Lki/x;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Ljava/util/Collection;

    .line 325
    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    iget-object v5, v7, Lki/x;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    const/4 v5, 0x0

    .line 336
    :goto_5
    if-nez v5, :cond_b

    .line 337
    .line 338
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    :cond_b
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    move-object/from16 v20, v9

    .line 347
    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_14

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lmi/f;

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    instance-of v4, v9, Lmi/d;

    .line 376
    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    check-cast v9, Lmi/d;

    .line 380
    .line 381
    new-instance v4, Lcom/reddit/achievements/leaderboard/t;

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    iget-object v11, v9, Lmi/d;->a:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v11, :cond_c

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    :cond_c
    move-object/from16 v22, v12

    .line 391
    .line 392
    iget-object v12, v9, Lmi/d;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, v9, Lmi/d;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v4, v11, v12, v9}, Lcom/reddit/achievements/leaderboard/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v32, v13

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_d
    move-object/from16 v21, v11

    .line 404
    .line 405
    move-object/from16 v22, v12

    .line 406
    .line 407
    instance-of v4, v9, Lmi/e;

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    check-cast v9, Lmi/e;

    .line 412
    .line 413
    new-instance v23, Lcom/reddit/achievements/leaderboard/x;

    .line 414
    .line 415
    iget-object v4, v9, Lmi/e;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v11, v9, Lmi/e;->b:Lmi/a;

    .line 418
    .line 419
    iget-object v12, v11, Lmi/a;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v24, v4

    .line 429
    .line 430
    iget-object v4, v11, Lmi/a;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    move-object v4, v12

    .line 435
    :cond_e
    move-object/from16 v32, v13

    .line 436
    .line 437
    iget-object v13, v11, Lmi/a;->c:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v11, v11, Lmi/a;->d:Z

    .line 440
    .line 441
    invoke-static {v4, v13, v12, v11}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    iget-object v4, v9, Lmi/e;->d:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v4, :cond_f

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    move-object/from16 v26, v4

    .line 457
    .line 458
    :goto_7
    iget-object v11, v9, Lmi/e;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v12, v9, Lmi/e;->g:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v13, v9, Lmi/e;->f:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v13, :cond_10

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    move-object/from16 v29, v13

    .line 470
    .line 471
    :goto_8
    iget-object v9, v9, Lmi/e;->e:Lmi/j;

    .line 472
    .line 473
    if-eqz v9, :cond_11

    .line 474
    .line 475
    new-instance v13, Lcom/reddit/achievements/leaderboard/h0;

    .line 476
    .line 477
    move-object/from16 v27, v4

    .line 478
    .line 479
    iget-object v4, v9, Lmi/j;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget v9, v9, Lmi/j;->b:I

    .line 482
    .line 483
    move-object/from16 v28, v11

    .line 484
    .line 485
    move-object/from16 v30, v12

    .line 486
    .line 487
    invoke-static {v9}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    invoke-direct {v13, v4, v11, v12}, Lcom/reddit/achievements/leaderboard/h0;-><init>(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_11
    move-object/from16 v27, v4

    .line 496
    .line 497
    move-object/from16 v28, v11

    .line 498
    .line 499
    move-object/from16 v30, v12

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_9
    if-nez v27, :cond_12

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_a

    .line 506
    :cond_12
    move-object/from16 v4, v27

    .line 507
    .line 508
    :goto_a
    iget-object v9, v8, Ln91/a;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Lcom/reddit/session/Session;

    .line 511
    .line 512
    invoke-interface {v9}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v31

    .line 520
    move-object/from16 v27, v28

    .line 521
    .line 522
    move-object/from16 v28, v30

    .line 523
    .line 524
    move-object/from16 v30, v13

    .line 525
    .line 526
    invoke-direct/range {v23 .. v31}, Lcom/reddit/achievements/leaderboard/x;-><init>(Ljava/lang/String;Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/leaderboard/h0;Z)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v23

    .line 530
    .line 531
    :goto_b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    move-object/from16 v11, v21

    .line 537
    .line 538
    move-object/from16 v12, v22

    .line 539
    .line 540
    move-object/from16 v13, v32

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_14
    move-object/from16 v21, v11

    .line 551
    .line 552
    move-object/from16 v22, v12

    .line 553
    .line 554
    move-object/from16 v32, v13

    .line 555
    .line 556
    sget-object v4, Lcom/reddit/achievements/leaderboard/e0;->a:Lcom/reddit/achievements/leaderboard/e0;

    .line 557
    .line 558
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_15

    .line 563
    .line 564
    sget-object v4, Lcom/reddit/achievements/leaderboard/v;->a:Lcom/reddit/achievements/leaderboard/v;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_15
    sget-object v4, Lcom/reddit/achievements/leaderboard/f0;->a:Lcom/reddit/achievements/leaderboard/f0;

    .line 568
    .line 569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_16

    .line 574
    .line 575
    sget-object v4, Lcom/reddit/achievements/leaderboard/w;->a:Lcom/reddit/achievements/leaderboard/w;

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_16
    if-nez v2, :cond_1f

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    :goto_c
    if-eqz v4, :cond_17

    .line 582
    .line 583
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :cond_17
    if-eqz v10, :cond_19

    .line 588
    .line 589
    if-eqz v14, :cond_19

    .line 590
    .line 591
    if-eqz v7, :cond_18

    .line 592
    .line 593
    iget-object v4, v7, Lki/x;->a:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v4, :cond_18

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_18
    if-nez v7, :cond_19

    .line 599
    .line 600
    if-nez v2, :cond_19

    .line 601
    .line 602
    iget-object v2, v6, Lki/x;->a:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v2, :cond_19

    .line 605
    .line 606
    :goto_d
    new-instance v2, Lcom/reddit/achievements/leaderboard/u;

    .line 607
    .line 608
    invoke-direct {v2, v10}, Lcom/reddit/achievements/leaderboard/u;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :cond_19
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    iget-object v2, v3, Lmi/c;->f:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v4, v3, Lmi/c;->g:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v14, :cond_1c

    .line 624
    .line 625
    new-instance v5, Lcom/reddit/achievements/leaderboard/i;

    .line 626
    .line 627
    iget-object v6, v14, Lmi/b;->a:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v7, v14, Lmi/b;->b:Lmi/a;

    .line 630
    .line 631
    iget-object v8, v7, Lmi/a;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v8}, Lsw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v9, v7, Lmi/a;->b:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v9, :cond_1a

    .line 643
    .line 644
    move-object v9, v8

    .line 645
    :cond_1a
    iget-object v10, v7, Lmi/a;->c:Ljava/lang/String;

    .line 646
    .line 647
    iget-boolean v7, v7, Lmi/a;->d:Z

    .line 648
    .line 649
    invoke-static {v9, v10, v8, v7}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-static {v7}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v8, v14, Lmi/b;->c:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v9, v14, Lmi/b;->e:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v9, :cond_1b

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    :cond_1b
    iget-object v10, v14, Lmi/b;->f:Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct/range {v5 .. v10}, Lcom/reddit/achievements/leaderboard/i;-><init>(Ljava/lang/String;Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v20, v5

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1c
    const/16 v20, 0x0

    .line 673
    .line 674
    :goto_e
    iget-object v3, v3, Lmi/c;->i:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v14, v18

    .line 677
    .line 678
    move-object/from16 v16, v19

    .line 679
    .line 680
    move-object/from16 v11, v21

    .line 681
    .line 682
    move-object/from16 v12, v22

    .line 683
    .line 684
    move-object/from16 v13, v32

    .line 685
    .line 686
    move-object/from16 v18, v2

    .line 687
    .line 688
    move-object/from16 v21, v3

    .line 689
    .line 690
    move-object/from16 v19, v4

    .line 691
    .line 692
    invoke-direct/range {v11 .. v21}, Lcom/reddit/achievements/leaderboard/a0;-><init>(Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/achievements/leaderboard/i;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v21, v11

    .line 696
    .line 697
    move-object/from16 v5, v21

    .line 698
    .line 699
    :goto_f
    instance-of v2, v5, Lcom/reddit/achievements/leaderboard/a0;

    .line 700
    .line 701
    if-eqz v2, :cond_1d

    .line 702
    .line 703
    new-instance v2, Lpi/a;

    .line 704
    .line 705
    move-object v3, v5

    .line 706
    check-cast v3, Lcom/reddit/achievements/leaderboard/a0;

    .line 707
    .line 708
    iget-object v3, v3, Lcom/reddit/achievements/leaderboard/a0;->b:Lnp3/c;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Lpi/a;-><init>(Lnp3/c;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->B:Lpi/a;

    .line 714
    .line 715
    :cond_1d
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1e
    check-cast v5, Lcom/reddit/achievements/leaderboard/d0;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    return-object v5

    .line 728
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 729
    .line 730
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 735
    .line 736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/achievements/leaderboard/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/achievements/leaderboard/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->i:Lcom/reddit/achievements/leaderboard/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/reddit/achievements/leaderboard/j;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->y:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/achievements/leaderboard/z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
