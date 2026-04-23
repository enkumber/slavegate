.class public final Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\t\u00b2\u0006\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;",
        "Ld33/m;",
        "com/reddit/safety/filters/screen/adultcontentpromoter/h",
        "Lcom/reddit/screen/common/state/d;",
        "Lx23/a;",
        "",
        "settingsFlow",
        "safety_filters_impl"
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
        "SMAP\nAdultContentPromoterFilterSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdultContentPromoterFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,375:1\n56#2:376\n59#2:380\n46#3:377\n51#3:379\n105#4:378\n1128#5,6:381\n85#6:387\n*S KotlinDebug\n*F\n+ 1 AdultContentPromoterFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel\n*L\n122#1:376\n122#1:380\n122#1:377\n122#1:379\n122#1:378\n294#1:381,6\n259#1:387\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public S:Z

.field public final g:Lo/a;

.field public final i:Lcom/reddit/mod/rules/screen/manage/s;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lrb3/b;

.field public final w:Lcom/reddit/screen/common/state/e;

.field public final x:Lkotlinx/coroutines/flow/internal/h;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "modifications"

    .line 4
    .line 5
    const-string v2, "getModifications()Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$SettingsModifications;"

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
    const-string v2, "showDiscardDialog"

    .line 13
    .line 14
    const-string v4, "getShowDiscardDialog()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;Lo/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/screen/o0;Lrb3/b;)V
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
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "safetyFiltersRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "safetyFiltersAnalytics"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->g:Lo/a;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->v:Lrb3/b;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 64
    .line 65
    new-instance p3, Lcom/reddit/screen/common/state/e;

    .line 66
    .line 67
    new-instance p5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$createSettingsFlowWrapper$1;

    .line 68
    .line 69
    invoke-direct {p5, p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$createSettingsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p6, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$createSettingsFlowWrapper$2;

    .line 73
    .line 74
    invoke-direct {p6, p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$createSettingsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1, p5, p6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 87
    .line 88
    iget-object p3, p4, Lcom/reddit/safety/filters/screen/adultcontentpromoter/e;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 93
    .line 94
    invoke-direct {p3}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    const/4 p5, 0x6

    .line 99
    invoke-static {p0, p3, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const/4 p6, 0x0

    .line 104
    sget-object p7, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 105
    .line 106
    aget-object p6, p7, p6

    .line 107
    .line 108
    invoke-virtual {p3, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 113
    .line 114
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0, p3, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    aget-object p2, p7, p2

    .line 121
    .line 122
    invoke-virtual {p3, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 127
    .line 128
    new-instance p2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$1;

    .line 129
    .line 130
    invoke-direct {p2, p0, p4}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final N(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    if-eq v5, v8, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-ne v5, v7, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lx23/a;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx23/a;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v5, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lx23/a;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lx23/a;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    invoke-direct {v5, v1, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 103
    .line 104
    .line 105
    iput v8, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 106
    .line 107
    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_6
    :goto_1
    move-object v8, v1

    .line 116
    check-cast v8, Lx23/a;

    .line 117
    .line 118
    new-instance v10, Lx23/a;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_2
    move v12, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-boolean v1, v8, Lx23/a;->b:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v8, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 148
    .line 149
    :cond_8
    move-object v13, v1

    .line 150
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v8, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 159
    .line 160
    :cond_9
    move-object v14, v1

    .line 161
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_4
    move v15, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iget-boolean v1, v8, Lx23/a;->e:Z

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget-object v1, v8, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 187
    .line 188
    :cond_b
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, v8, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 199
    .line 200
    :cond_c
    move-object/from16 v17, v1

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, Lx23/a;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->g:Lo/a;

    .line 206
    .line 207
    iput-object v8, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 212
    .line 213
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/safety/filters/data/remote/a;

    .line 216
    .line 217
    invoke-virtual {v1, v10, v3}, Lcom/reddit/safety/filters/data/remote/a;->h(Lx23/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v4, :cond_d

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_d
    move-object v5, v10

    .line 226
    :goto_6
    check-cast v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 227
    .line 228
    iget-object v12, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "subredditId"

    .line 231
    .line 232
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v10, "oldSettings"

    .line 236
    .line 237
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v11, "newSettings"

    .line 241
    .line 242
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->v:Lrb3/b;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lx23/a;->a()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v13, v9}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lx23/a;->a()Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v5}, Lx23/a;->a()Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_f

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_e

    .line 317
    .line 318
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v15, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v10, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    invoke-virtual {v13, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v13, Lrb3/b;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lcom/reddit/eventkit/b;

    .line 372
    .line 373
    sget-object v8, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 374
    .line 375
    invoke-virtual {v8}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object v10, v9

    .line 380
    new-instance v9, Lko4/m;

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x1ffb

    .line 385
    .line 386
    move-object v11, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v13, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object v14, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object v15, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v19, v16

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v7, v19

    .line 402
    .line 403
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    sget-object v10, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->ADULT_CONTENT_PROMOTER_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    new-instance v11, Lq44/a;

    .line 413
    .line 414
    invoke-direct {v11, v10, v5, v7}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lq44/b;

    .line 418
    .line 419
    const/16 v7, 0x3ed

    .line 420
    .line 421
    invoke-direct {v5, v9, v11, v8, v7}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/4 v5, 0x0

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    const v1, 0x7f13221a

    .line 435
    .line 436
    .line 437
    invoke-interface {v2, v1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 449
    .line 450
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    iput v2, v3, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v4, :cond_1

    .line 464
    .line 465
    :goto_8
    return-object v4

    .line 466
    :goto_9
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    const/4 v1, 0x0

    .line 470
    const v3, 0x7f132219

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 477
    .line 478
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0
.end method

.method public static final O(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->g:Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$mapAdultContentPromoterFilterSettings$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/filters/data/remote/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lx23/a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    const v0, 0x47d1dfed

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x527026a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx23/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, p1, v2}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->M(Lx23/a;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 56
    .line 57
    const v5, 0x6707152

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx23/a;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 72
    .line 73
    :goto_0
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b(Lx23/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->S:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 106
    .line 107
    const v5, 0x23de3c11

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lx23/a;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->a:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-boolean v1, v1, Lx23/a;->b:Z

    .line 135
    .line 136
    :goto_2
    new-instance v5, Ld33/c1;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v5, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v7, v5

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v5, Ld33/c1;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {v5, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 163
    .line 164
    const v5, 0x50aad48e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lx23/a;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->b:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v5, v1, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 187
    .line 188
    if-nez v5, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    :goto_5
    move-object v8, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    :goto_6
    sget-object v5, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 204
    .line 205
    const v5, -0x52c8e724

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lx23/a;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 222
    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v5, v1, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 228
    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_7
    :goto_8
    move-object v9, v5

    .line 233
    goto :goto_a

    .line 234
    :cond_8
    :goto_9
    sget-object v5, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_a
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 245
    .line 246
    const v5, -0x468b1fcc

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lx23/a;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->d:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_b

    .line 273
    :cond_9
    iget-boolean v1, v1, Lx23/a;->e:Z

    .line 274
    .line 275
    :goto_b
    new-instance v5, Ld33/c1;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v5, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    :goto_c
    move-object v10, v5

    .line 285
    goto :goto_d

    .line 286
    :cond_a
    new-instance v5, Ld33/c1;

    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-direct {v5, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_d
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 302
    .line 303
    const v5, 0x816658b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lx23/a;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->e:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-object v5, v1, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_b
    :goto_e
    move-object v11, v5

    .line 331
    goto :goto_10

    .line 332
    :cond_c
    :goto_f
    sget-object v5, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :goto_10
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 343
    .line 344
    const v1, 0x3942b0bf

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lx23/a;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 361
    .line 362
    if-nez v1, :cond_d

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v1, v0, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 367
    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_d
    :goto_11
    move-object v12, v1

    .line 372
    goto :goto_13

    .line 373
    :cond_e
    :goto_12
    sget-object v1, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :goto_13
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    aget-object v0, v0, v1

    .line 383
    .line 384
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 385
    .line 386
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    iget-object v5, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct/range {v4 .. v13}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/j;-><init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Ld33/c1;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    return-object v4
.end method

.method public final M(Lx23/a;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7123d020

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v2, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/a;Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v2, p2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 116
    .line 117
    const/16 v1, 0x15

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final P()Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Lcom/reddit/safety/filters/screen/adultcontentpromoter/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->T:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
