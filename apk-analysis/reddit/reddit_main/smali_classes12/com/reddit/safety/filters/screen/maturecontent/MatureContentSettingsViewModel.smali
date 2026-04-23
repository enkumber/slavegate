.class public final Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\n\u00b2\u0006\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/maturecontent/t;",
        "Lcom/reddit/safety/filters/screen/maturecontent/l;",
        "com/reddit/safety/filters/screen/maturecontent/q",
        "com/reddit/safety/filters/screen/maturecontent/p",
        "Lcom/reddit/screen/common/state/d;",
        "Lx23/f;",
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
        "SMAP\nMatureContentSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatureContentSettingsViewModel.kt\ncom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,291:1\n56#2:292\n59#2:296\n46#3:293\n51#3:295\n105#4:294\n1128#5,6:297\n85#6:303\n*S KotlinDebug\n*F\n+ 1 MatureContentSettingsViewModel.kt\ncom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel\n*L\n187#1:292\n187#1:296\n187#1:293\n187#1:295\n187#1:294\n263#1:297,6\n71#1:303\n*E\n"
    }
.end annotation


# static fields
.field public static final T:Lcom/reddit/safety/filters/screen/maturecontent/p;

.field public static final synthetic U:[Ltm3/x;


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
    const-class v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "modifications"

    .line 4
    .line 5
    const-string v2, "getModifications()Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$SettingsModifications;"

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
    sput-object v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/safety/filters/screen/maturecontent/m;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;)V
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
    const-string v0, "internalNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "args"

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
    iput-object p4, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->i:Lo/a;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->v:Lrb3/b;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 64
    .line 65
    new-instance p3, Lcom/reddit/screen/common/state/e;

    .line 66
    .line 67
    new-instance p4, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$createSettingsFlowWrapper$1;

    .line 68
    .line 69
    invoke-direct {p4, p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$createSettingsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p6, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$createSettingsFlowWrapper$2;

    .line 73
    .line 74
    invoke-direct {p6, p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$createSettingsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, p1, p4, p6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 87
    .line 88
    iget-object p3, p5, Lcom/reddit/safety/filters/screen/maturecontent/m;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->y:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p3, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 93
    .line 94
    invoke-direct {p3}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>()V

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
    sget-object p7, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

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
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 127
    .line 128
    new-instance p2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$1;

    .line 129
    .line 130
    invoke-direct {p2, p0, p4}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)V

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

.method public static final N(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 52
    .line 53
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lx23/f;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lx23/f;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

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
    iget-object v5, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lx23/f;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lx23/f;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

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
    iput-boolean v8, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 99
    .line 100
    const/16 v10, 0x14

    .line 101
    .line 102
    invoke-direct {v5, v1, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 103
    .line 104
    .line 105
    iput v8, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

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
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    :goto_1
    move-object v8, v1

    .line 116
    check-cast v8, Lx23/f;

    .line 117
    .line 118
    new-instance v10, Lx23/f;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_6

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
    :cond_6
    iget-boolean v1, v8, Lx23/f;->b:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v5, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v1, v8, Lx23/f;->c:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->a(Ljava/lang/Boolean;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget-object v1, v8, Lx23/f;->d:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->a(Ljava/lang/Boolean;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    iget-object v1, v8, Lx23/f;->e:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->a(Ljava/lang/Boolean;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iget-object v1, v8, Lx23/f;->f:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/reddit/safety/filters/screen/maturecontent/p;->a(Ljava/lang/Boolean;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-direct/range {v10 .. v16}, Lx23/f;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->i:Lo/a;

    .line 259
    .line 260
    iput-object v8, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v10, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput v9, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 265
    .line 266
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/reddit/safety/filters/data/remote/a;

    .line 269
    .line 270
    invoke-virtual {v1, v10, v3}, Lcom/reddit/safety/filters/data/remote/a;->l(Lx23/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v4, :cond_b

    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_b
    move-object v5, v10

    .line 279
    :goto_8
    check-cast v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 280
    .line 281
    iget-object v9, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->y:Ljava/lang/String;

    .line 282
    .line 283
    const-string v10, "subredditId"

    .line 284
    .line 285
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v11, "oldSettings"

    .line 289
    .line 290
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v12, "newSettings"

    .line 294
    .line 295
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->v:Lrb3/b;

    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lx23/f;->a()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v13, v9}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lx23/f;->a()Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v5}, Lx23/f;->a()Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Ljava/util/Map$Entry;

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_c

    .line 370
    .line 371
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v14, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 377
    .line 378
    invoke-virtual {v14}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v14, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 390
    .line 391
    invoke-virtual {v14}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    invoke-virtual {v13, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v8, v13, Lrb3/b;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lcom/reddit/eventkit/b;

    .line 425
    .line 426
    sget-object v10, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    sget-object v11, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->MATURE_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 433
    .line 434
    invoke-virtual {v11}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    new-instance v12, Lq44/a;

    .line 439
    .line 440
    invoke-direct {v12, v11, v5, v9}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Lq44/b;

    .line 444
    .line 445
    const/16 v9, 0x3ef

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-direct {v5, v11, v12, v10, v9}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v8, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    const v1, 0x7f1314c5

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v1, v11}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 467
    .line 468
    invoke-direct {v1}, Lcom/reddit/safety/filters/screen/maturecontent/q;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->Q(Lcom/reddit/safety/filters/screen/maturecontent/q;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 475
    .line 476
    iput-object v11, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v11, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v11, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->L$2:Ljava/lang/Object;

    .line 481
    .line 482
    iput v7, v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$executeOnSaveSettingsChain$1;->label:I

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v4, :cond_e

    .line 489
    .line 490
    :goto_a
    return-object v4

    .line 491
    :cond_e
    :goto_b
    iput-boolean v6, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_f
    const v1, 0x7f1314c4

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v1, v11}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v6, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 501
    .line 502
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0
.end method

.method public static final O(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;->label:I

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
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->i:Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->y:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$mapMatureContentSettings$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/filters/data/remote/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lx23/f;

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
    const v0, 0x514a5377

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x177e80e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

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
    check-cast v0, Lx23/f;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v5, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->M(Lx23/f;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/reddit/safety/filters/screen/maturecontent/t;

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
    const v2, -0x1c5fa196

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
    check-cast v0, Lx23/f;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/maturecontent/q;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v0, v0, Lx23/f;->b:Z

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ld33/c1;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v8, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v2, Ld33/c1;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 113
    .line 114
    const v2, 0x39f41488

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx23/f;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 129
    .line 130
    :goto_3
    move-object v9, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Lcom/reddit/safety/filters/screen/maturecontent/q;->b(Lx23/f;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->S:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v0, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

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
    move-result-object p1

    .line 162
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 163
    .line 164
    const v0, -0xab92840

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lx23/f;

    .line 175
    .line 176
    new-instance v10, Lcom/reddit/safety/filters/screen/maturecontent/u;

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 179
    .line 180
    sget-object v2, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lcom/reddit/safety/filters/screen/maturecontent/q;->b:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    sget-object v7, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->T:Lcom/reddit/safety/filters/screen/maturecontent/p;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object v3, p1, Lx23/f;->d:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v3, v4

    .line 204
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_6
    invoke-direct {v0, v2, v3}, Lcom/reddit/safety/filters/screen/maturecontent/c;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 215
    .line 216
    sget-object v3, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->SexualComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v11, v11, Lcom/reddit/safety/filters/screen/maturecontent/q;->c:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v11, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v11, p1, Lx23/f;->c:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move-object v11, v4

    .line 237
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    :goto_8
    invoke-direct {v2, v3, v11}, Lcom/reddit/safety/filters/screen/maturecontent/c;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 248
    .line 249
    sget-object v11, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicPosts:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v12, v12, Lcom/reddit/safety/filters/screen/maturecontent/q;->d:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    goto :goto_a

    .line 264
    :cond_9
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object v12, p1, Lx23/f;->f:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    move-object v12, v4

    .line 270
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    :goto_a
    invoke-direct {v3, v11, v12}, Lcom/reddit/safety/filters/screen/maturecontent/c;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;Z)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 281
    .line 282
    sget-object v12, Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;->GraphicComments:Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v13, v13, Lcom/reddit/safety/filters/screen/maturecontent/q;->e:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    goto :goto_b

    .line 297
    :cond_b
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object v4, p1, Lx23/f;->e:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 300
    .line 301
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lcom/reddit/safety/filters/screen/maturecontent/p;->b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    :goto_b
    invoke-direct {v11, v12, p1}, Lcom/reddit/safety/filters/screen/maturecontent/c;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/FilterSettingsName;Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v0, v2, v3, v11}, Lcom/reddit/safety/filters/screen/maturecontent/u;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/c;Lcom/reddit/safety/filters/screen/maturecontent/c;Lcom/reddit/safety/filters/screen/maturecontent/c;Lcom/reddit/safety/filters/screen/maturecontent/c;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    aget-object p1, p1, v0

    .line 321
    .line 322
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 323
    .line 324
    invoke-virtual {v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    iget-object v7, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->y:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct/range {v6 .. v11}, Lcom/reddit/safety/filters/screen/maturecontent/t;-><init>(Ljava/lang/String;Ld33/c1;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lcom/reddit/safety/filters/screen/maturecontent/u;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    return-object v6
.end method

.method public final M(Lx23/f;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x61cf65f8

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
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->P()Lcom/reddit/safety/filters/screen/maturecontent/q;

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
    new-instance v2, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/f;Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;Ldm3/a;)V

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
    const/16 v1, 0x18

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

.method public final P()Lcom/reddit/safety/filters/screen/maturecontent/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/filters/screen/maturecontent/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(Lcom/reddit/safety/filters/screen/maturecontent/q;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    sget-object v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->U:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
