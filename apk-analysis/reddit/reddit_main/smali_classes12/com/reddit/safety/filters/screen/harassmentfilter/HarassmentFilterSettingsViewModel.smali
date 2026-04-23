.class public final Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;
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
        "Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/harassmentfilter/l;",
        "Ld33/p0;",
        "com/reddit/safety/filters/screen/harassmentfilter/h",
        "Lcom/reddit/screen/common/state/d;",
        "Lx23/d;",
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
        "SMAP\nHarassmentFilterSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HarassmentFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,473:1\n1128#2,6:474\n1586#3:480\n1661#3,3:481\n56#4:484\n59#4:488\n56#4:489\n59#4:493\n46#5:485\n51#5:487\n46#5:490\n51#5:492\n105#6:486\n105#6:491\n85#7:494\n*S KotlinDebug\n*F\n+ 1 HarassmentFilterSettingsViewModel.kt\ncom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel\n*L\n154#1:474,6\n395#1:480\n395#1:481,3\n401#1:484\n401#1:488\n456#1:489\n456#1:493\n401#1:485\n401#1:487\n456#1:490\n456#1:492\n401#1:486\n456#1:491\n79#1:494\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/domain/m;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:Lcom/reddit/feeds/impl/domain/m;

.field public T:Z

.field public final g:Lcom/reddit/mod/rules/screen/manage/s;

.field public final i:Lo/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Lrb3/b;

.field public final w:Lcom/reddit/screen/common/state/e;

