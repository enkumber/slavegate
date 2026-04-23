.class public final Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;
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
        "Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/modtools/s;",
        "Lcom/reddit/achievements/modtools/g;",
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
        "SMAP\nCommunityAchievementsModSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityAchievementsModSettingsViewModel.kt\ncom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,162:1\n85#2:163\n117#2,2:164\n85#2:166\n117#2,2:167\n85#2:169\n117#2,2:170\n1128#3,6:172\n*S KotlinDebug\n*F\n+ 1 CommunityAchievementsModSettingsViewModel.kt\ncom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel\n*L\n51#1:163\n51#1:164,2\n52#1:166\n52#1:167,2\n53#1:169\n53#1:170,2\n57#1:172,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/modtools/j;

.field public final r:Lcom/reddit/achievements/l;

.field public final v:Lcom/reddit/achievements/data/t;

.field public final w:Lcom/reddit/achievements/modtools/t;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/achievements/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/modtools/j;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/t;Lcom/reddit/achievements/modtools/t;Lcom/reddit/screen/o0;Lcom/reddit/achievements/a;)V
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
    const-string v0, "navigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repository"

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
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->i:Lcom/reddit/achievements/modtools/j;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->r:Lcom/reddit/achievements/l;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->v:Lcom/reddit/achievements/data/t;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->w:Lcom/reddit/achievements/modtools/t;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->y:Lcom/reddit/achievements/a;

    .line 72
    .line 73
    new-instance p2, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x3

    .line 80
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    return-void
.end method

.method public static final M(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;-><init>(Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;

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
    const/4 p1, 0x0

    .line 59
    iget-object v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->v:Lcom/reddit/achievements/data/t;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->i:Lcom/reddit/achievements/modtools/j;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/achievements/modtools/j;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object p0, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$refreshState$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/reddit/achievements/data/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x5e843300

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

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
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Ltm3/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhx/f;

    .line 58
    .line 59
    instance-of v2, v0, Lhx/b;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/achievements/modtools/p;->a:Lcom/reddit/achievements/modtools/p;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    instance-of v2, v0, Lhx/g;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    check-cast v0, Lhx/g;

    .line 72
    .line 73
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lki/g;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Map;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->w:Lcom/reddit/achievements/modtools/t;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p0, "<this>"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "localAchievementSettingState"

    .line 104
    .line 105
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, v0, Lki/g;->b:Z

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    sget-object p0, Lcom/reddit/achievements/modtools/r;->a:Lcom/reddit/achievements/modtools/r;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-boolean p0, v0, Lki/g;->a:Z

    .line 123
    .line 124
    :goto_0
    if-eqz p0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lki/g;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lki/c;

    .line 154
    .line 155
    new-instance v5, Lcom/reddit/achievements/modtools/a;

    .line 156
    .line 157
    iget-object v6, v4, Lki/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v4, Lki/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v4, Lki/c;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v9, Lki/d;

    .line 164
    .line 165
    invoke-direct {v9, v6}, Lki/d;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-boolean v4, v4, Lki/c;->d:Z

    .line 182
    .line 183
    :goto_2
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/reddit/achievements/modtools/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 196
    .line 197
    :goto_3
    new-instance v2, Lcom/reddit/achievements/modtools/o;

    .line 198
    .line 199
    invoke-direct {v2, v0, p0}, Lcom/reddit/achievements/modtools/o;-><init>(Lnp3/c;Z)V

    .line 200
    .line 201
    .line 202
    move-object p0, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-nez v0, :cond_9

    .line 205
    .line 206
    sget-object p0, Lcom/reddit/achievements/modtools/q;->a:Lcom/reddit/achievements/modtools/q;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final N(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/modtools/CommunityAchievementsModSettingsViewModel;->S:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lki/d;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lki/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
