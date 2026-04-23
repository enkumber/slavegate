.class public final Lcom/reddit/coop3/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/coop3/core/a;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Landroidx/work/impl/model/l;

.field public final d:Lcom/reddit/coop3/core/c;

.field public final e:Lcom/reddit/coop3/core/j;

.field public final f:Lcom/reddit/coop3/core/e;

.field public final g:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function2;Landroidx/work/impl/model/l;Lcom/reddit/coop3/core/c;Lcom/reddit/coop3/core/j;)V
    .locals 7

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/coop3/core/i;->c:Landroidx/work/impl/model/l;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/coop3/core/i;->d:Lcom/reddit/coop3/core/c;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/coop3/core/i;->e:Lcom/reddit/coop3/core/j;

    .line 23
    .line 24
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 25
    .line 26
    new-instance v5, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {v5, p0, p1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const-string v2, "RedditCoOpImpl"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/reddit/coop3/core/e;

    .line 44
    .line 45
    iget-wide v0, p4, Lcom/reddit/coop3/core/c;->a:J

    .line 46
    .line 47
    new-instance p3, Llp3/e;

    .line 48
    .line 49
    invoke-direct {p3, v0, v1}, Llp3/e;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p4, Lcom/reddit/coop3/core/c;->b:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 p4, 0x64

    .line 62
    .line 63
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-direct {p2, p3, p4}, Lcom/reddit/coop3/core/e;-><init>(Llp3/e;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p2, p1

    .line 72
    :goto_1
    iput-object p2, p0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/coop3/core/i;->g:Lkotlinx/coroutines/flow/o1;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->label:I

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
    iput v1, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;-><init>(Lcom/reddit/coop3/core/i;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$2;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object v4, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput p0, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->I$0:I

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/coop3/core/RedditCoOpImpl$readPersister$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lhx/g;

    .line 103
    .line 104
    iget-object v4, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    :goto_4
    return-object v4

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    throw p0
.end method

.method public static final b(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$storeToMemoryAndDiskAndEmit$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/coop3/core/d;->a:Lcom/reddit/coop3/core/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/coop3/core/i;->e:Lcom/reddit/coop3/core/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/coop3/core/g;->a:Lcom/reddit/coop3/core/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchDefaultFlow$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchNetworkBeforeStale$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$fetchNetworkBeforeStale$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/coop3/core/g;->a:Lcom/reddit/coop3/core/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/coop3/core/i;->e:Lcom/reddit/coop3/core/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/reddit/coop3/core/i;->a:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/reddit/coop3/core/d;->a:Lcom/reddit/coop3/core/d;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getFallbackToDiskWhenNetworkFails$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, v2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getDefaultFlow$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