.field public final x:Lkotlinx/coroutines/flow/internal/h;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "modifications"

    .line 4
    .line 5
    const-string v2, "getModifications()Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$SettingsModifications;"

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
    move-result-object v2

    .line 20
    const-string v4, "showGetFeedback"

    .line 21
    .line 22
    const-string v5, "getShowGetFeedback()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/harassmentfilter/e;Lcom/reddit/mod/rules/screen/manage/s;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;Lcom/reddit/safety/form/o;)V
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
    iput-object p5, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->i:Lo/a;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 69
    .line 70
    new-instance p3, Lcom/reddit/screen/common/state/e;

    .line 71
    .line 72
    new-instance p5, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$createSettingsFlowWrapper$1;

    .line 73
    .line 74
    invoke-direct {p5, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$createSettingsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p6, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$createSettingsFlowWrapper$2;

    .line 78
    .line 79
    invoke-direct {p6, p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$createSettingsFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p5, p6}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 92
    .line 93
    iget-object p3, p4, Lcom/reddit/safety/filters/screen/harassmentfilter/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p3, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>()V

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
    sget-object p7, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

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
    iput-object p3, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

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
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {p0, p2, p4, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x2

    .line 140
    aget-object p3, p7, p3

    .line 141
    .line 142
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 147
    .line 148
    new-instance p2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$1;

    .line 149
    .line 150
    invoke-direct {p2, p0, p4}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static final N(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;-><init>(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnBackPressChain$1;->label:I

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lx23/d;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b(Lx23/d;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;->BACK:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lrb3/b;->K(Ljava/lang/String;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Action;Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->g:Lcom/reddit/mod/rules/screen/manage/s;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->R()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T(Z)V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final O(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->r:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;-><init>(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

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
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx23/d;

    .line 51
    .line 52
    iget-object v2, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lx23/d;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v5, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lx23/d;

    .line 73
    .line 74
    iget-object v8, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lx23/d;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 91
    .line 92
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 95
    .line 96
    const/16 v10, 0x13

    .line 97
    .line 98
    invoke-direct {v5, v1, v10}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 99
    .line 100
    .line 101
    iput v8, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_6
    :goto_1
    move-object v8, v1

    .line 112
    check-cast v8, Lx23/d;

    .line 113
    .line 114
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v8, Lx23/d;->d:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 125
    .line 126
    :cond_7
    move-object v14, v1

    .line 127
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->f:Ljava/util/List;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v8, Lx23/d;->e:Ljava/util/List;

    .line 136
    .line 137
    :cond_8
    move-object v15, v1

    .line 138
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v8, Lx23/d;->f:Ljava/lang/String;

    .line 147
    .line 148
    :cond_9
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    move v12, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-boolean v1, v8, Lx23/d;->b:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    iget-object v1, v8, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 176
    .line 177
    :cond_b
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-object v1, v8, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 188
    .line 189
    :cond_c
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_4
    move v13, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    iget-boolean v1, v8, Lx23/d;->c:Z

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    new-instance v10, Lx23/d;

    .line 209
    .line 210
    invoke-direct/range {v10 .. v18}, Lx23/d;-><init>(Ljava/lang/String;ZZLcom/reddit/safety/filters/model/HarassmentFilterThreshold;Ljava/util/List;Ljava/lang/String;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->i:Lo/a;

    .line 214
    .line 215
    iput-object v8, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v9, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

    .line 220
    .line 221
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/reddit/safety/filters/data/remote/a;

    .line 224
    .line 225
    invoke-virtual {v1, v10, v3}, Lcom/reddit/safety/filters/data/remote/a;->j(Lx23/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v4, :cond_e

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_e
    move-object v5, v10

    .line 234
    :goto_6
    check-cast v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v9, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "subredditId"

    .line 243
    .line 244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v11, "oldSettings"

    .line 248
    .line 249
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v12, "newSettings"

    .line 253
    .line 254
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->v:Lrb3/b;

    .line 258
    .line 259
    iget-object v14, v13, Lrb3/b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Lcom/reddit/eventkit/b;

    .line 262
    .line 263
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lx23/d;->a()Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v13, v9}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lx23/d;->a()Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5}, Lx23/d;->a()Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_10

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_f

    .line 330
    .line 331
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v15, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 337
    .line 338
    invoke-virtual {v15}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v12, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-interface {v12, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    invoke-virtual {v13, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v8, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HARASSING_CONTENT:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    new-instance v10, Lq44/a;

    .line 395
    .line 396
    invoke-direct {v10, v8, v5, v9}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v5, Lq44/b;

    .line 400
    .line 401
    const/16 v8, 0x3ef

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-direct {v5, v9, v10, v6, v8}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v14, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    const v5, 0x7f13221a

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v5, v9}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 419
    .line 420
    invoke-direct {v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->w:Lcom/reddit/screen/common/state/e;

    .line 427
    .line 428
    iput-object v9, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-boolean v1, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->Z$0:Z

    .line 433
    .line 434
    iput v7, v3, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$executeOnSaveModifiedFilterSettingsChain$1;->label:I

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v4, :cond_1

    .line 441
    .line 442
    :goto_8
    return-object v4

    .line 443
    :goto_9
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    const/4 v1, 0x0

    .line 447
    const v3, 0x7f132219

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3, v9}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 454
    .line 455
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0
.end method

.method public static final P(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;-><init>(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 65
    .line 66
    sget-object v2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 67
    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2, v2, p0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->i:Lo/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$handleOnFilterTestStringSubmit$1;->label:I

    .line 90
    .line 91
    iget-object p2, p2, Lo/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/reddit/safety/filters/data/remote/a;

    .line 94
    .line 95
    invoke-virtual {p2, v2, p1, v0}, Lcom/reddit/safety/filters/data/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p2, Lx23/c;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object v4, p2, Lx23/c;->a:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 108
    .line 109
    :cond_4
    if-nez v4, :cond_5

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p2, Lcom/reddit/safety/filters/screen/harassmentfilter/i;->a:[I

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget p2, p2, v0

    .line 120
    .line 121
    :goto_2
    if-eq p2, v5, :cond_8

    .line 122
    .line 123
    if-eq p2, v3, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq p2, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v9, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->NA:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 133
    .line 134
    const/16 v10, 0xff

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v1 .. v10}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_3
    move-object v11, p1

    .line 148
    move-object p1, p0

    .line 149
    move-object p0, v11

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v8, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->HIGH:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 156
    .line 157
    const/16 v9, 0xff

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v8, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->LOW:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 176
    .line 177
    const/16 v9, 0xff

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v8, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->OFF:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 196
    .line 197
    const/16 v9, 0xff

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v8, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->NA:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 216
    .line 217
    const/16 v9, 0xff

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v0 .. v9}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a(Lcom/reddit/safety/filters/screen/harassmentfilter/h;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;I)Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_4
    invoke-virtual {p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public static final Q(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;-><init>(Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

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
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->i:Lo/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$mapHarassmentFilterSettings$1;->label:I

    .line 62
    .line 63
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/filters/data/remote/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lx23/d;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x23cbd75b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const v1, -0x2fb57f72

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->x:Lkotlinx/coroutines/flow/internal/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx23/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v4, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->M(Lx23/d;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 57
    .line 58
    const v5, -0x1b67fa21

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lx23/d;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 73
    .line 74
    :goto_0
    move-object v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b(Lx23/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Disabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-boolean v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->T:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;->Enabled:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 107
    .line 108
    const v5, 0x4be7f042    # 3.0400644E7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lx23/d;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->c:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, Lx23/d;->d:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v2, v6

    .line 135
    :goto_2
    if-nez v2, :cond_4

    .line 136
    .line 137
    sget-object v2, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->OFF:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 138
    .line 139
    :cond_4
    move-object v5, v2

    .line 140
    :cond_5
    move-object v10, v5

    .line 141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 149
    .line 150
    const v5, 0x7b6cf911

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lx23/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->e:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v2, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v2, v6

    .line 176
    :goto_3
    if-nez v2, :cond_7

    .line 177
    .line 178
    sget-object v2, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REMOVE:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 179
    .line 180
    :cond_7
    move-object v5, v2

    .line 181
    :cond_8
    move-object v12, v5

    .line 182
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 190
    .line 191
    const v5, 0x489d2cd1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lx23/d;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->d:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 208
    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v6, v2, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 214
    .line 215
    :cond_9
    if-nez v6, :cond_a

    .line 216
    .line 217
    sget-object v2, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v5, v6

    .line 222
    :cond_b
    :goto_4
    move-object v11, v5

    .line 223
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 231
    .line 232
    const v5, -0x70f55084

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lx23/d;

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v6, v6, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->g:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    iget-object v13, v2, Lx23/d;->e:Ljava/util/List;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x3e

    .line 261
    .line 262
    const-string v14, " "

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_c
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 272
    .line 273
    invoke-direct {v2, v6}, Lcom/reddit/safety/filters/screen/harassmentfilter/r;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    move-object v13, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/r;

    .line 279
    .line 280
    invoke-direct {v2, v5}, Lcom/reddit/safety/filters/screen/harassmentfilter/r;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const v2, 0x1626e8ce

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->i:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v14, Lcom/reddit/safety/filters/screen/harassmentfilter/c;

    .line 300
    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    move-object v5, v2

    .line 305
    :goto_7
    invoke-direct {v14, v5}, Lcom/reddit/safety/filters/screen/harassmentfilter/c;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    const v2, -0x38dd5089

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->r:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 322
    .line 323
    if-nez v2, :cond_f

    .line 324
    .line 325
    sget-object v2, Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;->NA:Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;

    .line 326
    .line 327
    :cond_f
    move-object v15, v2

    .line 328
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    sget-object v5, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 333
    .line 334
    aget-object v2, v5, v2

    .line 335
    .line 336
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 337
    .line 338
    invoke-virtual {v6, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    const/4 v2, 0x2

    .line 349
    aget-object v2, v5, v2

    .line 350
    .line 351
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 352
    .line 353
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/reddit/screen/common/state/d;

    .line 368
    .line 369
    const v5, -0x97c45c3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lx23/d;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v5, v5, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->a:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-boolean v2, v2, Lx23/d;->b:Z

    .line 397
    .line 398
    :goto_8
    new-instance v5, Ld33/c1;

    .line 399
    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v5, v2}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    move-object v8, v5

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    new-instance v5, Ld33/c1;

    .line 410
    .line 411
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-direct {v5, v2}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/reddit/screen/common/state/d;

    .line 425
    .line 426
    const v2, 0x4ea6cdc4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lx23/d;

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lcom/reddit/safety/filters/screen/harassmentfilter/h;->b:Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    iget-boolean v1, v1, Lx23/d;->c:Z

    .line 454
    .line 455
    :goto_b
    new-instance v2, Ld33/c1;

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    move-object v9, v2

    .line 465
    goto :goto_d

    .line 466
    :cond_13
    new-instance v2, Ld33/c1;

    .line 467
    .line 468
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :goto_d
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lcom/reddit/safety/filters/screen/harassmentfilter/l;

    .line 478
    .line 479
    iget-object v6, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->y:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v17}, Lcom/reddit/safety/filters/screen/harassmentfilter/l;-><init>(Ljava/lang/String;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Ld33/c1;Ld33/c1;Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Lcom/reddit/safety/filters/screen/harassmentfilter/r;Lcom/reddit/safety/filters/screen/harassmentfilter/c;Lcom/reddit/safety/filters/screen/harassmentfilter/TestFilterState;ZZ)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    return-object v5
.end method

.method public final M(Lx23/d;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5bde05d8

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
    invoke-virtual {p0}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;

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
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel$ClearModificationsWhenEmpty$1$1;-><init>(Lx23/d;Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;Ldm3/a;)V

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
    const/16 v1, 0x17

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

.method public final R()Lcom/reddit/safety/filters/screen/harassmentfilter/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/safety/filters/screen/harassmentfilter/h;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S(Lcom/reddit/safety/filters/screen/harassmentfilter/h;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->B:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->U:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/HarassmentFilterSettingsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
