.class public final Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Ldx2/m;",
        "Ldx2/h;",
        "ShowState",
        "viewState",
        "profile_impl"
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
        "SMAP\nContentAndActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentAndActivityViewModel.kt\ncom/reddit/profile/viewmodel/ContentAndActivityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,158:1\n1128#2,6:159\n85#3:165\n*S KotlinDebug\n*F\n+ 1 ContentAndActivityViewModel.kt\ncom/reddit/profile/viewmodel/ContentAndActivityViewModel\n*L\n129#1:159,6\n150#1:165\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lnc1/g;

.field public final R:Lt43/a;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lpd1/n;

.field public final v:Lhx2/b;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lcx1/c;

.field public final y:Lqw2/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lpd1/n;Lhx2/b;Lkotlin/jvm/functions/Function0;Lcx1/c;Lqw2/b;Lnc1/g;Lt43/a;)V
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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferencesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profileSettingsAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commonScreenNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->r:Lpd1/n;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->v:Lhx2/b;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->x:Lcx1/c;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->y:Lqw2/b;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->B:Lnc1/g;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->R:Lt43/a;

    .line 86
    .line 87
    sget-object p2, Ldx2/l;->a:Ldx2/l;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 110
    .line 111
    new-instance p2, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$1;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p0, p3}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$1;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p4, 0x3

    .line 118
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$2;

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$2;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x47036ca5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldx2/m;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4370be8f

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

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
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$SyncProfileVisibilitySettingsIfNeeded$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$SyncProfileVisibilitySettingsIfNeeded$1$1;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/profile/viewmodel/a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/profile/viewmodel/a;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final N(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->getAllHidden()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->getAllHidden()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleHideAllShowAll$1;->label:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->r:Lpd1/n;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v0}, Lcom/reddit/account/repository/c;->v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 99
    .line 100
    instance-of v0, p2, Lhx/b;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v8, Lcom/reddit/profile/viewmodel/b;

    .line 105
    .line 106
    check-cast p2, Lhx/b;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {v8, p2, p1}, Lcom/reddit/profile/viewmodel/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->x:Lcx1/c;

    .line 114
    .line 115
    const-string v5, "ProfileVisibilityViewModel"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->O()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->getAllHidden()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->y:Lqw2/b;

    .line 131
    .line 132
    iget-object p0, p0, Lqw2/b;->a:Lcom/reddit/eventkit/b;

    .line 133
    .line 134
    new-instance p2, Lli4/a;

    .line 135
    .line 136
    new-instance v0, Ltv3/a;

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->SETTINGS_PROFILE:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->PROFILE_COMMUNITY_VISIBILITY:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v4, 0x1c

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3, v4}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ltv3/c;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    const-string p1, "show_all"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string p1, "hide_all"

    .line 163
    .line 164
    :goto_2
    sget-object v2, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$ProfileVisibilitySettingsType;->POST_AND_COMMENTS:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$ProfileVisibilitySettingsType;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$ProfileVisibilitySettingsType;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lkotlin/collections/d1;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2, p1}, Ltv3/c;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0, v1}, Lli4/a;-><init>(Ltv3/a;Ltv3/c;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->r:Lpd1/n;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 6
    .line 7
    check-cast v1, Lud1/h;

    .line 8
    .line 9
    iget-object v1, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences;->getHideAllContribution()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->j()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
