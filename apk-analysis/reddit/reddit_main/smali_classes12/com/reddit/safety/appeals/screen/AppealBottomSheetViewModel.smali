.class public final Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;
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
        "Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/appeals/screen/j;",
        "Lcom/reddit/safety/appeals/screen/m;",
        "Lcom/reddit/screen/common/state/d;",
        "Lh23/a;",
        "",
        "adminDecisionLoadState",
        "safety_appeals_impl"
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
        "SMAP\nAppealBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppealBottomSheetViewModel.kt\ncom/reddit/safety/appeals/screen/AppealBottomSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,160:1\n1128#2,6:161\n1128#2,6:167\n85#3:173\n*S KotlinDebug\n*F\n+ 1 AppealBottomSheetViewModel.kt\ncom/reddit/safety/appeals/screen/AppealBottomSheetViewModel\n*L\n59#1:161,6\n93#1:167,6\n63#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic T:[Ltm3/x;


# instance fields
.field public final B:Ldc/b;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:Lcom/reddit/screen/common/state/e;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Ldc/a;

.field public final v:Lcom/reddit/webembed/browser/m;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/screen/c0;

.field public final y:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v2, "getDescription()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Ldc/a;Lcom/reddit/webembed/browser/m;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lbx/b;Ldc/b;)V
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
    const-string v0, "appealId"

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
    const-string v0, "appealsRepository"

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
    const-string v0, "keyboardController"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appealsAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->r:Ldc/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->v:Lcom/reddit/webembed/browser/m;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->w:Lcom/reddit/screen/o0;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->x:Lcom/reddit/screen/c0;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->y:Lbx/b;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->B:Ldc/b;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 p3, 0x6

    .line 82
    const-string p4, ""

    .line 83
    .line 84
    invoke-static {p0, p4, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    aget-object p3, p3, p4

    .line 92
    .line 93
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/screen/common/state/e;

    .line 100
    .line 101
    new-instance p3, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$createAdminDecisionFlowWrapper$1;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$createAdminDecisionFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$createAdminDecisionFlowWrapper$2;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$createAdminDecisionFlowWrapper$2;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1, p3, p4}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->S:Lcom/reddit/screen/common/state/e;

    .line 115
    .line 116
    return-void
.end method

.method public static final N(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;-><init>(Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->v:Lcom/reddit/webembed/browser/m;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$mapAdminDecision$1;->label:I

    .line 59
    .line 60
    iget-object p1, p1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/safety/appeals/remote/gql/a;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/reddit/safety/appeals/remote/gql/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lh23/a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x1d6c3054

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->S:Lcom/reddit/screen/common/state/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_0
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    sget-object v5, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 77
    .line 78
    const v0, -0x4bb9681e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Lcom/reddit/screen/common/state/b;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/reddit/safety/appeals/screen/i;->a:Lcom/reddit/safety/appeals/screen/i;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/reddit/screen/common/state/a;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/reddit/safety/appeals/screen/g;->a:Lcom/reddit/safety/appeals/screen/g;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lcom/reddit/safety/appeals/screen/h;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->O()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lh23/a;

    .line 109
    .line 110
    invoke-direct {v0, v3, p0, p1}, Lcom/reddit/safety/appeals/screen/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lh23/a;)V

    .line 111
    .line 112
    .line 113
    move-object p0, v0

    .line 114
    :goto_1
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x34ccd2f4

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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->T:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/appeals/screen/AppealBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
