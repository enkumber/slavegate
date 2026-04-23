.class public final Lcom/reddit/screen/snoovatar/loading/f;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lcom/reddit/screen/snoovatar/loading/a;

.field public final f:Lcom/reddit/screen/snoovatar/loading/c;

.field public final g:Lcom/reddit/domain/snoovatar/usecase/e;

.field public final i:Lcom/reddit/experiments/exposure/c;

.field public final r:Lad3/a;

.field public final v:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/loading/a;Lcom/reddit/screen/snoovatar/loading/c;Lcom/reddit/domain/snoovatar/usecase/e;Lcom/reddit/experiments/exposure/c;Lad3/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetchBuilderDataUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builderLoadingNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "builderStartupTracker"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/f;->e:Lcom/reddit/screen/snoovatar/loading/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/loading/f;->f:Lcom/reddit/screen/snoovatar/loading/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/loading/f;->g:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/loading/f;->i:Lcom/reddit/experiments/exposure/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/screen/snoovatar/loading/f;->r:Lad3/a;

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/screen/snoovatar/loading/d;->b:Lcom/reddit/screen/snoovatar/loading/d;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/loading/f;->v:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    return-void
.end method

.method public static final q(Lcom/reddit/screen/snoovatar/loading/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;-><init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/loading/f;->g:Lcom/reddit/domain/snoovatar/usecase/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/loading/f;->f:Lcom/reddit/screen/snoovatar/loading/c;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/reddit/screen/snoovatar/loading/c;->a:Lcom/reddit/screen/snoovatar/loading/n;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/screen/snoovatar/loading/c;->b:Luc3/a;

    .line 61
    .line 62
    invoke-static {v4, v2}, Lcom/reddit/screen/snoovatar/loading/f;->x(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;)Lcom/reddit/domain/snoovatar/usecase/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v3, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$loadBuilder$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/reddit/domain/snoovatar/usecase/e;->a(Lcom/reddit/domain/snoovatar/usecase/d;Ldm3/a;)Ljava/lang/Object;

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
    check-cast p1, Lwd1/a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/loading/f;->w(Lwd1/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/loading/f;->r:Lad3/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lad3/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/f;->v:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/screen/snoovatar/loading/d;->a:Lcom/reddit/screen/snoovatar/loading/d;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public static x(Lcom/reddit/screen/snoovatar/loading/n;Luc3/a;)Lcom/reddit/domain/snoovatar/usecase/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/reddit/screen/snoovatar/loading/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/domain/snoovatar/usecase/b;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/screen/snoovatar/loading/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/loading/l;->a:Lwc3/w;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/loading/l;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/l;->c:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/domain/snoovatar/usecase/b;-><init>(Lwc3/w;Ljava/lang/String;Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p0, p0, Lcom/reddit/screen/snoovatar/loading/m;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/domain/snoovatar/usecase/c;->a:Lcom/reddit/domain/snoovatar/usecase/c;

    .line 29
    .line 30
    :goto_0
    new-instance p0, Lcom/reddit/domain/snoovatar/usecase/d;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/reddit/domain/snoovatar/usecase/d;-><init>(Landroidx/work/impl/model/f;Luc3/a;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$subscribeViewToDataChanges$1;-><init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/paging/f1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/loading/f;->v:Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    invoke-direct {v2, v4, v0, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/reddit/screen/snoovatar/loading/d;->b:Lcom/reddit/screen/snoovatar/loading/d;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$load$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingPresenter$load$1;-><init>(Lcom/reddit/screen/snoovatar/loading/f;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v3, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 41
    .line 42
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/f;->r:Lad3/a;

    .line 46
    .line 47
    iget-object v0, p0, Lad3/a;->a:Luf3/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lad3/a;->c:Ljava/lang/Long;

    .line 61
    .line 62
    return-void
.end method

.method public final w(Lwd1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/loading/f;->f:Lcom/reddit/screen/snoovatar/loading/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/loading/c;->c:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/loading/f;->i:Lcom/reddit/experiments/exposure/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "model"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "referrer"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "seedModel"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;

    .line 29
    .line 30
    const-string v2, "builderSeedModel"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "snoovatarReferrer"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v3, "SnoovatarBuilderScreen.ARG_BUILDER_MODEL"

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v3, "SnoovatarBuilderScreen.ARG_REFERRAL"

    .line 50
    .line 51
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lt43/a;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 75
    .line 76
    invoke-static {p0, v1}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
