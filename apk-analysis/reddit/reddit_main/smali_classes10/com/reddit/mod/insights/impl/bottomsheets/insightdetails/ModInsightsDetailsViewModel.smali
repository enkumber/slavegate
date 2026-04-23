.class public final Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;",
        "",
        "data",
        "mod_insights_impl"
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
        "SMAP\nModInsightsDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInsightsDetailsViewModel.kt\ncom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n1128#2,6:86\n1128#2,3:92\n1131#2,3:101\n49#3:95\n51#3:99\n46#4:96\n51#4:98\n105#5:97\n189#6:100\n85#7:104\n*S KotlinDebug\n*F\n+ 1 ModInsightsDetailsViewModel.kt\ncom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel\n*L\n48#1:86,6\n52#1:92,3\n52#1:101,3\n54#1:95\n54#1:99\n54#1:96\n54#1:98\n54#1:97\n56#1:100\n52#1:104\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

.field public final i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

.field public final r:Lfo/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;Lcom/reddit/mod/insights/impl/data/wrapper/d;Lfo/a;)V
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
    const-string v0, "wrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenViewDataMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->g:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->r:Lfo/a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x18b3170a

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->g:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->i:Lcom/reddit/mod/insights/impl/data/wrapper/d;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/reddit/mod/insights/impl/data/wrapper/d;->a(Ljava/lang/String;)Lcom/reddit/mod/insights/impl/data/wrapper/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-ne v4, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v3}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$data$2$2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v3}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$data$2$2;-><init>(Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$flatMapLatest$1;

    .line 75
    .line 76
    invoke-direct {v0, v3, p0}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    sget-object v6, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/k;->a:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/k;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v8, p1

    .line 99
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/l;

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
