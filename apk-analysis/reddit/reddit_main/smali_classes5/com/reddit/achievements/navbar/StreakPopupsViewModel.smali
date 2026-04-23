.class public final Lcom/reddit/achievements/navbar/StreakPopupsViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/achievements/navbar/StreakPopupsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/navbar/s;",
        "Lcom/reddit/achievements/navbar/n;",
        "Lcom/reddit/achievements/domain/e;",
        "achievementEvent",
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
        "SMAP\nStreakPopupsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakPopupsViewModel.kt\ncom/reddit/achievements/navbar/StreakPopupsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n85#2:157\n117#2,2:158\n85#2:160\n117#2,2:161\n85#2:205\n1128#3,6:163\n1128#3,3:169\n1131#3,3:177\n1128#3,6:180\n1128#3,6:186\n1128#3,6:192\n1128#3,6:198\n24#4:172\n26#4:176\n46#5:173\n51#5:175\n105#6:174\n1#7:204\n*S KotlinDebug\n*F\n+ 1 StreakPopupsViewModel.kt\ncom/reddit/achievements/navbar/StreakPopupsViewModel\n*L\n56#1:157\n56#1:158,2\n57#1:160\n57#1:161,2\n102#1:205\n85#1:163,6\n102#1:169,3\n102#1:177,3\n112#1:180,6\n118#1:186,6\n124#1:192,6\n137#1:198,6\n104#1:172\n104#1:176\n104#1:173\n104#1:175\n104#1:174\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/achievements/domain/f;

.field public final i:Lcom/reddit/startup/a;

.field public final r:Lcom/reddit/achievements/a;

.field public final v:Lcom/reddit/achievements/navbar/e;

.field public final w:Lcom/reddit/achievements/l;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/achievements/domain/f;Lcom/reddit/startup/a;Lcom/reddit/achievements/a;Lcom/reddit/achievements/navbar/e;Lcom/reddit/achievements/l;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "achievementsNotificationsBus"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appStartListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "achievementsAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "viewStateMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->g:Lcom/reddit/achievements/domain/f;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->i:Lcom/reddit/startup/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->r:Lcom/reddit/achievements/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->v:Lcom/reddit/achievements/navbar/e;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->w:Lcom/reddit/achievements/l;

    .line 64
    .line 65
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    new-instance p3, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final M(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->label:I

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
    iput v2, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v2, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->Initial:Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->label:I

    .line 69
    .line 70
    const/16 p0, 0x7d0

    .line 71
    .line 72
    int-to-long v4, p0

    .line 73
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    if-ne p0, p1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->Final:Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v3, v1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$runToastAnimation$1;->label:I

    .line 91
    .line 92
    const/16 p0, 0x1770

    .line 93
    .line 94
    int-to-long v2, p0

    .line 95
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    if-ne p0, p1, :cond_7

    .line 105
    .line 106
    :goto_4
    return-object p1

    .line 107
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x599bd2c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/ws/a;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/apollographql/apollo/network/ws/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$viewState$2$1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v5, p0, v4}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$viewState$2$1;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v4, Lcom/reddit/achievements/navbar/q;->a:Lcom/reddit/achievements/navbar/q;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move-object v9, p1

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const v2, 0x6404b8b9

    .line 105
    .line 106
    .line 107
    const v5, 0x6e3c21fe

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v5, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->g:Lcom/reddit/achievements/domain/f;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/reddit/achievements/domain/f;->b:Lkotlinx/coroutines/flow/o1;

    .line 119
    .line 120
    new-instance v5, Lcom/reddit/achievements/navbar/v;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lcom/reddit/achievements/navbar/v;-><init>(Lkotlinx/coroutines/flow/o1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v5

    .line 129
    :cond_6
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v2, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v10, 0x30

    .line 143
    .line 144
    const/4 v11, 0x2

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v9, p1

    .line 148
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, Lcom/reddit/achievements/domain/e;

    .line 158
    .line 159
    instance-of p1, v7, Lcom/reddit/achievements/domain/a;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->v:Lcom/reddit/achievements/navbar/e;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    const p1, 0x75b99a76

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->AchievementProgressed:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    if-ne v0, v3, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$1$1;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$1$1;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast v0, Ltm3/g;

    .line 197
    .line 198
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    const/4 v10, 0x6

    .line 205
    move-object v5, p0

    .line 206
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->N(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Lcom/reddit/achievements/domain/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Lcom/reddit/achievements/navbar/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    move-object v5, p0

    .line 216
    instance-of p0, v7, Lcom/reddit/achievements/domain/b;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    const p0, 0x75b9b2f1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->AchievementUnlocked:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    if-ne p1, v3, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$2$1;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$2$1;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast p1, Ltm3/g;

    .line 252
    .line 253
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    move-object v8, p1

    .line 257
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/4 v10, 0x6

    .line 260
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->N(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Lcom/reddit/achievements/domain/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Lcom/reddit/achievements/navbar/s;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_c
    instance-of p0, v7, Lcom/reddit/achievements/domain/c;

    .line 269
    .line 270
    if-eqz p0, :cond_f

    .line 271
    .line 272
    const p0, 0x75b9ca29

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->StreakProgressed:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p0, :cond_d

    .line 292
    .line 293
    if-ne p1, v3, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$3$1;

    .line 296
    .line 297
    invoke-direct {p1, v2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$3$1;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast p1, Ltm3/g;

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object v8, p1

    .line 309
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    const/4 v10, 0x6

    .line 312
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->N(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Lcom/reddit/achievements/domain/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Lcom/reddit/achievements/navbar/s;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_f
    const p0, 0x75b9ddaf

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    return-object v4
.end method

.method public final N(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Lcom/reddit/achievements/domain/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;I)Lcom/reddit/achievements/navbar/s;
    .locals 4

    .line 1
    const v0, -0x3122b627

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x615d173a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, p5, 0xe

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    and-int/lit8 p5, p5, 0x6

    .line 36
    .line 37
    if-ne p5, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p5, v2

    .line 42
    :goto_0
    or-int/2addr p5, v0

    .line 43
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    sget-object p5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v0, p5, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {v0, p0, p1, p5}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/reddit/achievements/navbar/s;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lcom/reddit/achievements/navbar/q;->a:Lcom/reddit/achievements/navbar/q;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
