.class public final Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/categories/r;",
        "Lcom/reddit/achievements/categories/g;",
        "data",
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
        "SMAP\nAchievementCategoriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementCategoriesViewModel.kt\ncom/reddit/achievements/categories/AchievementCategoriesViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,108:1\n1128#2,6:109\n1128#2,6:115\n1128#2,6:121\n1128#2,6:127\n85#3:133\n*S KotlinDebug\n*F\n+ 1 AchievementCategoriesViewModel.kt\ncom/reddit/achievements/categories/AchievementCategoriesViewModel\n*L\n58#1:109,6\n64#1:115,6\n65#1:121,6\n68#1:127,6\n57#1:133\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/achievements/l;

.field public final i:Lcom/reddit/achievements/data/v;

.field public final r:Lcom/reddit/achievements/categories/s;

.field public final v:Landroidx/work/impl/model/e;

.field public final w:Lcom/reddit/achievements/a;

.field public final x:Lvg/c;

.field public final y:Lcom/reddit/achievements/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lcom/reddit/achievements/categories/s;Landroidx/work/impl/model/e;Lcom/reddit/achievements/a;Lvg/c;)V
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
    const-string v0, "achievementsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "achievementsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "achievementCategoriesViewStateMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementImagesConfiguration"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "achievementsAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "achievementsRealtimeGqlBridge"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->g:Lcom/reddit/achievements/l;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->i:Lcom/reddit/achievements/data/v;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->r:Lcom/reddit/achievements/categories/s;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->v:Landroidx/work/impl/model/e;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->w:Lcom/reddit/achievements/a;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->x:Lvg/c;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/achievements/p;

    .line 72
    .line 73
    invoke-direct {p2}, Lcom/reddit/achievements/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->y:Lcom/reddit/achievements/p;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$1;-><init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$2;

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$2;-><init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x713afe5a

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
    const/16 v1, 0x9

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
    move-object v5, v2

    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const v1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, p1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v4, v6}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v4, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$viewState$data$4$1;

    .line 82
    .line 83
    invoke-direct {v4, p0, v7}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$viewState$data$4$1;-><init>(Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$viewState$data$5$1;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel$viewState$data$5$1;-><init>(Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v8, v0

    .line 106
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/achievements/categories/AchievementCategoriesViewModel;->y:Lcom/reddit/achievements/p;

    .line 112
    .line 113
    move-object v9, p1

    .line 114
    move-object v7, v4

    .line 115
    move-object v4, p0

    .line 116
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/achievements/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/reddit/achievements/categories/r;

    .line 125
    .line 126
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
