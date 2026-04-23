.class public final Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;
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
        "Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/achievements/trophydetail/o;",
        "Lcom/reddit/achievements/trophydetail/c;",
        "achievements_impl"
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
        "SMAP\nTrophyDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophyDetailViewModel.kt\ncom/reddit/achievements/trophydetail/TrophyDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,98:1\n85#2:99\n117#2,2:100\n1128#3,6:102\n*S KotlinDebug\n*F\n+ 1 TrophyDetailViewModel.kt\ncom/reddit/achievements/trophydetail/TrophyDetailViewModel\n*L\n40#1:99\n40#1:100,2\n50#1:102,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/achievements/trophydetail/g;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/reddit/achievements/l;

.field public final w:Lcom/reddit/achievements/data/v;

.field public final x:Lt43/a;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/achievements/trophydetail/g;Lkotlin/jvm/functions/Function0;Ld83/s;Lcom/reddit/achievements/l;Lcom/reddit/achievements/data/v;Lt43/a;Lnc1/g;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeProfileShowcaseBottomSheet"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "achievementsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->i:Lcom/reddit/achievements/trophydetail/g;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->v:Lcom/reddit/achievements/l;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->w:Lcom/reddit/achievements/data/v;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->x:Lt43/a;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->y:Lnc1/g;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->B:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    new-instance p3, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$1;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$1;-><init>(Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final M(Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->i:Lcom/reddit/achievements/trophydetail/g;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;-><init>(Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v3, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->B:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->w:Lcom/reddit/achievements/data/v;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/achievements/trophydetail/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "value"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/achievements/trophydetail/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v1, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$fetchTrophy$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, v1}, Lcom/reddit/achievements/data/v;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->B:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x3ca716c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Ltm3/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->B:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhx/f;

    .line 58
    .line 59
    instance-of v2, v0, Lhx/b;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/achievements/trophydetail/l;->a:Lcom/reddit/achievements/trophydetail/l;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v2, v0, Lhx/g;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast v0, Lhx/g;

    .line 71
    .line 72
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lki/g0;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/achievements/trophydetail/m;

    .line 77
    .line 78
    iget-object v2, p0, Lki/g0;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lki/g0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lki/g0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/achievements/trophydetail/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/achievements/trophydetail/n;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/achievements/trophydetail/TrophyDetailViewModel;->i:Lcom/reddit/achievements/trophydetail/g;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/achievements/trophydetail/g;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/reddit/achievements/trophydetail/n;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
