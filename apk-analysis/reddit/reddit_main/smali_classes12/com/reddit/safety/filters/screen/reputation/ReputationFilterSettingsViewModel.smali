.class public final Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;
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
        "Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/reputation/j;",
        "Ld33/a1;",
        "com/reddit/safety/filters/screen/reputation/h",
        "Lcom/reddit/screen/common/state/d;",
        "Lx23/g;",
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
        "SMAP\nReputationFilterSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReputationFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,319:1\n56#2:320\n59#2:324\n46#3:321\n51#3:323\n105#4:322\n1128#5,6:325\n85#6:331\n*S KotlinDebug\n*F\n+ 1 ReputationFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel\n*L\n111#1:320\n111#1:324\n111#1:321\n111#1:323\n111#1:322\n254#1:325,6\n221#1:331\n*E\n"
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
    const-class v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "modifications"

    .line 4
    .line 5
    const-string v2, "getModifications()Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$SettingsModifications;"

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
    sput-object v2, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/reputation/d;Lo/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V
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
    const-string v0, "safetyFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p9, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p9, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->g:Lo/a;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->v:Lrb3/b;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 69
    .line 70
    new-instance p3, Lcom/reddit/screen/common/state/e;

    .line 71
    .line 72
    new-instance p5, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$createSettingsFlowWrapper$1;

    .line 73
    .line 74
    invoke-direct {p5, p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$createSettingsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$createSettingsFlowWrapper$2;

    .line 78
    .line 79
    invoke-direct {p6, p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$createSettingsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p5, p6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 92
    .line 93
    iget-object p3, p4, Lcom/reddit/safety/filters/screen/reputation/d;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p3, p4, p4, p4, p4}, Lcom/reddit/safety/filters/screen/reputation/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 101
    .line 102
    .line 103
    const/4 p5, 0x6

    .line 104
    invoke-static {p0, p3, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 p6, 0x0

    .line 109
    sget-object p7, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 110
    .line 111
    aget-object p6, p7, p6

    .line 112
    .line 113
    invoke-virtual {p3, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 118
    .line 119
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p0, p3, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    aget-object p2, p7, p2

    .line 126
    .line 127
    invoke-virtual {p3, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    new-instance p2, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$1;

    .line 134
    .line 135
    invoke-direct {p2, p0, p4}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final N(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;-><init>(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lx23/g;

    .line 55
    .line 56
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lx23/g;

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
    iget-object v5, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lx23/g;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lx23/g;

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
    iput-boolean v8, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 99
    .line 100
    const/16 v10, 0x15

    .line 101
    .line 102
    invoke-direct {v5, v1, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 103
    .line 104
    .line 105
    iput v8, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    check-cast v8, Lx23/g;

    .line 117
    .line 118
    new-instance v10, Lx23/g;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

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
    iget-boolean v1, v8, Lx23/g;->b:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v8, Lx23/g;->c:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 148
    .line 149
    :cond_8
    move-object v13, v1

    .line 150
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_4
    move v14, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget-boolean v1, v8, Lx23/g;->d:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, v8, Lx23/g;->e:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 176
    .line 177
    :cond_a
    move-object v15, v1

    .line 178
    invoke-direct/range {v10 .. v15}, Lx23/g;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;ZLcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->g:Lo/a;

    .line 182
    .line 183
    iput-object v8, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 188
    .line 189
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/reddit/safety/filters/data/remote/a;

    .line 192
    .line 193
    invoke-virtual {v1, v10, v3}, Lcom/reddit/safety/filters/data/remote/a;->m(Lx23/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v4, :cond_b

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_b
    move-object v5, v10

    .line 202
    :goto_6
    check-cast v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 203
    .line 204
    iget-object v12, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "subredditId"

    .line 207
    .line 208
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v10, "oldSettings"

    .line 212
    .line 213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "newSettings"

    .line 217
    .line 218
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->v:Lrb3/b;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lx23/g;->a()Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v13, v9}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lx23/g;->a()Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v5}, Lx23/g;->a()Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_d

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_c

    .line 293
    .line 294
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v15, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 300
    .line 301
    invoke-virtual {v15}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-interface {v14, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v10, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-virtual {v13, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v13, Lrb3/b;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Lcom/reddit/eventkit/b;

    .line 348
    .line 349
    sget-object v8, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v10, v9

    .line 356
    new-instance v9, Lko4/m;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x1ffb

    .line 361
    .line 362
    move-object v11, v10

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object v13, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v14, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object v15, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    move-object/from16 v16, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v19, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v7, v19

    .line 378
    .line 379
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-object v10, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->REPUTATION_FILTER:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 383
    .line 384
    invoke-virtual {v10}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    new-instance v11, Lq44/a;

    .line 389
    .line 390
    invoke-direct {v11, v10, v5, v7}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lq44/b;

    .line 394
    .line 395
    const/16 v7, 0x3ed

    .line 396
    .line 397
    invoke-direct {v5, v9, v11, v8, v7}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v5, 0x0

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    const v1, 0x7f13221a

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v1, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 417
    .line 418
    invoke-direct {v1, v5, v5, v5, v5}, Lcom/reddit/safety/filters/screen/reputation/h;-><init>(Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/reputation/h;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 425
    .line 426
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v5, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    iput v2, v3, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v4, :cond_1

    .line 440
    .line 441
    :goto_8
    return-object v4

    .line 442
    :goto_9
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    const/4 v1, 0x0

    .line 446
    const v3, 0x7f132219

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3, v5}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 453
    .line 454
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0
.end method

.method public static final O(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;-><init>(Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

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
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->g:Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/filters/data/remote/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lx23/g;

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
    const v0, 0x451e46ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x40d4feaa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    sget-object v3, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx23/g;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v5, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->M(Lx23/g;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/reddit/safety/filters/screen/reputation/j;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 56
    .line 57
    const v2, 0x14bfa1da

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lx23/g;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 72
    .line 73
    :goto_0
    move-object v8, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Lcom/reddit/safety/filters/screen/reputation/h;->b(Lx23/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->S:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 106
    .line 107
    const v2, -0x60368b27

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lx23/g;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/reputation/h;->a:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-boolean v0, v0, Lx23/g;->b:Z

    .line 135
    .line 136
    :goto_2
    new-instance v2, Ld33/c1;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move-object v9, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v2, Ld33/c1;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 163
    .line 164
    const v2, 0x76ae6d0e

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lx23/g;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/reputation/h;->b:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v2, v0, Lx23/g;->c:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    :goto_5
    move-object v10, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    :goto_6
    sget-object v2, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_7
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 204
    .line 205
    const v2, 0x665e83c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx23/g;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/reputation/h;->c:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_8

    .line 232
    :cond_7
    iget-boolean v0, v0, Lx23/g;->d:Z

    .line 233
    .line 234
    :goto_8
    new-instance v2, Ld33/c1;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    move-object v11, v2

    .line 244
    goto :goto_a

    .line 245
    :cond_8
    new-instance v2, Ld33/c1;

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 261
    .line 262
    const v0, -0x310b80f5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lx23/g;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/reputation/h;->d:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    if-eqz p1, :cond_a

    .line 283
    .line 284
    iget-object v0, p1, Lx23/g;->e:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_9
    :goto_b
    move-object v12, v0

    .line 290
    goto :goto_d

    .line 291
    :cond_a
    :goto_c
    sget-object v0, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :goto_d
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    aget-object p1, p1, v0

    .line 301
    .line 302
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 303
    .line 304
    invoke-virtual {v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-object v7, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct/range {v6 .. v13}, Lcom/reddit/safety/filters/screen/reputation/j;-><init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Ld33/c1;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method

.method public final M(Lx23/g;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xe0194a0

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
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/reputation/h;

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
    new-instance v2, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/g;Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;Ldm3/a;)V

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
    const/16 v1, 0x1a

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

.method public final P()Lcom/reddit/safety/filters/screen/reputation/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/filters/screen/reputation/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Lcom/reddit/safety/filters/screen/reputation/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    sget-object v0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->T:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/reputation/ReputationFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
