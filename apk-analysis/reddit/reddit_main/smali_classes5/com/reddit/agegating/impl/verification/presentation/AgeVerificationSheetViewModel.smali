.class public final Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;
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
        "Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/agegating/impl/verification/presentation/p;",
        "Lcom/reddit/agegating/impl/verification/presentation/j;",
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
        "SMAP\nAgeVerificationSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeVerificationSheetViewModel.kt\ncom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,210:1\n85#2:211\n117#2,2:212\n1128#3,6:214\n1128#3,6:220\n1128#3,6:226\n*S KotlinDebug\n*F\n+ 1 AgeVerificationSheetViewModel.kt\ncom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel\n*L\n50#1:211\n50#1:212,2\n71#1:214,6\n96#1:220,6\n114#1:226,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/agegating/impl/verification/presentation/d;

.field public final R:Lc03/d;

.field public final S:Lgm/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lom/a;

.field public final i:Lcom/reddit/webembed/browser/m;

.field public final r:Lmk2/a;

.field public final v:Le13/a;

.field public final w:Le13/a;

.field public final x:Lbm/b;

.field public final y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lom/a;Lcom/reddit/webembed/browser/m;Lmk2/a;Le13/a;Le13/a;Lbm/b;Lkotlin/jvm/functions/Function0;Lcom/reddit/agegating/impl/verification/presentation/d;Lc03/d;Lgm/a;)V
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
    const-string v0, "webViewClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getAgeVerificationUrl"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "webViewPermissionHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "webViewFileChooser"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "navigateBack"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ageFeatures"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->g:Lom/a;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->i:Lcom/reddit/webembed/browser/m;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->r:Lmk2/a;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->v:Le13/a;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->w:Le13/a;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->x:Lbm/b;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->B:Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->R:Lc03/d;

    .line 91
    .line 92
    iput-object p13, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->S:Lgm/a;

    .line 93
    .line 94
    new-instance p2, Lcom/reddit/agegating/impl/verification/presentation/n;

    .line 95
    .line 96
    iget-object p3, p11, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p2, p3}, Lcom/reddit/agegating/impl/verification/presentation/n;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    new-instance p2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$1;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p0, p3}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x5c1235d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->O(Landroidx/compose/runtime/m;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/agegating/impl/verification/presentation/p;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5089cb6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$LoadVerificationUrl$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$LoadVerificationUrl$1$1;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/k;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/agegating/impl/verification/presentation/k;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x29ea07aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$ObservePageLoad$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$ObservePageLoad$1$1;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/k;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/agegating/impl/verification/presentation/k;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final O(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x45212c15

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$ObserveUrlChanges$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$ObserveUrlChanges$1$1;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/k;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/agegating/impl/verification/presentation/k;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final P(Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;-><init>(Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->B:Lcom/reddit/agegating/impl/verification/presentation/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/agegating/impl/verification/presentation/n;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p1, v2}, Lcom/reddit/agegating/impl/verification/presentation/n;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel$getVerificationUrl$1;->label:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->i:Lcom/reddit/webembed/browser/m;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/agegating/impl/age/data/b;

    .line 76
    .line 77
    const-string v2, "https://www.reddit.com/complete"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Lcom/reddit/agegating/impl/age/data/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    new-instance v6, Lcom/reddit/agegating/impl/verification/presentation/o;

    .line 98
    .line 99
    iget-object p1, v5, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v8, 0x1

    .line 106
    iget-object v9, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->g:Lom/a;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->r:Lmk2/a;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/reddit/agegating/impl/verification/presentation/AgeVerificationSheetViewModel;->v:Le13/a;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/reddit/agegating/impl/verification/presentation/o;-><init>(Ljava/lang/String;ZLom/a;Lmk2/a;Le13/a;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v6, Lcom/reddit/agegating/impl/verification/presentation/m;

    .line 117
    .line 118
    iget-object p0, v5, Lcom/reddit/agegating/impl/verification/presentation/d;->b:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-direct {v6, p0}, Lcom/reddit/agegating/impl/verification/presentation/m;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
