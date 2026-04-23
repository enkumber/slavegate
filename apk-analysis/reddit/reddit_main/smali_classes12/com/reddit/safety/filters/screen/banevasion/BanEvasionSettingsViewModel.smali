.class public final Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;
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
        "Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/banevasion/q;",
        "Ld33/y;",
        "com/reddit/safety/filters/screen/banevasion/n",
        "Lcom/reddit/screen/common/state/d;",
        "Lx23/b;",
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
        "SMAP\nBanEvasionSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BanEvasionSettingsViewModel.kt\ncom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,310:1\n1128#2,6:311\n56#3:317\n59#3:321\n46#4:318\n51#4:320\n105#5:319\n85#6:322\n*S KotlinDebug\n*F\n+ 1 BanEvasionSettingsViewModel.kt\ncom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel\n*L\n170#1:311,6\n247#1:317\n247#1:321\n247#1:318\n247#1:320\n247#1:319\n72#1:322\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public S:Z

.field public final g:Lcom/reddit/mod/rules/screen/manage/s;

.field public final i:Lo/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lrb3/b;

.field public final w:Lcom/reddit/screen/common/state/e;

.field public final x:Lkotlinx/coroutines/flow/internal/h;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "modifications"

    .line 4
    .line 5
    const-string v2, "getModifications()Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$SettingsModifications;"

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
    sput-object v2, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/banevasion/k;Lcom/reddit/mod/rules/screen/manage/s;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V
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
    const-string v0, "internalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "safetyFiltersRepository"

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
    const-string v0, "consumerSafetyFeatures"

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
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->i:Lo/a;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->v:Lrb3/b;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 69
    .line 70
    new-instance p3, Lcom/reddit/screen/common/state/e;

    .line 71
    .line 72
    new-instance p5, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$createSettingsFlowWrapper$1;

    .line 73
    .line 74
    invoke-direct {p5, p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$createSettingsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$createSettingsFlowWrapper$2;

    .line 78
    .line 79
    invoke-direct {p6, p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$createSettingsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p5, p6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 92
    .line 93
    iget-object p3, p4, Lcom/reddit/safety/filters/screen/banevasion/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->y:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/reddit/safety/filters/screen/banevasion/n;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x0

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
    sget-object p7, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

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
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    new-instance p2, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$1;

    .line 134
    .line 135
    invoke-direct {p2, p0, p4}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)V

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

.method public static final N(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lx23/b;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx23/b;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
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
    :cond_2
    iget-object v5, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lx23/b;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lx23/b;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 99
    .line 100
    const/16 v10, 0x11

    .line 101
    .line 102
    invoke-direct {v5, v1, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 103
    .line 104
    .line 105
    iput v8, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 106
    .line 107
    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    :goto_1
    move-object v8, v1

    .line 116
    check-cast v8, Lx23/b;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->a:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    move v12, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-boolean v1, v8, Lx23/b;->b:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->c:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v8, Lx23/b;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 146
    .line 147
    :cond_7
    move-object v14, v1

    .line 148
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iget-object v1, v8, Lx23/b;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 157
    .line 158
    :cond_8
    move-object v15, v1

    .line 159
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iget-object v1, v8, Lx23/b;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 168
    .line 169
    :cond_9
    move-object/from16 v16, v1

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_4
    move v13, v1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget-boolean v1, v8, Lx23/b;->c:Z

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    new-instance v10, Lx23/b;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Lx23/b;-><init>(Ljava/lang/String;ZZLcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->i:Lo/a;

    .line 194
    .line 195
    iput-object v8, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 200
    .line 201
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/safety/filters/data/remote/a;

    .line 204
    .line 205
    invoke-virtual {v1, v10, v3}, Lcom/reddit/safety/filters/data/remote/a;->i(Lx23/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v4, :cond_b

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_b
    move-object v5, v10

    .line 214
    :goto_6
    check-cast v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v9, 0x0

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const v1, 0x7f13221a

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1, v9}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->v:Lrb3/b;

    .line 230
    .line 231
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v2, "subredditId"

    .line 237
    .line 238
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "oldSettings"

    .line 242
    .line 243
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "newSettings"

    .line 247
    .line 248
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lir/e;->b0(Lx23/b;)Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Lir/e;->b0(Lx23/b;)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5}, Lir/e;->b0(Lx23/b;)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_d

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_c

    .line 309
    .line 310
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v14, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v14, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    invoke-virtual {v1, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v1, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 364
    .line 365
    sget-object v8, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v10, Lko4/m;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x1ffb

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    invoke-direct/range {v10 .. v19}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    sget-object v11, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->BAN_EVASION:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 389
    .line 390
    invoke-virtual {v11}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    new-instance v12, Lq44/a;

    .line 395
    .line 396
    invoke-direct {v12, v11, v5, v2}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lq44/b;

    .line 400
    .line 401
    const/16 v5, 0x3ed

    .line 402
    .line 403
    invoke-direct {v2, v10, v12, v8, v5}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 410
    .line 411
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/banevasion/n;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 418
    .line 419
    iput-object v9, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v9, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput v7, v3, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v4, :cond_e

    .line 432
    .line 433
    :goto_8
    return-object v4

    .line 434
    :cond_e
    :goto_9
    iput-boolean v6, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_f
    const v1, 0x7f132219

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v1, v9}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v6, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 444
    .line 445
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0
.end method

.method public static final O(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;-><init>(Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;->label:I

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
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->i:Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->y:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$mapBanEvasionFilterSettings$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/filters/data/remote/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lx23/b;

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
    .locals 13

    .line 1
    const v0, -0xcfe1adb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1548280e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

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
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v3, p1

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
    check-cast v1, Lx23/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, p1, v2}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->M(Lx23/b;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 54
    .line 55
    const v4, 0x257772d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lx23/b;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 70
    .line 71
    :goto_0
    move-object v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lcom/reddit/safety/filters/screen/banevasion/n;->b(Lx23/b;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->S:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 104
    .line 105
    const v4, 0xad022b5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lx23/b;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/reddit/safety/filters/screen/banevasion/n;->a:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-boolean v1, v1, Lx23/b;->b:Z

    .line 133
    .line 134
    :goto_2
    new-instance v4, Ld33/c1;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v4, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v7, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v4, Ld33/c1;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    aget-object v1, v1, v4

    .line 160
    .line 161
    iget-object v4, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 162
    .line 163
    invoke-virtual {v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 178
    .line 179
    const v4, 0x959c7e5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lx23/b;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/reddit/safety/filters/screen/banevasion/n;->c:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v4, v1, Lx23/b;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 202
    .line 203
    if-nez v4, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    :goto_5
    move-object v10, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_6
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_WEEKS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 219
    .line 220
    const v4, -0x7ba36beb

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lx23/b;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Lcom/reddit/safety/filters/screen/banevasion/n;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v4, v1, Lx23/b;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 243
    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_7
    :goto_8
    move-object v11, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_8
    :goto_9
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_a
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 260
    .line 261
    const v4, -0x20ac2a78

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lx23/b;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lcom/reddit/safety/filters/screen/banevasion/n;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 278
    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v4, v1, Lx23/b;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 284
    .line 285
    if-nez v4, :cond_9

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_9
    :goto_b
    move-object v12, v4

    .line 289
    goto :goto_d

    .line 290
    :cond_a
    :goto_c
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_d
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 301
    .line 302
    const v1, -0x6ec080b8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lx23/b;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/banevasion/n;->b:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_e

    .line 329
    :cond_b
    iget-boolean v0, v0, Lx23/b;->c:Z

    .line 330
    .line 331
    :goto_e
    new-instance v1, Ld33/c1;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    :goto_f
    move-object v8, v1

    .line 341
    goto :goto_10

    .line 342
    :cond_c
    new-instance v1, Ld33/c1;

    .line 343
    .line 344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    goto :goto_f

    .line 350
    :goto_10
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/reddit/safety/filters/screen/banevasion/q;

    .line 354
    .line 355
    iget-object v5, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->y:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct/range {v4 .. v12}, Lcom/reddit/safety/filters/screen/banevasion/q;-><init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Ld33/c1;ZLcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    return-object v4
.end method

.method public final M(Lx23/b;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x509b4ad7

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
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/banevasion/n;

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
    new-instance v2, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/b;Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;Ldm3/a;)V

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
    const/16 v1, 0x16

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

.method public final P()Lcom/reddit/safety/filters/screen/banevasion/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/filters/screen/banevasion/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Lcom/reddit/safety/filters/screen/banevasion/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    sget-object v0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->T:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/banevasion/BanEvasionSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
