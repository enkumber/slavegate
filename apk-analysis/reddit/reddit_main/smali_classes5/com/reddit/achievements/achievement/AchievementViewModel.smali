.class public final Lcom/reddit/achievements/achievement/AchievementViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/achievements/achievement/AchievementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/achievement/r0;",
        "Lcom/reddit/achievements/achievement/o;",
        "Lvi/b;",
        "Lcom/reddit/achievements/achievement/p;",
        "Lcom/reddit/achievements/achievement/a;",
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
        "SMAP\nAchievementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n85#2:384\n117#2,2:385\n85#2:387\n117#2,2:388\n85#2:390\n117#2,2:391\n1128#3,6:393\n1128#3,6:399\n1128#3,6:405\n1#4:411\n*S KotlinDebug\n*F\n+ 1 AchievementViewModel.kt\ncom/reddit/achievements/achievement/AchievementViewModel\n*L\n99#1:384\n99#1:385,2\n103#1:387\n103#1:388,2\n105#1:390\n105#1:391,2\n128#1:393,6\n129#1:399,6\n149#1:405,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/achievements/util/a;

.field public final R:Lil2/a;

.field public final S:Lcom/reddit/debug/eventkit/throughput/e;

.field public final T:Lcom/reddit/webembed/util/injectable/h;

.field public final U:Lcom/reddit/screen/o0;

.field public final V:Lcom/reddit/achievements/leaderboard/handlers/b;

.field public final W:Lcom/reddit/achievements/achievement/handlers/h;

.field public final X:Lcom/reddit/achievements/achievement/handlers/c;

.field public final Y:Lcom/reddit/achievements/achievement/handlers/b;

.field public final Z:Lcom/reddit/achievements/achievement/handlers/b;

.field public a0:Lki/h0;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Lcom/reddit/achievements/achievement/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/achievement/t;

.field public final r:Lcom/reddit/achievements/l;

.field public final v:Lcom/reddit/achievements/data/v;

.field public final w:Lbc1/p2;

.field public final x:Lcom/reddit/achievements/a;

