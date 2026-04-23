.class public final Lcom/reddit/network/orchestrator/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/network/orchestrator/h;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/network/orchestrator/n;

.field public final e:Lcom/reddit/network/orchestrator/a;

.field public final f:Lkotlinx/coroutines/channels/c;

.field public final g:Lkotlinx/coroutines/channels/c;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public j:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/network/orchestrator/h;Lcx1/c;Lcom/reddit/network/orchestrator/n;Lcom/reddit/network/orchestrator/a;Lcom/reddit/network/orchestrator/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conditionChecker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orchestratorConfigurations"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenCondition"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedPreloadCondition"

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
    iput-object p1, p0, Lcom/reddit/network/orchestrator/l;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/network/orchestrator/l;->b:Lcom/reddit/network/orchestrator/h;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/network/orchestrator/l;->d:Lcom/reddit/network/orchestrator/n;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/network/orchestrator/l;->e:Lcom/reddit/network/orchestrator/a;

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-static {p1, p3, p6}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/network/orchestrator/l;->f:Lkotlinx/coroutines/channels/c;

    .line 54
    .line 55
    invoke-static {p1, p3, p6}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/network/orchestrator/l;->g:Lkotlinx/coroutines/channels/c;

    .line 60
    .line 61
    new-instance p1, Lcom/reddit/network/orchestrator/b;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p1, p3}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/reddit/network/orchestrator/l;->h:Lzl3/i;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/network/orchestrator/i;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p0, p3}, Lcom/reddit/network/orchestrator/i;-><init>(Lcom/reddit/network/orchestrator/l;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/network/orchestrator/l;->i:Lzl3/i;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p1, "condition"

    .line 89
    .line 90
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/reddit/network/orchestrator/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lcom/reddit/network/orchestrator/n;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/network/orchestrator/l;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final a(Lcom/reddit/network/orchestrator/l;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;-><init>(Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->label:I

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
    iget p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->I$0:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    iget-object v4, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 57
    .line 58
    new-instance v8, Landroidx/compose/foundation/t1;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    invoke-direct {v8, p1, p2}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    const-string v5, "NetworkOrchestrator"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_1
    iput p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$consumerLoop$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/reddit/network/orchestrator/l;->c(Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    check-cast p2, Lcom/reddit/network/orchestrator/g;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 87
    .line 88
    const-string v5, "NetworkOrchestrator"

    .line 89
    .line 90
    new-instance v8, Landroidx/compose/foundation/text/selection/y;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v8, p2, p1, v2}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/network/orchestrator/l;->i:Lzl3/i;

    .line 104
    .line 105
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/reddit/network/orchestrator/l;->a:Lcom/reddit/common/coroutines/a;

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, p0, p2, v6}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$processRequest$1;-><init>(Lcom/reddit/network/orchestrator/l;Lcom/reddit/network/orchestrator/g;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-static {v2, v4, v6, v5, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public static final b(Lcom/reddit/network/orchestrator/l;Lcom/reddit/network/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;-><init>(Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/network/orchestrator/g;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

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
    iget-object p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/network/orchestrator/g;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/network/orchestrator/l;->b:Lcom/reddit/network/orchestrator/h;

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/reddit/network/orchestrator/g;->e:J

    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v5, v6, v0}, Lcom/reddit/network/orchestrator/h;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    iget-object v2, p1, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 96
    .line 97
    sget-object v5, Lcom/reddit/network/orchestrator/k;->b:[I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v2, v5, v2

    .line 104
    .line 105
    if-eq v2, v4, :cond_8

    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/network/orchestrator/l;->e:Lcom/reddit/network/orchestrator/a;

    .line 110
    .line 111
    iget-wide v4, p1, Lcom/reddit/network/orchestrator/g;->e:J

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p2, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->Z$0:Z

    .line 117
    .line 118
    iput v3, v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$waitForAllConditions$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, v4, v5, v0}, Lcom/reddit/network/orchestrator/a;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    return-object p0

    .line 128
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/l;->f:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/channels/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/network/orchestrator/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v6, Lcom/reddit/network/orchestrator/j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v6, v1, p1}, Lcom/reddit/network/orchestrator/j;-><init>(Lcom/reddit/network/orchestrator/g;I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    iget-object v2, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 23
    .line 24
    const-string v3, "NetworkOrchestrator"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/selects/g;

    .line 33
    .line 34
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->f()Lkotlinx/coroutines/selects/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$receiveNext$3$1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$receiveNext$3$1;-><init>(Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/network/orchestrator/l;->g:Lkotlinx/coroutines/channels/c;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->f()Lkotlinx/coroutines/selects/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$receiveNext$3$2;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$receiveNext$3$2;-><init>(Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/selects/g;->g(Lkotlinx/coroutines/selects/e;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/l;->j:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/e1;->a(Lkotlinx/coroutines/f1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v5, Lcom/reddit/network/orchestrator/i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v5, p0, v0}, Lcom/reddit/network/orchestrator/i;-><init>(Lcom/reddit/network/orchestrator/l;I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    iget-object v1, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 16
    .line 17
    const-string v2, "NetworkOrchestrator"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/network/orchestrator/l;->i:Lzl3/i;

    .line 25
    .line 26
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/network/orchestrator/l;->a:Lcom/reddit/common/coroutines/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lcom/reddit/network/orchestrator/RedditNetworkOrchestrator$startConsumers$2;-><init>(Lcom/reddit/network/orchestrator/l;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/reddit/network/orchestrator/l;->j:Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    return-void
.end method

.method public final e(Lcom/reddit/network/orchestrator/g;)Lkotlinx/coroutines/r;
    .locals 13

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v5, p1, v1, p0, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/reddit/network/orchestrator/g;->b:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/reddit/network/orchestrator/g;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/reddit/network/orchestrator/g;->e:J

    .line 24
    .line 25
    iget-boolean v8, p1, Lcom/reddit/network/orchestrator/g;->f:Z

    .line 26
    .line 27
    iget-wide v9, p1, Lcom/reddit/network/orchestrator/g;->g:J

    .line 28
    .line 29
    iget-object v11, p1, Lcom/reddit/network/orchestrator/g;->h:Lcom/reddit/network/orchestrator/RequestSchedulerPriority;

    .line 30
    .line 31
    iget-object v12, p1, Lcom/reddit/network/orchestrator/g;->i:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 32
    .line 33
    const-string p1, "requestId"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "scope"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "executeBlock"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "onResult"

    .line 49
    .line 50
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "requestSchedulerPriority"

    .line 54
    .line 55
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "deferPolicy"

    .line 59
    .line 60
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/network/orchestrator/g;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, Lcom/reddit/network/orchestrator/g;-><init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZJLcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/reddit/network/orchestrator/k;->a:[I

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aget p1, p1, v2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq p1, v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne p1, v2, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/network/orchestrator/l;->g:Lkotlinx/coroutines/channels/c;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/reddit/network/orchestrator/l;->f:Lkotlinx/coroutines/channels/c;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    new-instance v5, Laa3/j;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v5, p1, v1}, Laa3/j;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    iget-object v1, p0, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 109
    .line 110
    const-string v2, "NetworkOrchestrator"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
