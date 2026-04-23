.class public final Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;
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
        "Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/agegating/impl/nsfw/m;",
        "Lcom/reddit/agegating/impl/nsfw/j;",
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
        "SMAP\nNsfwBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NsfwBottomSheetViewModel.kt\ncom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:146\n1128#2,6:152\n*S KotlinDebug\n*F\n+ 1 NsfwBottomSheetViewModel.kt\ncom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel\n*L\n62#1:140,6\n63#1:146,6\n71#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Lcom/reddit/session/mode/common/SessionMode;

.field public final S:Lou1/b;

.field public final T:Lkotlin/jvm/functions/Function0;

.field public final U:Lgm/a;

.field public final g:Lrp1/a;

.field public final i:Lhx/d;

.field public final r:Le13/a;

.field public final v:Lhm/b;

.field public final w:Lcom/reddit/agegating/impl/nsfw/p;

.field public final x:Lkotlin/jvm/functions/Function0;

.field public final y:Lpd1/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lrp1/a;Lhx/d;Le13/a;Lhm/b;Lcom/reddit/agegating/impl/nsfw/p;Lkotlin/jvm/functions/Function0;Lpd1/n;Ljava/lang/String;Lcom/reddit/session/mode/common/SessionMode;Lou1/b;Lkotlin/jvm/functions/Function0;Lgm/a;)V
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

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRoadBlockingNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageAnalytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPageType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionMode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognitoModeNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWithHome"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v4, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->g:Lrp1/a;

    .line 5
    iput-object v5, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->i:Lhx/d;

    .line 6
    iput-object v6, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->r:Le13/a;

    .line 7
    iput-object v7, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->v:Lhm/b;

    .line 8
    iput-object v8, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/nsfw/p;

    .line 9
    iput-object v9, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object v10, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->y:Lpd1/n;

    .line 11
    iput-object v11, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->B:Ljava/lang/String;

    .line 12
    iput-object v12, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->R:Lcom/reddit/session/mode/common/SessionMode;

    .line 13
    iput-object v13, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->S:Lou1/b;

    .line 14
    iput-object v14, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p15

    .line 15
    iput-object v15, v3, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;->U:Lgm/a;

    .line 16
    new-instance v0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x59628ba2

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
    new-instance v2, Lcom/reddit/agegating/impl/nsfw/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/nsfw/c;-><init>(Ljava/lang/Object;I)V

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
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$viewState$2$1;

    .line 59
    .line 60
    invoke-direct {v5, p0, v6}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$viewState$3$1;

    .line 98
    .line 99
    invoke-direct {v4, p0, v6}, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel$viewState$3$1;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/reddit/agegating/impl/nsfw/m;->a:Lcom/reddit/agegating/impl/nsfw/m;

    .line 117
    .line 118
    return-object p0
.end method
