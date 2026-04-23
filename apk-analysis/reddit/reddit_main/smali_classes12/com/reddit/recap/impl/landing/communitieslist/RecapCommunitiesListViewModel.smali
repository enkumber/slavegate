.class public final Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;
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
        "Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/recap/impl/landing/communitieslist/m;",
        "Lcom/reddit/recap/impl/landing/communitieslist/d;",
        "moments_recap_impl"
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
        "SMAP\nRecapCommunitiesListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecapCommunitiesListViewModel.kt\ncom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n85#2:109\n117#2,2:110\n1128#3,6:112\n*S KotlinDebug\n*F\n+ 1 RecapCommunitiesListViewModel.kt\ncom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel\n*L\n43#1:109\n43#1:110,2\n47#1:112,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/recap/nav/RecapEntryPoint;

.field public final r:Lcom/reddit/recap/impl/landing/communitieslist/a;

.field public final v:Ldc/b;

.field public final w:Lc03/b;

.field public final x:Lcom/reddit/recap/impl/landing/communitieslist/data/b;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/recap/nav/RecapEntryPoint;Lcom/reddit/recap/impl/landing/communitieslist/a;Ldc/b;Lc03/b;Lcom/reddit/recap/impl/landing/communitieslist/data/b;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "entryPoint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "categoryInfo"

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
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->r:Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->v:Ldc/b;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->w:Lc03/b;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->x:Lcom/reddit/recap/impl/landing/communitieslist/data/b;

    .line 65
    .line 66
    new-instance p2, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$1;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$1;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x3

    .line 73
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->y:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    return-void
.end method

.method public static final M(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->x:Lcom/reddit/recap/impl/landing/communitieslist/data/b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->r:Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/recap/impl/landing/communitieslist/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$loadData$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/reddit/recap/impl/landing/communitieslist/data/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->y:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x620572fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

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
    new-instance v2, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$viewState$2$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v2, p0, v1}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel$viewState$2$1;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1ecce995

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->r:Lcom/reddit/recap/impl/landing/communitieslist/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/recap/impl/landing/communitieslist/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListViewModel;->y:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lhx/f;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Lcom/reddit/recap/impl/landing/communitieslist/l;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/reddit/recap/impl/landing/communitieslist/l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v2, p0, Lhx/b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance p0, Lcom/reddit/recap/impl/landing/communitieslist/k;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/reddit/recap/impl/landing/communitieslist/k;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v2, p0, Lhx/g;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v2, Lcom/reddit/recap/impl/landing/communitieslist/j;

    .line 94
    .line 95
    check-cast p0, Lhx/g;

    .line 96
    .line 97
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnp3/c;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0}, Lcom/reddit/recap/impl/landing/communitieslist/j;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 102
    .line 103
    .line 104
    move-object p0, v2

    .line 105
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
