.class public final Lcom/reddit/feeds/home/impl/data/cache/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/home/impl/data/cache/b;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/feeds/impl/caching/filter/d;

.field public final d:Lej1/a;

.field public final e:Lcom/reddit/feeds/caching/filter/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/cache/b;Lcx1/c;Lcom/reddit/feeds/impl/caching/filter/d;Lej1/a;Lcom/reddit/feeds/caching/filter/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "homeFeedCacheReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumedPostIdsCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postCacheGqlFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "homeFeedFilterChain"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->a:Lcom/reddit/feeds/home/impl/data/cache/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->c:Lcom/reddit/feeds/impl/caching/filter/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->d:Lej1/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->e:Lcom/reddit/feeds/caching/filter/b;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->h:Lup3/d;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/q;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->d:Lej1/a;

    .line 57
    .line 58
    check-cast p1, Lfj1/e;

    .line 59
    .line 60
    iget-object p1, p1, Lfj1/e;->p:Lzl3/i;

    .line 61
    .line 62
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlinx/coroutines/q;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    iput-object v4, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$consumeWarmedCache$1;->label:I

    .line 88
    .line 89
    check-cast p1, Lkotlinx/coroutines/r;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/feeds/home/impl/data/cache/c;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v5, v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/c;-><init>(Lcom/reddit/feeds/caching/data/g;I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 117
    .line 118
    const-string v2, "HomeFeedCacheWarmUp"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p0, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Enum;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Enum;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lgb3/b;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lgb3/g;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lkotlinx/coroutines/q;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lcom/reddit/experiments/data/l;

    .line 81
    .line 82
    const/16 p1, 0x1c

    .line 83
    .line 84
    invoke-direct {v9, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 89
    .line 90
    const-string v6, "HomeFeedCacheWarmUp"

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Lhb3/a;->a()Lgb3/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v5, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_HOME_CACHE_WARMUP_START:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 111
    .line 112
    sget-object v6, Lcom/reddit/sequencelogger/startup/StartupSequences$Event;->APP_LAUNCH_HOME_CACHE_WARMUP_END:Lcom/reddit/sequencelogger/startup/StartupSequences$Event;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->d:Lej1/a;

    .line 118
    .line 119
    check-cast v5, Lfj1/e;

    .line 120
    .line 121
    iget-object v5, v5, Lfj1/e;->o:Lzl3/i;

    .line 122
    .line 123
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iput-object v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->I$0:I

    .line 148
    .line 149
    iput v7, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->I$1:I

    .line 150
    .line 151
    iput v4, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/home/impl/data/cache/e;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v1, p1

    .line 161
    move-object p0, v6

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iput-object v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->I$0:I

    .line 180
    .line 181
    iput v7, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->I$1:I

    .line 182
    .line 183
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpCache$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/home/impl/data/cache/e;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    if-ne p0, v1, :cond_4

    .line 190
    .line 191
    :goto_1
    return-object v1

    .line 192
    :goto_2
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v1, p0}, Lgb3/b;->a(Ljava/lang/Enum;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    check-cast v2, Lkotlinx/coroutines/r;

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    :try_start_5
    invoke-virtual {v1, p0}, Lgb3/b;->a(Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    check-cast v2, Lkotlinx/coroutines/r;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xff

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide v3, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->J$0:J

    .line 52
    .line 53
    iget-object v7, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Llp3/t;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/reddit/feeds/caching/data/g;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/feeds/caching/db/f;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v3, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->J$0:J

    .line 79
    .line 80
    iget-object v7, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Llp3/t;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/reddit/feeds/caching/data/g;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/feeds/caching/db/f;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v9, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->a:Lcom/reddit/feeds/home/impl/data/cache/b;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/data/cache/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/reddit/feeds/caching/db/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 128
    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    iget-object v11, v1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    iget-object v11, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->d:Lej1/a;

    .line 144
    .line 145
    check-cast v11, Lfj1/f;

    .line 146
    .line 147
    invoke-virtual {v11}, Lfj1/f;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v12, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->e:Lcom/reddit/feeds/caching/filter/b;

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    sget-object v7, Llp3/t;->a:Llp3/t;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v7, Llp3/r;->a:Llp3/r;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Llp3/r;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    new-instance v7, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$1;

    .line 171
    .line 172
    invoke-direct {v7, v12}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$1;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;

    .line 176
    .line 177
    invoke-direct {v11, v0, v4, v10}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$timedResult$1$2;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Lcom/reddit/feeds/caching/db/f;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$0:I

    .line 187
    .line 188
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$1:I

    .line 189
    .line 190
    iput-wide v14, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->J$0:J

    .line 191
    .line 192
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$2:I

    .line 193
    .line 194
    iput v8, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 195
    .line 196
    invoke-static {v1, v7, v11, v13, v2}, Lcom/reddit/feeds/caching/b;->a(Lcom/reddit/feeds/caching/data/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-wide v3, v14

    .line 204
    :goto_2
    check-cast v1, Lcom/reddit/feeds/caching/a;

    .line 205
    .line 206
    new-instance v2, Llp3/v;

    .line 207
    .line 208
    invoke-static {v3, v4}, Llp3/s;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-direct {v2, v1, v3, v4, v10}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Llp3/v;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/reddit/feeds/caching/a;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/reddit/feeds/caching/a;->a:Lcom/reddit/feeds/caching/data/g;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    new-instance v3, Lcom/reddit/feeds/caching/data/o;

    .line 224
    .line 225
    new-instance v4, Llp3/e;

    .line 226
    .line 227
    iget-wide v7, v2, Llp3/v;->b:J

    .line 228
    .line 229
    invoke-direct {v4, v7, v8}, Llp3/e;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v9, v4, v9}, Lcom/reddit/feeds/caching/data/o;-><init>(ZLlp3/e;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v10, v10, v3, v5}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lcom/reddit/feeds/home/impl/data/cache/c;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-direct {v11, v1, v2}, Lcom/reddit/feeds/home/impl/data/cache/c;-><init>(Lcom/reddit/feeds/caching/data/g;I)V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x6

    .line 249
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 250
    .line 251
    const-string v8, "HomeFeedCacheWarmUp"

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    new-instance v4, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-direct {v4, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 267
    .line 268
    const-string v1, "HomeFeedCacheWarmUp"

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    sget-object v4, Llp3/t;->a:Llp3/t;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Llp3/r;->a:Llp3/r;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Llp3/r;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$0:I

    .line 297
    .line 298
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$1:I

    .line 299
    .line 300
    iput-wide v14, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->J$0:J

    .line 301
    .line 302
    iput v13, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->I$2:I

    .line 303
    .line 304
    iput v7, v2, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithPostFiltering$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v12, v1, v2}, Lcom/reddit/feeds/caching/filter/b;->a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v3, :cond_a

    .line 311
    .line 312
    :goto_3
    return-object v3

    .line 313
    :cond_a
    move-wide v3, v14

    .line 314
    :goto_4
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 315
    .line 316
    new-instance v2, Llp3/v;

    .line 317
    .line 318
    invoke-static {v3, v4}, Llp3/s;->b(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-direct {v2, v1, v3, v4, v10}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v2, Llp3/v;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 328
    .line 329
    new-instance v3, Lcom/reddit/feeds/caching/data/o;

    .line 330
    .line 331
    new-instance v4, Llp3/e;

    .line 332
    .line 333
    iget-wide v7, v2, Llp3/v;->b:J

    .line 334
    .line 335
    invoke-direct {v4, v7, v8}, Llp3/e;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v9, v4, v9}, Lcom/reddit/feeds/caching/data/o;-><init>(ZLlp3/e;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v10, v10, v3, v5}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lcom/reddit/feeds/home/impl/data/cache/c;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-direct {v11, v1, v2}, Lcom/reddit/feeds/home/impl/data/cache/c;-><init>(Lcom/reddit/feeds/caching/data/g;I)V

    .line 352
    .line 353
    .line 354
    const/4 v12, 0x6

    .line 355
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 356
    .line 357
    const-string v8, "HomeFeedCacheWarmUp"

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_b
    :goto_6
    new-instance v5, Lcom/reddit/experiments/data/l;

    .line 368
    .line 369
    const/16 v1, 0x1d

    .line 370
    .line 371
    invoke-direct {v5, v1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x6

    .line 375
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 376
    .line 377
    const-string v2, "HomeFeedCacheWarmUp"

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->J$0:J

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llp3/t;

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
    sget-object p1, Llp3/t;->a:Llp3/t;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Llp3/r;->a:Llp3/r;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Llp3/r;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-object v4, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->I$0:I

    .line 76
    .line 77
    iput p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->I$1:I

    .line 78
    .line 79
    iput-wide v5, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->J$0:J

    .line 80
    .line 81
    iput p1, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->I$2:I

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$1;->label:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->a:Lcom/reddit/feeds/home/impl/data/cache/b;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/reddit/feeds/home/impl/data/cache/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-wide v1, v5

    .line 95
    :goto_1
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 96
    .line 97
    new-instance v0, Llp3/v;

    .line 98
    .line 99
    invoke-static {v1, v2}, Llp3/s;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-direct {v0, p1, v1, v2, v4}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Llp3/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    new-instance v1, Lcom/reddit/feeds/caching/data/o;

    .line 121
    .line 122
    new-instance v2, Llp3/e;

    .line 123
    .line 124
    iget-wide v5, v0, Llp3/v;->b:J

    .line 125
    .line 126
    invoke-direct {v2, v5, v6}, Llp3/e;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/feeds/caching/data/o;-><init>(ZLlp3/e;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xff

    .line 134
    .line 135
    invoke-static {p1, v4, v4, v1, v0}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/reddit/feeds/home/impl/data/cache/c;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {v9, p1, v0}, Lcom/reddit/feeds/home/impl/data/cache/c;-><init>(Lcom/reddit/feeds/caching/data/g;I)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x6

    .line 151
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 152
    .line 153
    const-string v6, "HomeFeedCacheWarmUp"

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->d:Lej1/a;

    .line 161
    .line 162
    check-cast p1, Lfj1/f;

    .line 163
    .line 164
    iget-object v0, p1, Lfj1/f;->Q:Lc9/d;

    .line 165
    .line 166
    sget-object v1, Lfj1/f;->a0:[Ltm3/x;

    .line 167
    .line 168
    const/16 v2, 0x17

    .line 169
    .line 170
    aget-object v1, v1, v2

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance p1, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$3;

    .line 185
    .line 186
    invoke-direct {p1, p0, v4}, Lcom/reddit/feeds/home/impl/data/cache/HomeFeedCacheWarmUpUseCaseImpl$warmUpWithoutPostFiltering$3;-><init>(Lcom/reddit/feeds/home/impl/data/cache/e;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->h:Lup3/d;

    .line 191
    .line 192
    invoke-static {p0, v4, v4, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v9, Lcom/reddit/experiments/data/l;

    .line 197
    .line 198
    const/16 p1, 0x1d

    .line 199
    .line 200
    invoke-direct {v9, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x6

    .line 204
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/cache/e;->b:Lcx1/c;

    .line 205
    .line 206
    const-string v6, "HomeFeedCacheWarmUp"

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method
