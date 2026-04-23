.class public final Lcom/reddit/screens/drawer/helper/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldd1/b;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcom/reddit/domain/usecase/h;

.field public final c:Ln83/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcx1/c;

.field public final f:Lpd1/n;

.field public final g:Lax2/a;

.field public h:Lup3/d;

.field public i:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcom/reddit/domain/usecase/h;Ln83/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Lpd1/n;Lax2/a;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountWithUpdatesUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userNavIconStateChangeHandler"

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
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferenceRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileDdgFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/s;->a:Lcom/reddit/session/Session;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/screens/drawer/helper/s;->b:Lcom/reddit/domain/usecase/h;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/screens/drawer/helper/s;->c:Ln83/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/screens/drawer/helper/s;->d:Lcom/reddit/common/coroutines/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/screens/drawer/helper/s;->e:Lcx1/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/screens/drawer/helper/s;->f:Lpd1/n;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/screens/drawer/helper/s;->g:Lax2/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/screens/drawer/helper/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p1, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$2;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$2;-><init>(Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->label:I

    .line 68
    .line 69
    const-wide/16 v5, 0x7d0

    .line 70
    .line 71
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    iget-object v5, p0, Lcom/reddit/screens/drawer/helper/s;->e:Lcx1/c;

    .line 79
    .line 80
    new-instance v9, Lcom/reddit/screens/drawer/helper/d;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v9, p1}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/screens/drawer/helper/s;->d:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$5;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    iput v4, v0, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$tryWaitForAppStartThenSetup$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/s;->h:Lup3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/reddit/screens/drawer/helper/s;->d:Lcom/reddit/common/coroutines/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/screens/drawer/helper/s;->h:Lup3/d;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$start$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/helper/RedditIconStateUpdater$start$1;-><init>(Lcom/reddit/screens/drawer/helper/s;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/screens/drawer/helper/s;->i:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    return-void
.end method
