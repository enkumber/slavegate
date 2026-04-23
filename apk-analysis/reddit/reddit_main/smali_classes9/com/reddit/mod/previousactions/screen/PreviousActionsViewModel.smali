.class public final Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/previousactions/screen/b0;",
        "Lcom/reddit/mod/previousactions/screen/r;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/mod/previousactions/data/repository/a;",
        "",
        "previousActionsLoadState",
        "mod_previousactions_impl"
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
        "SMAP\nPreviousActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviousActionsViewModel.kt\ncom/reddit/mod/previousactions/screen/PreviousActionsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,420:1\n1128#2,6:421\n1128#2,3:427\n1131#2,3:437\n777#3:430\n873#3,2:431\n1586#3:433\n1661#3,3:434\n1586#3:440\n1661#3,3:441\n1586#3:444\n1661#3,3:445\n1586#3:448\n1661#3,3:449\n1586#3:452\n1661#3,3:453\n1#4:456\n85#5:457\n*S KotlinDebug\n*F\n+ 1 PreviousActionsViewModel.kt\ncom/reddit/mod/previousactions/screen/PreviousActionsViewModel\n*L\n117#1:421,6\n127#1:427,3\n127#1:437,3\n131#1:430\n131#1:431,2\n135#1:433\n135#1:434,3\n335#1:440\n335#1:441,3\n336#1:444\n336#1:445,3\n347#1:448\n347#1:449,3\n348#1:452\n348#1:453,3\n122#1:457\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/mod/actions/data/remote/e;

.field public final R:Lbx/b;

.field public final S:Luf3/b;

.field public final T:Lec2/a;

.field public final U:Ldc2/g;

.field public final V:Lfd2/g;

.field public final W:Lk52/d;

.field public final X:Ldc2/h;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public f0:Lcom/reddit/screen/common/state/e;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/screen/o0;

.field public final r:Lt43/a;

.field public final v:Lnc1/g;

.field public final w:Lcom/reddit/feeds/impl/domain/m;

.field public final x:Lcom/reddit/mod/previousactions/screen/t;