.field public final y:Lvg/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/achievement/t;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lbc1/p2;Lcom/reddit/achievements/a;Lvg/c;Lcom/reddit/achievements/util/a;Lil2/a;Lcom/reddit/debug/eventkit/throughput/e;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/screen/o0;Lcom/reddit/achievements/leaderboard/handlers/b;Lcom/reddit/achievements/achievement/handlers/h;Lcom/reddit/achievements/achievement/handlers/c;Lcom/reddit/achievements/achievement/handlers/b;Lcom/reddit/achievements/achievement/handlers/b;)V
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

    const-string v0, "screenScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsNavigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementViewStateMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsRealtimeGqlBridge"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreFetcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementConfirmationToast"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionRequester"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelectedHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreClickEventHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommunityClickEventHandler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBrowseCommunitiesClickEventHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRewardCardClickEventHandler"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v4, p0

    .line 3
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v3, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 6
    iput-object v5, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->r:Lcom/reddit/achievements/l;

    .line 7
    iput-object v6, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->v:Lcom/reddit/achievements/data/v;

    .line 8
    iput-object v7, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->w:Lbc1/p2;

    .line 9
    iput-object v8, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->x:Lcom/reddit/achievements/a;

    .line 10
    iput-object v9, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->y:Lvg/c;

    .line 11
    iput-object v10, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->B:Lcom/reddit/achievements/util/a;

    .line 12
    iput-object v11, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->R:Lil2/a;

    .line 13
    iput-object v12, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->S:Lcom/reddit/debug/eventkit/throughput/e;

    .line 14
    iput-object v13, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->T:Lcom/reddit/webembed/util/injectable/h;

    .line 15
    iput-object v14, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->U:Lcom/reddit/screen/o0;

    move-object/from16 v15, p15

    .line 16
    iput-object v15, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->V:Lcom/reddit/achievements/leaderboard/handlers/b;

    move-object/from16 v15, p16

    .line 17
    iput-object v15, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->W:Lcom/reddit/achievements/achievement/handlers/h;

    move-object/from16 v15, p17

    .line 18
    iput-object v15, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->X:Lcom/reddit/achievements/achievement/handlers/c;

    move-object/from16 v15, p18

    .line 19
    iput-object v15, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->Y:Lcom/reddit/achievements/achievement/handlers/b;

    move-object/from16 v15, p19

    .line 20
    iput-object v15, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->Z:Lcom/reddit/achievements/achievement/handlers/b;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v0

    iput-object v0, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 24
    sget-object v2, Lcom/reddit/achievements/achievement/p;->k:Lcom/reddit/achievements/achievement/p;

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 26
    new-instance v2, Lcom/reddit/achievements/achievement/a;

    .line 27
    iget-object v3, v3, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 28
    new-instance v5, Lcom/apollographql/apollo/network/ws/a;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-direct {v2, v3, v5}, Lcom/reddit/achievements/achievement/a;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/network/ws/a;)V

    iput-object v2, v4, Lcom/reddit/achievements/achievement/AchievementViewModel;->e0:Lcom/reddit/achievements/achievement/a;

    .line 30
    new-instance v2, Lcom/reddit/achievements/achievement/AchievementViewModel$1;

    invoke-direct {v2, v4, v0}, Lcom/reddit/achievements/achievement/AchievementViewModel$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    new-instance v2, Lcom/reddit/achievements/achievement/AchievementViewModel$2;

    invoke-direct {v2, v4, v0}, Lcom/reddit/achievements/achievement/AchievementViewModel$2;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, -0xf561955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lhx/f;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-ne v5, v4, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v5, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;

    .line 74
    .line 75
    invoke-direct {v5, p0, v6}, Lcom/reddit/achievements/achievement/AchievementViewModel$viewState$3$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    const v1, -0x40de8efc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v3, Lcom/reddit/achievements/achievement/q0;->a:Lcom/reddit/achievements/achievement/q0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lhx/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v7, -0x615d173a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    or-int/2addr v1, v5

    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    if-ne v5, v4, :cond_10

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lhx/f;

    .line 154
    .line 155
    instance-of v1, v0, Lhx/b;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    check-cast v0, Lhx/b;

    .line 160
    .line 161
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/reddit/achievements/data/o;

    .line 164
    .line 165
    sget-object v0, Lcom/reddit/achievements/data/m;->a:Lcom/reddit/achievements/data/m;

    .line 166
    .line 167
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    sget-object p0, Lcom/reddit/achievements/achievement/n0;->a:Lcom/reddit/achievements/achievement/n0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    sget-object v0, Lcom/reddit/achievements/data/n;->a:Lcom/reddit/achievements/data/n;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    sget-object p0, Lcom/reddit/achievements/achievement/o0;->a:Lcom/reddit/achievements/achievement/o0;

    .line 185
    .line 186
    :goto_1
    move-object v5, p0

    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_8
    instance-of v1, v0, Lhx/g;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->w:Lbc1/p2;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    check-cast v0, Lhx/g;

    .line 204
    .line 205
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lki/w0;

    .line 208
    .line 209
    iget-object v1, v4, Lcom/reddit/achievements/achievement/t;->b:Lcom/reddit/achievements/achievement/r;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v5, v0, v1, p0}, Lbc1/p2;->x(Lki/w0;Lcom/reddit/achievements/achievement/r;Lcom/reddit/achievements/achievement/p;)Lcom/reddit/achievements/achievement/m0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    if-nez v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, v5, Lbc1/p2;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbx/b;

    .line 228
    .line 229
    const-string v0, "<this>"

    .line 230
    .line 231
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, Lcom/reddit/achievements/achievement/t;->b:Lcom/reddit/achievements/achievement/r;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v1, v0, Lcom/reddit/achievements/achievement/r;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lcom/reddit/achievements/achievement/b0;

    .line 245
    .line 246
    iget-object v7, v0, Lcom/reddit/achievements/achievement/r;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v4, v1, v7}, Lcom/reddit/achievements/achievement/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v8, Lcom/reddit/achievements/achievement/f0;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/reddit/achievements/achievement/r;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v11, v0, Lcom/reddit/achievements/achievement/r;->g:Z

    .line 259
    .line 260
    iget-object v4, v5, Lbc1/p2;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/reddit/achievements/i;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/reddit/achievements/i;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    xor-int/lit8 v12, v4, 0x1

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v4, p0

    .line 275
    check-cast v4, Lbx/a;

    .line 276
    .line 277
    const v7, 0x7f1300e0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v7, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    move-object v10, v9

    .line 285
    invoke-direct/range {v8 .. v13}, Lcom/reddit/achievements/achievement/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/reddit/achievements/achievement/r;->d:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v0, Lcom/reddit/achievements/achievement/r;->e:Ljava/time/Instant;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    iget-object v4, v5, Lbc1/p2;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/time/format/DateTimeFormatter;

    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v4, "format(...)"

    .line 308
    .line 309
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast p0, Lbx/a;

    .line 317
    .line 318
    const v4, 0x7f130106

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object v1, p0

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    move-object v1, v6

    .line 328
    :goto_2
    iget-object p0, v0, Lcom/reddit/achievements/achievement/r;->i:Ljava/lang/String;

    .line 329
    .line 330
    if-nez p0, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move-object v1, v6

    .line 334
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 335
    .line 336
    new-instance p0, Lcom/reddit/achievements/achievement/z;

    .line 337
    .line 338
    invoke-direct {p0, v1, v1}, Lcom/reddit/achievements/achievement/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    sget-object p0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Caption:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 343
    .line 344
    :goto_4
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object p0, v0, Lcom/reddit/achievements/achievement/r;->f:Lcom/reddit/achievements/achievement/s;

    .line 348
    .line 349
    if-eqz p0, :cond_e

    .line 350
    .line 351
    new-instance v0, Lcom/reddit/achievements/achievement/h0;

    .line 352
    .line 353
    new-instance v1, Lcom/reddit/achievements/achievement/m1;

    .line 354
    .line 355
    iget v4, p0, Lcom/reddit/achievements/achievement/s;->a:I

    .line 356
    .line 357
    iget p0, p0, Lcom/reddit/achievements/achievement/s;->b:I

    .line 358
    .line 359
    invoke-direct {v1, v4, p0, v6}, Lcom/reddit/achievements/achievement/m1;-><init>(IILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/h0;-><init>(Lcom/reddit/achievements/achievement/m1;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    sget-object p0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->Progress:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 370
    .line 371
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object p0, Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;->InfoCard:Lcom/reddit/achievements/achievement/AchievementSection$ShimmeringSection;

    .line 375
    .line 376
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const-string p0, "builder"

    .line 380
    .line 381
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance v3, Lcom/reddit/achievements/achievement/m0;

    .line 393
    .line 394
    invoke-direct {v3, p0, v6, v6, v6}, Lcom/reddit/achievements/achievement/m0;-><init>(Lnp3/g;Lcom/reddit/achievements/achievement/i1;Lcom/reddit/achievements/achievement/l1;Lcom/reddit/achievements/achievement/i1;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    move-object v5, v3

    .line 398
    :goto_6
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    move-object v3, v5

    .line 402
    check-cast v3, Lcom/reddit/achievements/achievement/r0;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p0
.end method

.method public final M()Lcom/reddit/achievements/achievement/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/achievements/achievement/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N(ZLdm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;-><init>(Lcom/reddit/achievements/achievement/AchievementViewModel;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->v:Lcom/reddit/achievements/data/v;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v7, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/achievements/achievement/AchievementViewModel;

    .line 52
    .line 53
    iget-object p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lki/h0;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lki/h0;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhx/f;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v8, p1

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-boolean p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->Z$0:Z

    .line 84
    .line 85
    iget-object v1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lhx/f;

    .line 88
    .line 89
    iget-object v2, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-boolean p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->Z$0:Z

    .line 99
    .line 100
    iget-object v1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p2, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->i:Lcom/reddit/achievements/achievement/t;

    .line 119
    .line 120
    iget-object v1, p2, Lcom/reddit/achievements/achievement/t;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->Z$0:Z

    .line 125
    .line 126
    iput v7, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

    .line 127
    .line 128
    invoke-virtual {v3, v1, v6}, Lcom/reddit/achievements/data/v;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    check-cast p2, Lhx/f;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    check-cast v2, Lhx/g;

    .line 156
    .line 157
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lki/w0;

    .line 160
    .line 161
    iget-boolean v2, v2, Lki/w0;->h:Z

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    iput-object v8, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->Z$0:Z

    .line 170
    .line 171
    iput v5, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

    .line 172
    .line 173
    iget-object v2, v3, Lcom/reddit/achievements/data/v;->d:Lkotlinx/coroutines/flow/w1;

    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/util/Set;

    .line 180
    .line 181
    new-instance v7, Lki/u0;

    .line 182
    .line 183
    invoke-direct {v7, v1}, Lki/u0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v8, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lcom/reddit/achievements/data/v;->a:Lcom/reddit/achievements/data/a;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v6}, Lcom/reddit/achievements/data/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_3
    if-ne v1, v0, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    move-object v1, p2

    .line 208
    :goto_4
    move-object p2, v1

    .line 209
    :cond_9
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    check-cast p2, Lhx/g;

    .line 216
    .line 217
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Lki/w0;

    .line 220
    .line 221
    iget-object v1, p2, Lki/w0;->j:Lki/v;

    .line 222
    .line 223
    instance-of v2, v1, Lki/l;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    check-cast v1, Lki/l;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object v1, v8

    .line 231
    :goto_5
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v1, Lki/l;->c:Lki/p;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    move-object v1, v8

    .line 237
    :goto_6
    sget-object v2, Lki/o;->a:Lki/o;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object p2, p2, Lki/w0;->l:Lki/h0;

    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    iget-object v1, p2, Lki/h0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p2, Lki/h0;->b:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "elements"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v8, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p0, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->Z$0:Z

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    iput p1, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->I$0:I

    .line 280
    .line 281
    iput v4, v6, Lcom/reddit/achievements/achievement/AchievementViewModel$refreshState$1;->label:I

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    iget-object v1, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->B:Lcom/reddit/achievements/util/a;

    .line 285
    .line 286
    const-wide/16 v2, 0x7d0

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/achievements/util/a;->a(JLjava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_c

    .line 294
    .line 295
    :goto_7
    return-object v0

    .line 296
    :cond_c
    move-object v8, p2

    .line 297
    :cond_d
    :goto_8
    iput-object v8, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->a0:Lki/h0;

    .line 298
    .line 299
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0
.end method

.method public final O(Lcom/reddit/achievements/achievement/p;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/achievement/AchievementViewModel;->e0:Lcom/reddit/achievements/achievement/a;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/reddit/achievements/achievement/AchievementViewModel;->M()Lcom/reddit/achievements/achievement/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/reddit/achievements/achievement/p;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/achievement/AchievementViewModel;->O(Lcom/reddit/achievements/achievement/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
