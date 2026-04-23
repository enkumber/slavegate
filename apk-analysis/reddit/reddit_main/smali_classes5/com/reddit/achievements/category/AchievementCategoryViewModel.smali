.class public final Lcom/reddit/achievements/category/AchievementCategoryViewModel;
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
        "Lcom/reddit/achievements/category/AchievementCategoryViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/category/r;",
        "Lcom/reddit/achievements/category/e;",
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
        "SMAP\nAchievementCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchievementCategoryViewModel.kt\ncom/reddit/achievements/category/AchievementCategoryViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,136:1\n1128#2,6:137\n1128#2,6:143\n1128#2,6:149\n1128#2,6:155\n85#3:161\n*S KotlinDebug\n*F\n+ 1 AchievementCategoryViewModel.kt\ncom/reddit/achievements/category/AchievementCategoryViewModel\n*L\n62#1:137,6\n68#1:143,6\n69#1:149,6\n87#1:155,6\n61#1:161\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lvg/c;

.field public final R:Lcom/reddit/achievements/util/a;

.field public final S:Lcom/reddit/achievements/p;

.field public T:Lki/h0;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/category/h;

.field public final r:Lcom/reddit/achievements/data/v;

.field public final v:Lcom/reddit/achievements/l;

.field public final w:Landroidx/work/impl/model/e;

.field public final x:Lcom/google/firebase/messaging/g;

.field public final y:Lcom/reddit/achievements/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/achievements/category/h;Lcom/reddit/achievements/data/v;Lcom/reddit/achievements/l;Landroidx/work/impl/model/e;Lcom/google/firebase/messaging/g;Lcom/reddit/achievements/a;Lvg/c;Lcom/reddit/achievements/util/a;)V
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
    const-string v0, "args"

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
    const-string v0, "achievementsNavigator"

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
    const-string v0, "viewStateMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "achievementsAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "achievementsRealtimeGqlBridge"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "imagePreFetcher"

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
    iput-object p1, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->i:Lcom/reddit/achievements/category/h;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->r:Lcom/reddit/achievements/data/v;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->v:Lcom/reddit/achievements/l;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->w:Landroidx/work/impl/model/e;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->x:Lcom/google/firebase/messaging/g;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->y:Lcom/reddit/achievements/a;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->B:Lvg/c;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->R:Lcom/reddit/achievements/util/a;

    .line 86
    .line 87
    new-instance p2, Lcom/reddit/achievements/p;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/reddit/achievements/p;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->S:Lcom/reddit/achievements/p;

    .line 93
    .line 94
    new-instance p2, Lcom/reddit/achievements/category/AchievementCategoryViewModel$1;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$1;-><init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x3

    .line 101
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/reddit/achievements/category/AchievementCategoryViewModel$2;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$2;-><init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x5597a05a

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
    new-instance v2, Lcom/reddit/achievements/category/f;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/achievements/category/f;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const v1, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v4, v6}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-ne v4, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;

    .line 81
    .line 82
    invoke-direct {v4, p0, v7}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$4$1;-><init>(Lcom/reddit/achievements/category/AchievementCategoryViewModel;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$5$1;

    .line 97
    .line 98
    invoke-direct {v0, v7}, Lcom/reddit/achievements/category/AchievementCategoryViewModel$viewState$data$5$1;-><init>(Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v8, v0

    .line 105
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/achievements/category/AchievementCategoryViewModel;->S:Lcom/reddit/achievements/p;

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    move-object v7, v4

    .line 114
    move-object v4, p0

    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/achievements/p;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/reddit/achievements/category/r;

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
