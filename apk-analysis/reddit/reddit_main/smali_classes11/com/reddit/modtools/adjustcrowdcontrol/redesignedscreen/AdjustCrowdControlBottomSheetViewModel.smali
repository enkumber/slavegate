.class public final Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;
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
        "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/i;",
        "Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/d;",
        "modtools_impl"
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
        "SMAP\nAdjustCrowdControlBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustCrowdControlBottomSheetViewModel.kt\ncom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,121:1\n1128#2,6:122\n*S KotlinDebug\n*F\n+ 1 AdjustCrowdControlBottomSheetViewModel.kt\ncom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel\n*L\n112#1:122,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:[Ltm3/x;


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

.field public final r:Ll52/b;

.field public final v:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

.field public final w:Lcom/reddit/feeds/impl/domain/m;

.field public final x:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 2
    .line 3
    const-string v1, "selectedCrowdControlLevel"

    .line 4
    .line 5
    const-string v2, "getSelectedCrowdControlLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;"

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
    const-string v2, "filterCommentsEnabled"

    .line 13
    .line 14
    const-string v4, "getFilterCommentsEnabled()Z"

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
    sput-object v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;Ll52/b;Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;)V
    .locals 5

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
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adjustCrowdControlRepository"

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
    iput-object p1, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->i:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->r:Ll52/b;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->v:Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 51
    .line 52
    sget-object p2, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p5, 0x6

    .line 56
    invoke-static {p0, p2, p3, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v3, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, v3, p3, p5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const/4 v3, 0x1

    .line 78
    aget-object v4, v1, v3

    .line 79
    .line 80
    invoke-virtual {p5, p0, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iput-object p5, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->getPostCrowdControlLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p2, v4

    .line 94
    :goto_0
    aget-object v2, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0, v2, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;->isFilterEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget-object p4, v1, v3

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p5, p4, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$1;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p4, 0x3

    .line 118
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    invoke-interface {p6}, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;->getLastCrowdControlLevelUpdate()Lkotlinx/coroutines/flow/k;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p4, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$2;

    .line 126
    .line 127
    invoke-direct {p4, p0, p3}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$2;-><init>(Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroidx/paging/f1;

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-direct {p0, p2, p4, p3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x19e94140

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$viewState$1$1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel$viewState$1$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/i;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->y:[Ltm3/x;

    .line 44
    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 48
    .line 49
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget-object v1, v1, v4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;->x:Lcom/reddit/feeds/impl/domain/m;

    .line 59
    .line 60
    invoke-virtual {v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v0, v3, p0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/i;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
