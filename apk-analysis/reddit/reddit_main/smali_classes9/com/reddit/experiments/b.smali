.class public final Lcom/reddit/experiments/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/local/inmemory/b;

.field public final b:Lcom/reddit/experiments/data/local/inmemory/a;

.field public final c:Lpc1/c;

.field public final d:Lcom/reddit/experiments/data/p;

.field public final e:Lcom/reddit/experiments/data/local/inmemory/c;

.field public final f:Lcom/reddit/experiments/data/session/a;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lkl3/a;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/db/h;Lcom/reddit/experiments/data/local/inmemory/b;Lcom/reddit/experiments/data/local/inmemory/a;Lpc1/c;Lcom/reddit/experiments/data/p;Lcom/reddit/experiments/data/local/inmemory/c;Lcom/reddit/experiments/data/session/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "localExperimentsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inMemoryExperimentsDataSource"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "experimentOverrideDataSource"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "internalFeatures"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "experimentsRepository"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "inMemoryExperimentOverrideCache"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "experimentsSession"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "lazyActiveSession"

    .line 47
    .line 48
    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/reddit/experiments/b;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/experiments/b;->b:Lcom/reddit/experiments/data/local/inmemory/a;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/experiments/b;->c:Lpc1/c;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/experiments/b;->d:Lcom/reddit/experiments/data/p;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/experiments/b;->e:Lcom/reddit/experiments/data/local/inmemory/c;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/experiments/b;->f:Lcom/reddit/experiments/data/session/a;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/reddit/experiments/b;->g:Lcx1/c;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/reddit/experiments/b;->h:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/reddit/experiments/b;->i:Lkl3/a;

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/experiments/RedditExperimentReader$experimentsForSession$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/reddit/experiments/RedditExperimentReader$experimentsForSession$2;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/experiments/b;->j:Lzl3/i;

    .line 82
    .line 83
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/experiments/b;->k:Lzl3/i;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/experiments/b;->b:Lcom/reddit/experiments/data/local/inmemory/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/reddit/experiments/data/local/inmemory/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/experiments/b;->d:Lcom/reddit/experiments/data/p;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/reddit/experiments/data/p;->b(Lcom/reddit/common/experiments/ExperimentVariant;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    invoke-virtual {p0}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "experimentName"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lww/a;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/experiments/b;->k:Lzl3/i;

    .line 58
    .line 59
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;-><init>(Lcom/reddit/experiments/b;Lcom/reddit/common/experiments/ExperimentVariant;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b()Lww/a;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reddit/experiments/b;->f:Lcom/reddit/experiments/data/session/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/experiments/data/session/a;->a()Lww/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    new-instance v5, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v1, p0, Lcom/reddit/experiments/b;->g:Lcx1/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/experiments/b;->j:Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lww/a;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "experimentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lww/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "experimentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/experiments/b;->c:Lpc1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcc1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcc1/a;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/experiments/b;->b:Lcom/reddit/experiments/data/local/inmemory/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/local/inmemory/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "experimentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/experiments/b;->b()Lww/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lww/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "control"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v0, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/reddit/experiments/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "experiment_name"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "max_length"

    .line 19
    .line 20
    const-string v3, "45"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lcom/reddit/devplatform/feed/custompost/k;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {v5, p1, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    iget-object v1, p0, Lcom/reddit/experiments/b;->g:Lcx1/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
