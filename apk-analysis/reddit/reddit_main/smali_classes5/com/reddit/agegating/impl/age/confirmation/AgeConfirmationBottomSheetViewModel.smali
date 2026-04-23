.class public final Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;
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
        "Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/agegating/impl/age/confirmation/t;",
        "Lcom/reddit/agegating/impl/age/confirmation/j;",
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
        "SMAP\nAgeConfirmationBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeConfirmationBottomSheetViewModel.kt\ncom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n85#2:274\n117#2,2:275\n1128#3,6:277\n1128#3,6:283\n*S KotlinDebug\n*F\n+ 1 AgeConfirmationBottomSheetViewModel.kt\ncom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel\n*L\n59#1:274\n59#1:275,2\n106#1:277,6\n107#1:283,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lhm/b;

.field public final R:Lu71/c;

.field public final S:Lbx/b;

.field public final T:Lgm/a;

.field public final U:Lmg/d;

.field public final V:Lcom/reddit/session/account/a;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Lzl3/i;

.field public final Y:Lzl3/i;

.field public final Z:Lzl3/i;

.field public final a0:Lzl3/i;

.field public final b0:Lzl3/i;

.field public final c0:Lzl3/i;

.field public final g:Lhx/d;

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final r:Lcom/reddit/agegating/impl/age/data/b;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lcom/reddit/agegating/impl/age/confirmation/k;

.field public final x:Le13/a;

