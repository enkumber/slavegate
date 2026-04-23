.class public final Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;
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
        "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/agegating/impl/age/p;",
        "Lcom/reddit/agegating/impl/age/l;",
        "age-gating_impl"
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
        "SMAP\nAgeGatingBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeGatingBottomSheetViewModel.kt\ncom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n85#2:145\n117#2,2:146\n1128#3,6:148\n1128#3,6:154\n*S KotlinDebug\n*F\n+ 1 AgeGatingBottomSheetViewModel.kt\ncom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel\n*L\n48#1:145\n48#1:146,2\n63#1:148,6\n64#1:154,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/agegating/impl/age/w;

.field public final R:Lpc1/c;

.field public final S:Lmg/d;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Lzl3/i;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lrp1/a;

.field public final r:Lhx/d;

.field public final v:Lu71/c;

.field public final w:Le13/a;

.field public final x:Lcom/reddit/agegating/impl/age/data/b;

.field public final y:Lhm/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Lu71/c;Le13/a;Lcom/reddit/agegating/impl/age/data/b;Lhm/b;Lcom/reddit/agegating/impl/age/w;Lpc1/c;Lcom/reddit/agegating/impl/devsettings/j;Lmg/d;)V
    .locals 1

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
    const-string v0, "accountNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deepLinkNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "internalRoadBlockingNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ageRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ageAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "internalFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ageGatingDevSettingsPrefs"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p12, "ageAnalyticsNounProvider"

    .line 62
    .line 63
    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p12, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p12, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p12}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->i:Lrp1/a;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->r:Lhx/d;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->v:Lu71/c;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->w:Le13/a;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->x:Lcom/reddit/agegating/impl/age/data/b;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->y:Lhm/b;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/w;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->R:Lpc1/c;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->S:Lmg/d;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    new-instance p3, Lcom/reddit/agegating/impl/age/m;

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    invoke-direct {p3, p0, p4}, Lcom/reddit/agegating/impl/age/m;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->U:Lzl3/i;

    .line 117
    .line 118
    new-instance p3, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;

    .line 119
    .line 120
    invoke-direct {p3, p0, p2}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x3

    .line 124
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x5df1dd80

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
    new-instance v2, Lcom/reddit/agegating/impl/age/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/age/m;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v3, Lcom/reddit/agegating/impl/age/p;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    add-int/lit8 v6, v0, -0x78

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    invoke-direct {v5, v6, v0, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/w;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/w;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/w;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 111
    .line 112
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/reddit/agegating/impl/age/p;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;ZLcom/reddit/agegating/domain/model/AgeGatingType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object v3
.end method