.field public final y:Lcom/reddit/mod/previousactions/data/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;

    .line 2
    .line 3
    const-string v1, "selectedActionTypeFilters"

    .line 4
    .line 5
    const-string v2, "getSelectedActionTypeFilters()Ljava/util/List;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isReportingIgnored"

    .line 13
    .line 14
    const-string v4, "isReportingIgnored()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isRemoveActioning"

    .line 21
    .line 22
    const-string v5, "isRemoveActioning()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isIgnoreActioning"

    .line 29
    .line 30
    const-string v6, "isIgnoreActioning()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isApproveActioning"

    .line 37
    .line 38
    const-string v7, "isApproveActioning()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "reloadCounter"

    .line 45
    .line 46
    const-string v8, "getReloadCounter()I"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isQuickCommentRemoveEnabled"

    .line 53
    .line 54
    const-string v9, "isQuickCommentRemoveEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/o0;Lt43/a;Lnc1/g;Lcom/reddit/feeds/impl/domain/m;Lcom/reddit/mod/previousactions/screen/t;Lcom/reddit/mod/previousactions/data/repository/b;Lcom/reddit/mod/actions/data/remote/e;Lbx/b;Lec2/a;Ldc2/g;Lfd2/g;Lk52/d;Ldc2/h;)V
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

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    sget-object v15, Luf3/b;->a:Luf3/b;

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateRegistry"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigable"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonScreenNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousActionsOutNavigator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousActionsRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionsDataSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatterDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousActionsAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionsAnalyticsV2"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFiltersNavigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 2
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    move-result-object v0

    move-object/from16 v3, p0

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 4
    iput-object v1, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 5
    iput-object v4, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->i:Lcom/reddit/screen/o0;

    .line 6
    iput-object v5, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->r:Lt43/a;

    .line 7
    iput-object v6, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->v:Lnc1/g;

    .line 8
    iput-object v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 9
    iput-object v8, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 10
    iput-object v9, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->y:Lcom/reddit/mod/previousactions/data/repository/b;

    .line 11
    iput-object v10, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 12
    iput-object v11, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 13
    iput-object v15, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S:Luf3/b;

    .line 14
    iput-object v12, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    move-object/from16 v0, p13

    .line 15
    iput-object v0, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U:Ldc2/g;

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->V:Lfd2/g;

    .line 17
    iput-object v13, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->W:Lk52/d;

    move-object/from16 v14, p16

    .line 18
    iput-object v14, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->X:Ldc2/h;

    .line 19
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    sget-object v5, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v0, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v7, v3, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 22
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v9, v5, v8

    invoke-virtual {v7, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 23
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v7

    const/4 v9, 0x4

    aget-object v9, v5, v9

    invoke-virtual {v7, v3, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v7

    iput-object v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v7, v5, v7

    invoke-virtual {v6, v3, v7}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v6

    iput-object v6, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    move-result-object v0

    aget-object v4, v5, v4

    invoke-virtual {v0, v3, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    move-result-object v0

    iput-object v0, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 26
    new-instance v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$1;

    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    invoke-static {v1, v2, v2, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    sget-object v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v12, v1, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 75
    .line 76
    sget-object v13, Lcom/reddit/mod/previousactions/telemetry/Noun;->APPROVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 77
    .line 78
    invoke-virtual {v13}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v13, Lko4/k;

    .line 85
    .line 86
    const/16 v14, -0x201

    .line 87
    .line 88
    invoke-direct {v13, v6, v9, v9, v14}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object v15, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v15, v9

    .line 94
    :goto_1
    invoke-static {v11, v6}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-static {v1, v11, v6}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    new-instance v14, Lob4/b;

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const v29, 0x7ffffd9

    .line 108
    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->W:Lk52/d;

    .line 135
    .line 136
    iget-object v6, v2, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->V(Lbc2/d;)Lk52/c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v11, "community"

    .line 143
    .line 144
    invoke-static {v1, v6, v11, v9}, Lk52/d;->c(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-object v1, v8, v7

    .line 148
    .line 149
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 155
    .line 156
    iget-object v6, v2, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 157
    .line 158
    invoke-interface {v6}, Lbc2/d;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput v10, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$approveContent$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v1, v6, v4}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v5, :cond_4

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 172
    .line 173
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U:Ldc2/g;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    new-instance v4, Ldc2/b;

    .line 184
    .line 185
    iget-object v5, v2, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 188
    .line 189
    invoke-direct {v4, v5, v2}, Ldc2/b;-><init>(Ljava/lang/String;Lbc2/d;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v4}, Ldc2/g;->U0(Ldc2/f;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->v:Lnc1/g;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->r:Lt43/a;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->i:Lcom/reddit/screen/o0;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 206
    .line 207
    const v4, 0x7f130c7c

    .line 208
    .line 209
    .line 210
    check-cast v2, Lbx/a;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2, v9}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    aget-object v1, v8, v7

    .line 220
    .line 221
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final N(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lhx/f;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v1, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    sget-object v12, Lcom/reddit/mod/previousactions/telemetry/Noun;->IGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v27

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v12, Lko4/k;

    .line 93
    .line 94
    const/16 v13, -0x201

    .line 95
    .line 96
    invoke-direct {v12, v6, v7, v7, v13}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v14, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v14, v7

    .line 102
    :goto_1
    invoke-static {v10, v6}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-static {v1, v10, v6}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    new-instance v13, Lob4/b;

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v28, 0x7ffffd9

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->W:Lk52/d;

    .line 143
    .line 144
    iget-object v6, v3, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->V(Lbc2/d;)Lk52/c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v10, "community"

    .line 151
    .line 152
    check-cast v1, Lk52/g;

    .line 153
    .line 154
    invoke-virtual {v1, v6, v10}, Lk52/g;->i(Lk52/c;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 161
    .line 162
    invoke-interface {v1}, Lbc2/d;->A()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v9, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, v1, v4}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    check-cast v1, Lhx/f;

    .line 176
    .line 177
    iget-object v6, v3, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 178
    .line 179
    invoke-interface {v6}, Lbc2/d;->A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v1, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v4, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$ignoreReportsAndApproveContent$1;->label:I

    .line 186
    .line 187
    invoke-virtual {v2, v6, v4}, Lcom/reddit/mod/actions/data/remote/e;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v5, :cond_6

    .line 192
    .line 193
    :goto_3
    return-object v5

    .line 194
    :cond_6
    move-object/from16 v29, v2

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-object/from16 v1, v29

    .line 198
    .line 199
    :goto_4
    check-cast v1, Lhx/f;

    .line 200
    .line 201
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->i:Lcom/reddit/screen/o0;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 217
    .line 218
    const v3, 0x7f130c7c

    .line 219
    .line 220
    .line 221
    check-cast v2, Lbx/a;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v2, v7}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U(Z)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U:Ldc2/g;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    new-instance v2, Ldc2/c;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 249
    .line 250
    invoke-direct {v2, v4, v3}, Ldc2/c;-><init>(Ljava/lang/String;Lbc2/d;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ldc2/g;->U0(Ldc2/f;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_6
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T(Z)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method

.method public static final O(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->V:Lfd2/g;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->r:Lt43/a;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->v:Lnc1/g;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 16
    .line 17
    instance-of v8, v1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->label:I

    .line 46
    .line 47
    sget-object v12, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    if-ne v10, v13, :cond_1

    .line 54
    .line 55
    iget-object v2, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v33, v12

    .line 63
    .line 64
    const/16 p1, 0x2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 p1, 0x2

    .line 90
    .line 91
    iget-object v11, v1, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 92
    .line 93
    sget-object v16, Lcom/reddit/mod/previousactions/telemetry/Noun;->REMOVE:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v31

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    new-instance v13, Lko4/k;

    .line 102
    .line 103
    move-object/from16 v33, v12

    .line 104
    .line 105
    const/16 v12, -0x201

    .line 106
    .line 107
    invoke-direct {v13, v10, v14, v14, v12}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v13

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v33, v12

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    :goto_1
    invoke-static {v15, v10}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const/4 v10, 0x6

    .line 122
    invoke-static {v1, v15, v10}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    new-instance v17, Lob4/b;

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const v32, 0x7ffffd9

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    invoke-direct/range {v17 .. v32}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v17

    .line 155
    .line 156
    invoke-interface {v11, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 157
    .line 158
    .line 159
    aget-object v1, v33, p1

    .line 160
    .line 161
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->W:Lk52/d;

    .line 167
    .line 168
    iget-object v11, v7, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 169
    .line 170
    iget-object v12, v7, Lcom/reddit/mod/previousactions/screen/t;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v7, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->V(Lbc2/d;)Lk52/c;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move/from16 v17, v10

    .line 179
    .line 180
    const-string v10, "community"

    .line 181
    .line 182
    invoke-static {v1, v15, v10, v14}, Lk52/d;->a(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    instance-of v1, v11, Lbc2/b;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 190
    .line 191
    aget-object v10, v33, v17

    .line 192
    .line 193
    invoke-virtual {v1, v0, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    check-cast v11, Lbc2/b;

    .line 206
    .line 207
    iget-object v1, v11, Lbc2/b;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 210
    .line 211
    iput-object v14, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    iput v3, v8, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$removeContent$1;->label:I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v2, v1, v8, v3}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v9, :cond_4

    .line 222
    .line 223
    return-object v9

    .line 224
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 225
    .line 226
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U:Ldc2/g;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    new-instance v2, Ldc2/d;

    .line 237
    .line 238
    iget-object v3, v7, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 241
    .line 242
    invoke-direct {v2, v3, v7}, Ldc2/d;-><init>(Ljava/lang/String;Lbc2/d;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Ldc2/g;->U0(Ldc2/f;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v6, v5}, Lnc1/g;->a(Lt43/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->i:Lcom/reddit/screen/o0;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 255
    .line 256
    const v3, 0x7f130c7c

    .line 257
    .line 258
    .line 259
    check-cast v2, Lbx/a;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2, v14}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    iget-object v1, v7, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 270
    .line 271
    invoke-virtual {v2, v13, v12, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->j(Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lfd2/g;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Lnc1/g;->a(Lt43/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    instance-of v1, v11, Lbc2/c;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v2, v13, v12, v11, v3}, Lcom/reddit/feeds/impl/domain/m;->j(Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lfd2/g;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, Lnc1/g;->a(Lt43/a;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    aget-object v1, v33, p1

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public static final P(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v1, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    sget-object v10, Lcom/reddit/mod/previousactions/telemetry/Noun;->UNIGNORE_REPORTS:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v25

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance v10, Lko4/k;

    .line 79
    .line 80
    const/16 v11, -0x201

    .line 81
    .line 82
    invoke-direct {v10, v5, v6, v6, v11}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v12, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v12, v6

    .line 88
    :goto_1
    invoke-static {v8, v5}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static {v1, v8, v5}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    new-instance v11, Lob4/b;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v26, 0x7ffffd9

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->B:Lcom/reddit/mod/actions/data/remote/e;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 133
    .line 134
    invoke-interface {v5}, Lbc2/d;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput v7, v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$unIgnoreReports$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v1, v5, v3}, Lcom/reddit/mod/actions/data/remote/e;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_4

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 148
    .line 149
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U:Ldc2/g;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v4, Ldc2/e;

    .line 161
    .line 162
    iget-object v5, v2, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 165
    .line 166
    invoke-direct {v4, v5, v2}, Ldc2/e;-><init>(Ljava/lang/String;Lbc2/d;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v4}, Ldc2/g;->U0(Ldc2/f;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0, v3}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->U(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->i:Lcom/reddit/screen/o0;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 179
    .line 180
    const v4, 0x7f130c7c

    .line 181
    .line 182
    .line 183
    check-cast v2, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v0, v3}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x62556547

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    sget-object v7, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 13
    .line 14
    aget-object v1, v7, v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/reddit/screen/common/state/e;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$createPreviousActionsFlowWrapper$1;

    .line 52
    .line 53
    invoke-direct {v2, v0, v9}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$createPreviousActionsFlowWrapper$1;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$createPreviousActionsFlowWrapper$2;

    .line 57
    .line 58
    invoke-direct {v3, v0, v9}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel$createPreviousActionsFlowWrapper$2;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    invoke-direct {v1, v5, v2, v3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->f0:Lcom/reddit/screen/common/state/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x2

    .line 91
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/reddit/screen/common/state/d;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/reddit/mod/previousactions/data/repository/a;

    .line 113
    .line 114
    const v6, -0x615d173a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    or-int/2addr v3, v5

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    if-ne v5, v8, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v24, v1

    .line 139
    .line 140
    goto/16 :goto_18

    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/reddit/screen/common/state/d;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/reddit/mod/previousactions/data/repository/a;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-boolean v5, v3, Lcom/reddit/mod/previousactions/data/repository/a;->d:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v5, v10

    .line 160
    :goto_1
    const/4 v8, 0x6

    .line 161
    aget-object v8, v7, v8

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v14, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 168
    .line 169
    invoke-virtual {v14, v8, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-object v8, v3, Lcom/reddit/mod/previousactions/data/repository/a;->a:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move-object/from16 v16, v15

    .line 198
    .line 199
    check-cast v16, Lbc2/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eq v10, v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface/range {v16 .. v16}, Lbc2/h;->a()Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_5

    .line 228
    .line 229
    const/4 v10, -0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    sget-object v16, Lcom/reddit/mod/previousactions/screen/x;->a:[I

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    aget v10, v16, v10

    .line 238
    .line 239
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_1
    sget-object v10, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->USER_REPORTS:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    sget-object v10, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->MOD_TEAM:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_3
    sget-object v10, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->GUIDANCE:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    sget-object v10, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->GUIDANCE:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    sget-object v10, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->SAFETY:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_6
    const/4 v10, 0x0

    .line 264
    :goto_4
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_6
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const/4 v14, 0x0

    .line 279
    :cond_9
    if-eqz v14, :cond_1d

    .line 280
    .line 281
    new-instance v8, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-static {v14, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_1b

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lbc2/h;

    .line 307
    .line 308
    iget-object v14, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 309
    .line 310
    iget-object v14, v14, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 311
    .line 312
    iget-object v15, v3, Lcom/reddit/mod/previousactions/data/repository/a;->b:Lbc2/a;

    .line 313
    .line 314
    const-string v6, "<this>"

    .line 315
    .line 316
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v6, "contentType"

    .line 320
    .line 321
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "resourceProvider"

    .line 325
    .line 326
    iget-object v11, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R:Lbx/b;

    .line 327
    .line 328
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "dateFormatterDelegate"

    .line 332
    .line 333
    iget-object v12, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S:Luf3/b;

    .line 334
    .line 335
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    instance-of v6, v10, Lbc2/f;

    .line 339
    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    check-cast v10, Lbc2/f;

    .line 343
    .line 344
    iget-object v6, v10, Lbc2/f;->g:Lbc2/e;

    .line 345
    .line 346
    move-object/from16 v20, v14

    .line 347
    .line 348
    iget-wide v13, v10, Lbc2/f;->b:J

    .line 349
    .line 350
    iget-object v5, v10, Lbc2/f;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->getEntries()Lfm3/a;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    if-eqz v22, :cond_b

    .line 365
    .line 366
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    move-object/from16 v23, v22

    .line 371
    .line 372
    check-cast v23, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 373
    .line 374
    move-object/from16 v24, v1

    .line 375
    .line 376
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;->getStaticLabel()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v23, v3

    .line 381
    .line 382
    iget-object v3, v10, Lbc2/f;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_a
    move-object/from16 v3, v23

    .line 392
    .line 393
    move-object/from16 v1, v24

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    move-object/from16 v24, v1

    .line 397
    .line 398
    move-object/from16 v23, v3

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    :goto_9
    check-cast v22, Lcom/reddit/mod/previousactions/screen/SafetyFilterStaticLabel;

    .line 403
    .line 404
    if-nez v22, :cond_c

    .line 405
    .line 406
    const/4 v1, -0x1

    .line 407
    :goto_a
    const/4 v3, -0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    sget-object v1, Lcc2/b;->a:[I

    .line 410
    .line 411
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    aget v1, v1, v3

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :goto_b
    if-eq v1, v3, :cond_12

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    if-eq v1, v3, :cond_11

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    if-eq v1, v3, :cond_f

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v1, v3, :cond_e

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-ne v1, v3, :cond_d

    .line 431
    .line 432
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->CROWD_CONTROL:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_e
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->ABUSE_AND_HARASSMENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_f
    if-eqz v5, :cond_10

    .line 445
    .line 446
    const-string v1, "Sexual"

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-static {v5, v1, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-ne v1, v3, :cond_10

    .line 454
    .line 455
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_SEXUAL_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->MATURE_GRAPHIC_CONTENT:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_11
    sget-object v1, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_12
    const/4 v1, 0x0

    .line 465
    :goto_c
    iget-object v3, v10, Lbc2/f;->c:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 466
    .line 467
    move-object/from16 v21, v5

    .line 468
    .line 469
    sget-object v5, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->SafetyFilters:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 470
    .line 471
    if-ne v3, v5, :cond_15

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    new-instance v3, Lcom/reddit/mod/previousactions/screen/c;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->getIcon()Lcom/reddit/ui/compose/icons/h;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-direct {v3, v5}, Lcom/reddit/mod/previousactions/screen/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->getLabelStringResId()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    check-cast v11, Lbx/a;

    .line 489
    .line 490
    invoke-virtual {v11, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v27

    .line 494
    invoke-static/range {v21 .. v21}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_13

    .line 499
    .line 500
    move-object/from16 v28, v21

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_13
    const/16 v28, 0x0

    .line 504
    .line 505
    :goto_d
    sget-object v5, Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;->BAN_EVASION:Lcom/reddit/mod/previousactions/screen/SafetyFilterDisplayData;

    .line 506
    .line 507
    if-ne v1, v5, :cond_14

    .line 508
    .line 509
    if-eqz v15, :cond_14

    .line 510
    .line 511
    move-object/from16 v29, v15

    .line 512
    .line 513
    :goto_e
    const/4 v1, 0x0

    .line 514
    goto :goto_f

    .line 515
    :cond_14
    const/16 v29, 0x0

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-static {v11, v12, v1, v13, v14}, Lo4/e;->o(Lbx/b;Luf3/b;Ljava/lang/String;J)Lcom/reddit/mod/previousactions/screen/f;

    .line 519
    .line 520
    .line 521
    move-result-object v30

    .line 522
    new-instance v25, Lcom/reddit/mod/previousactions/screen/g;

    .line 523
    .line 524
    const/16 v31, 0x0

    .line 525
    .line 526
    move-object/from16 v26, v3

    .line 527
    .line 528
    invoke-direct/range {v25 .. v31}, Lcom/reddit/mod/previousactions/screen/g;-><init>(Lcom/reddit/mod/previousactions/screen/e;Ljava/lang/String;Ljava/lang/String;Lbc2/a;Lcom/reddit/mod/previousactions/screen/f;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v25

    .line 532
    .line 533
    :goto_10
    const/4 v13, 0x0

    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_15
    new-instance v1, Lcom/reddit/mod/previousactions/screen/d;

    .line 537
    .line 538
    iget-object v3, v6, Lbc2/e;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v1, v3}, Lcom/reddit/mod/previousactions/screen/d;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v10, Lbc2/f;->d:Lcom/reddit/mod/common/domain/ModActionType;

    .line 544
    .line 545
    move-object/from16 v5, v20

    .line 546
    .line 547
    instance-of v15, v5, Lbc2/b;

    .line 548
    .line 549
    if-eqz v15, :cond_16

    .line 550
    .line 551
    new-instance v25, Lpa2/q;

    .line 552
    .line 553
    const-string v30, ""

    .line 554
    .line 555
    const-string v31, ""

    .line 556
    .line 557
    const-string v26, ""

    .line 558
    .line 559
    const-string v27, ""

    .line 560
    .line 561
    const-string v28, ""

    .line 562
    .line 563
    const-string v29, ""

    .line 564
    .line 565
    invoke-direct/range {v25 .. v31}, Lpa2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_11
    move-object/from16 v5, v25

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_16
    instance-of v5, v5, Lbc2/c;

    .line 572
    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    new-instance v25, Lpa2/w;

    .line 576
    .line 577
    const-string v29, ""

    .line 578
    .line 579
    const-string v30, ""

    .line 580
    .line 581
    const-string v26, ""

    .line 582
    .line 583
    const-string v27, ""

    .line 584
    .line 585
    const-string v28, ""

    .line 586
    .line 587
    invoke-direct/range {v25 .. v30}, Lpa2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :goto_12
    invoke-static {v3, v5}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    check-cast v11, Lbx/a;

    .line 596
    .line 597
    invoke-virtual {v11, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v28

    .line 601
    invoke-static/range {v21 .. v21}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_17

    .line 606
    .line 607
    move-object/from16 v29, v21

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_17
    const/16 v29, 0x0

    .line 611
    .line 612
    :goto_13
    iget-object v3, v6, Lbc2/e;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v11, v12, v3, v13, v14}, Lo4/e;->o(Lbx/b;Luf3/b;Ljava/lang/String;J)Lcom/reddit/mod/previousactions/screen/f;

    .line 615
    .line 616
    .line 617
    move-result-object v31

    .line 618
    iget-object v3, v10, Lbc2/f;->a:Ljava/lang/Integer;

    .line 619
    .line 620
    new-instance v26, Lcom/reddit/mod/previousactions/screen/g;

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    move-object/from16 v27, v1

    .line 625
    .line 626
    move-object/from16 v32, v3

    .line 627
    .line 628
    invoke-direct/range {v26 .. v32}, Lcom/reddit/mod/previousactions/screen/g;-><init>(Lcom/reddit/mod/previousactions/screen/e;Ljava/lang/String;Ljava/lang/String;Lbc2/a;Lcom/reddit/mod/previousactions/screen/f;Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v26

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 635
    .line 636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_19
    move-object/from16 v24, v1

    .line 641
    .line 642
    move-object/from16 v23, v3

    .line 643
    .line 644
    instance-of v1, v10, Lbc2/g;

    .line 645
    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    new-instance v25, Lcom/reddit/mod/previousactions/screen/g;

    .line 649
    .line 650
    new-instance v1, Lcom/reddit/mod/previousactions/screen/c;

    .line 651
    .line 652
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 653
    .line 654
    invoke-direct {v1, v3}, Lcom/reddit/mod/previousactions/screen/c;-><init>(Lcom/reddit/ui/compose/icons/h;)V

    .line 655
    .line 656
    .line 657
    check-cast v10, Lbc2/g;

    .line 658
    .line 659
    iget-object v3, v10, Lbc2/g;->b:Ljava/lang/String;

    .line 660
    .line 661
    iget-wide v5, v10, Lbc2/g;->d:J

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-static {v11, v12, v13, v5, v6}, Lo4/e;->o(Lbx/b;Luf3/b;Ljava/lang/String;J)Lcom/reddit/mod/previousactions/screen/f;

    .line 665
    .line 666
    .line 667
    move-result-object v30

    .line 668
    iget-object v5, v10, Lbc2/g;->c:Ljava/lang/Integer;

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    move-object/from16 v26, v1

    .line 675
    .line 676
    move-object/from16 v27, v3

    .line 677
    .line 678
    move-object/from16 v31, v5

    .line 679
    .line 680
    invoke-direct/range {v25 .. v31}, Lcom/reddit/mod/previousactions/screen/g;-><init>(Lcom/reddit/mod/previousactions/screen/e;Ljava/lang/String;Ljava/lang/String;Lbc2/a;Lcom/reddit/mod/previousactions/screen/f;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v25

    .line 684
    .line 685
    :goto_14
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v23

    .line 689
    .line 690
    move-object/from16 v1, v24

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 695
    .line 696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1b
    move-object/from16 v24, v1

    .line 701
    .line 702
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_1c

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1c
    :goto_15
    move-object v5, v1

    .line 710
    goto :goto_17

    .line 711
    :cond_1d
    move-object/from16 v24, v1

    .line 712
    .line 713
    :goto_16
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :goto_17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_18
    move-object v10, v5

    .line 720
    check-cast v10, Lnp3/c;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 731
    .line 732
    instance-of v3, v1, Lcom/reddit/screen/common/state/a;

    .line 733
    .line 734
    if-eqz v3, :cond_1e

    .line 735
    .line 736
    sget-object v0, Lcom/reddit/mod/previousactions/screen/y;->a:Lcom/reddit/mod/previousactions/screen/y;

    .line 737
    .line 738
    :goto_19
    const/4 v1, 0x0

    .line 739
    goto :goto_1a

    .line 740
    :cond_1e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_1f

    .line 745
    .line 746
    sget-object v0, Lcom/reddit/mod/previousactions/screen/a0;->a:Lcom/reddit/mod/previousactions/screen/a0;

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_1f
    instance-of v1, v1, Lcom/reddit/screen/common/state/c;

    .line 750
    .line 751
    if-eqz v1, :cond_20

    .line 752
    .line 753
    new-instance v8, Lcom/reddit/mod/previousactions/screen/z;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 764
    .line 765
    const/16 v19, 0x1

    .line 766
    .line 767
    aget-object v2, v7, v19

    .line 768
    .line 769
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 780
    .line 781
    const/16 v18, 0x2

    .line 782
    .line 783
    aget-object v2, v7, v18

    .line 784
    .line 785
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 796
    .line 797
    const/16 v17, 0x3

    .line 798
    .line 799
    aget-object v2, v7, v17

    .line 800
    .line 801
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    iget-object v1, v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 812
    .line 813
    const/16 v16, 0x4

    .line 814
    .line 815
    aget-object v2, v7, v16

    .line 816
    .line 817
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-direct/range {v8 .. v14}, Lcom/reddit/mod/previousactions/screen/z;-><init>(Lnp3/c;Lnp3/c;ZZZZ)V

    .line 828
    .line 829
    .line 830
    move-object v0, v8

    .line 831
    goto :goto_19

    .line 832
    :goto_1a
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 837
    .line 838
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lbc2/d;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 10
    .line 11
    instance-of p0, p0, Lbc2/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lbc2/d;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 10
    .line 11
    instance-of p0, p0, Lbc2/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Lbc2/d;)Lk52/c;
    .locals 7

    .line 1
    instance-of v0, p1, Lbc2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->x:Lcom/reddit/mod/previousactions/screen/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_HISTORY:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lbc2/d;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Lk52/a;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of p1, p1, Lbc2/c;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lk52/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/mod/previousactions/screen/t;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/t;->c:Lbc2/d;

    .line 35
    .line 36
    invoke-interface {p0}, Lbc2/d;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_HISTORY:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