.field public final y:Lrp1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/screen/o0;Lcom/reddit/agegating/impl/age/confirmation/k;Le13/a;Lrp1/a;Lhm/b;Lu71/c;Lbx/b;Lgm/a;Lmg/d;Lcom/reddit/session/account/a;)V
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

    const-string v0, "getContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRoadBlockingNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageAnalyticsNounProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountActionsUseCase"

    move-object/from16 v15, p16

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
    iput-object v4, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->g:Lhx/d;

    .line 5
    iput-object v5, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object v6, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->r:Lcom/reddit/agegating/impl/age/data/b;

    .line 7
    iput-object v7, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->v:Lcom/reddit/screen/o0;

    .line 8
    iput-object v8, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 9
    iput-object v9, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->x:Le13/a;

    .line 10
    iput-object v10, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->y:Lrp1/a;

    .line 11
    iput-object v11, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->B:Lhm/b;

    .line 12
    iput-object v12, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->R:Lu71/c;

    .line 13
    iput-object v13, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 14
    iput-object v14, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->T:Lgm/a;

    move-object/from16 v15, p15

    .line 15
    iput-object v15, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->U:Lmg/d;

    move-object/from16 v15, p16

    .line 16
    iput-object v15, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->V:Lcom/reddit/session/account/a;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 18
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->X:Lzl3/i;

    .line 19
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->Y:Lzl3/i;

    .line 20
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->Z:Lzl3/i;

    .line 21
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->a0:Lzl3/i;

    .line 22
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->b0:Lzl3/i;

    .line 23
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/l;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v2

    iput-object v2, v3, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->c0:Lzl3/i;

    .line 24
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$1;

    invoke-direct {v2, v3, v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;Ldm3/a;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final M(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;Lcom/reddit/agegating/impl/age/confirmation/j;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->y:Lrp1/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->c0:Lzl3/i;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->x:Le13/a;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->r:Lcom/reddit/agegating/impl/age/data/b;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->g:Lhx/d;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 20
    .line 21
    instance-of v10, v2, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;

    .line 27
    .line 28
    iget v11, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->label:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->label:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;

    .line 41
    .line 42
    invoke-direct {v10, v0, v2}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->result:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    iget v12, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->label:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-ne v12, v14, :cond_1

    .line 56
    .line 57
    iget-object v1, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/j;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v2, v1, Lcom/reddit/agegating/impl/age/confirmation/f;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v15, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->B:Lhm/b;

    .line 83
    .line 84
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    check-cast v16, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 91
    .line 92
    sget-object v17, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Confirmation:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v20, 0x4

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v15 .. v20}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/f;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/agegating/impl/age/confirmation/f;->a:Lbm/b;

    .line 116
    .line 117
    iget-wide v2, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->a:J

    .line 118
    .line 119
    iget-object v4, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v6, "context"

    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "ageGatingType"

    .line 132
    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v7, "tag_age_target_screen_page_type"

    .line 142
    .line 143
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v7, "tag_age_target_screen_age_gating_type"

    .line 149
    .line 150
    invoke-direct {v4, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "tag_age_content_gate_birthday"

    .line 162
    .line 163
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;

    .line 167
    .line 168
    invoke-direct {v2, v4}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    instance-of v3, v1, Lcom/reddit/screen/BaseScreen;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    move-object v13, v1

    .line 176
    check-cast v13, Lcom/reddit/screen/BaseScreen;

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v2, v13}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    instance-of v2, v1, Lcom/reddit/agegating/impl/age/confirmation/h;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;->Loading:Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v15, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->B:Lhm/b;

    .line 196
    .line 197
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    check-cast v16, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 204
    .line 205
    sget-object v17, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Confirmation:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 206
    .line 207
    iget-object v2, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v20, 0x4

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v19, v2

    .line 214
    .line 215
    invoke-static/range {v15 .. v20}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v3

    .line 219
    iget-wide v2, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->a:J

    .line 220
    .line 221
    iput-object v1, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v14, v10, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$handleEvent$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v7, v2, v3, v10}, Lcom/reddit/agegating/impl/age/data/b;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v11, :cond_5

    .line 230
    .line 231
    return-object v11

    .line 232
    :cond_5
    :goto_1
    check-cast v2, Lhx/f;

    .line 233
    .line 234
    instance-of v3, v2, Lhx/b;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    sget-object v1, Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;->Error:Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Lhx/b;

    .line 244
    .line 245
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->v:Lcom/reddit/screen/o0;

    .line 252
    .line 253
    invoke-interface {v0, v1, v13}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    iput-boolean v14, v7, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Lrp1/a;->c(Lhx/d;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    instance-of v3, v2, Lhx/g;

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    sget-object v3, Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;->Success:Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lhx/g;

    .line 275
    .line 276
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/reddit/type/AgeCollectionStatus;

    .line 279
    .line 280
    sget-object v3, Lcom/reddit/agegating/impl/age/confirmation/n;->b:[I

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget v2, v3, v2

    .line 287
    .line 288
    if-eq v2, v14, :cond_a

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-eq v2, v3, :cond_a

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    if-eq v2, v3, :cond_8

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/h;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/reddit/agegating/impl/age/confirmation/h;->a:Lbm/b;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-interface {v0}, Lbm/b;->X2()V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    iget-object v1, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->T:Lgm/a;

    .line 312
    .line 313
    check-cast v1, Lim/b;

    .line 314
    .line 315
    iget-object v2, v1, Lim/b;->n:Lc9/d;

    .line 316
    .line 317
    sget-object v3, Lim/b;->o:[Ltm3/x;

    .line 318
    .line 319
    const/16 v6, 0xc

    .line 320
    .line 321
    aget-object v3, v3, v6

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    sget-object v1, Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;->Underage:Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->B:Lhm/b;

    .line 341
    .line 342
    sget-object v11, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->PlatformGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 343
    .line 344
    sget-object v12, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Suspension:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 345
    .line 346
    iget-object v14, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v15, 0x4

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static/range {v10 .. v15}, Lhm/b;->c(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    iput-boolean v14, v7, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Lrp1/a;->c(Lhx/d;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    iget-object v0, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 363
    .line 364
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/h;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/reddit/agegating/impl/age/confirmation/h;->a:Lbm/b;

    .line 367
    .line 368
    invoke-virtual {v6, v0, v2, v1}, Le13/a;->O0(Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/b;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_c
    instance-of v2, v1, Lcom/reddit/agegating/impl/age/confirmation/i;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->R:Lu71/c;

    .line 383
    .line 384
    iget-object v2, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroid/content/Context;

    .line 391
    .line 392
    check-cast v1, Lcom/reddit/agegating/impl/age/confirmation/i;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/reddit/agegating/impl/age/confirmation/i;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v2, v1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_d
    instance-of v1, v1, Lcom/reddit/agegating/impl/age/confirmation/g;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    iget-object v2, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->B:Lhm/b;

    .line 405
    .line 406
    sget-object v3, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->PlatformGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 407
    .line 408
    sget-object v4, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Suspension:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 409
    .line 410
    iget-object v6, v9, Lcom/reddit/agegating/impl/age/confirmation/k;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v7, 0x4

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v2 .. v7}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->V:Lcom/reddit/session/account/a;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/reddit/session/account/a;->b(Lcom/reddit/session/account/a;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x133db1c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x4c5de2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/agegating/impl/age/confirmation/l;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v4, v0, v3}, Lcom/reddit/agegating/impl/age/confirmation/l;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-ne v6, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v6, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$viewState$2$1;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v6, v0, v2}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel$viewState$2$1;-><init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v6, v1, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/reddit/agegating/impl/age/confirmation/RequestStatus;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v5, Lcom/reddit/agegating/impl/age/confirmation/n;->a:[I

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget v2, v5, v2

    .line 98
    .line 99
    :goto_0
    iget-object v5, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->b0:Lzl3/i;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->a0:Lzl3/i;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->Z:Lzl3/i;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->Y:Lzl3/i;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->X:Lzl3/i;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 110
    .line 111
    if-eq v2, v4, :cond_9

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v2, v4, :cond_8

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v2, v4, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-ne v2, v4, :cond_5

    .line 124
    .line 125
    new-instance v10, Lcom/reddit/agegating/impl/age/confirmation/o;

    .line 126
    .line 127
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v11, Lcom/reddit/agegating/impl/age/confirmation/x;

    .line 142
    .line 143
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v11, v2, v4}, Lcom/reddit/agegating/impl/age/confirmation/x;-><init>(Ljava/lang/CharSequence;Lkotlin/Pair;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v14, v2

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-direct/range {v10 .. v15}, Lcom/reddit/agegating/impl/age/confirmation/o;-><init>(Lcom/reddit/agegating/impl/age/confirmation/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    new-instance v4, Lcom/reddit/agegating/impl/age/confirmation/r;

    .line 183
    .line 184
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    move-object v10, v5

    .line 197
    new-instance v5, Lcom/reddit/agegating/impl/age/confirmation/x;

    .line 198
    .line 199
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v5, v7, v6}, Lcom/reddit/agegating/impl/age/confirmation/x;-><init>(Ljava/lang/CharSequence;Lkotlin/Pair;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v6

    .line 228
    move-object v6, v2

    .line 229
    invoke-direct/range {v4 .. v9}, Lcom/reddit/agegating/impl/age/confirmation/r;-><init>(Lcom/reddit/agegating/impl/age/confirmation/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move-object v10, v4

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    new-instance v10, Lcom/reddit/agegating/impl/age/confirmation/q;

    .line 235
    .line 236
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Lcom/reddit/agegating/impl/age/confirmation/x;

    .line 249
    .line 250
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v5, v7, v6}, Lcom/reddit/agegating/impl/age/confirmation/x;-><init>(Ljava/lang/CharSequence;Lkotlin/Pair;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {v10, v2, v4, v5, v0}, Lcom/reddit/agegating/impl/age/confirmation/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/impl/age/confirmation/x;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_8
    new-instance v10, Lcom/reddit/agegating/impl/age/confirmation/s;

    .line 276
    .line 277
    invoke-direct {v10}, Lcom/reddit/agegating/impl/age/confirmation/s;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    move-object v10, v5

    .line 282
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v13, v2

    .line 287
    check-cast v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v14, v2

    .line 294
    check-cast v14, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v12, Lcom/reddit/agegating/impl/age/confirmation/x;

    .line 297
    .line 298
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v12, v2, v4}, Lcom/reddit/agegating/impl/age/confirmation/x;-><init>(Ljava/lang/CharSequence;Lkotlin/Pair;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v15, v2

    .line 318
    check-cast v15, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    new-instance v11, Lcom/reddit/agegating/impl/age/confirmation/p;

    .line 327
    .line 328
    invoke-direct/range {v11 .. v16}, Lcom/reddit/agegating/impl/age/confirmation/p;-><init>(Lcom/reddit/agegating/impl/age/confirmation/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    move-object v10, v11

    .line 332
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    return-object v10
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTC"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/reddit/agegating/impl/age/confirmation/k;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "MMMM dd, yyyy"

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "format(...)"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
