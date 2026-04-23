.class public final Lcom/reddit/experiments/data/local/inmemory/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/local/inmemory/b;

.field public final b:Lcom/reddit/experiments/data/local/inmemory/a;

.field public final c:Lpc1/c;

.field public final d:Lkotlinx/coroutines/b0;

.field public volatile e:Lww/a;

.field public volatile f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/local/inmemory/b;Lcom/reddit/experiments/data/local/inmemory/a;Lpc1/c;Lkotlinx/coroutines/b0;)V
    .locals 4

    .line 1
    const-string v0, "inMemoryExperimentsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experimentOverrideDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/c;->a:Lcom/reddit/experiments/data/local/inmemory/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/experiments/data/local/inmemory/c;->b:Lcom/reddit/experiments/data/local/inmemory/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/experiments/data/local/inmemory/c;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p3, Lcc1/a;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcc1/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    cmp-long p3, v0, v2

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p2

    .line 61
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/experiments/data/local/inmemory/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$retrieveExperimentOverrides$3;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$retrieveExperimentOverrides$3;-><init>(Lcom/reddit/experiments/data/local/inmemory/c;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lww/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 7
    .line 8
    check-cast v0, Lcc1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc1/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->e:Lww/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 23
    .line 24
    const-string v0, "Experiments_Override_Wait"

    .line 25
    .line 26
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lyf3/b;->h()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->e:Lww/a;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->c:Lpc1/c;

    .line 7
    .line 8
    check-cast v0, Lcc1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc1/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/reddit/experiments/data/local/inmemory/c;->d:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    new-instance v1, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/reddit/experiments/data/local/inmemory/RedditInMemoryOverrideExperimentsCache$updateExperiments$1;-><init>(Lcom/reddit/experiments/data/local/inmemory/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
