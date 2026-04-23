.class public final Lorg/matrix/android/sdk/internal/session/sync/job/a;
.super Ljava/lang/Thread;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/network/g;
.implements Lorg/matrix/android/sdk/internal/util/a;


# instance fields
.field public final B:Lorg/matrix/android/sdk/internal/session/sync/job/b;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ldn/a;

.field public final V:Lkotlinx/coroutines/flow/o1;

.field public final a:Lorg/matrix/android/sdk/internal/session/sync/b;

.field public final b:Lorg/matrix/android/sdk/internal/network/d;

.field public final c:Lorg/matrix/android/sdk/internal/util/d;

.field public final d:Lorg/matrix/android/sdk/api/e;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Lorg/matrix/android/sdk/api/g;

.field public final g:Ln91/a;

.field public i:Lix/a;

.field public final r:Lkotlinx/coroutines/flow/w1;

.field public final v:Ljava/lang/Object;

.field public final w:Lup3/d;

.field public final x:Lup3/d;

.field public final y:Lel2/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/b;Lorg/matrix/android/sdk/internal/network/d;Lorg/matrix/android/sdk/internal/util/d;Lorg/matrix/android/sdk/api/e;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Ln91/a;Lorg/matrix/android/sdk/api/f;)V
    .locals 1

    .line 1
    const-string v0, "syncTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConnectivityChecker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundDetectionObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixConfiguration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "syncStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatchers"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "SyncThread"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->a:Lorg/matrix/android/sdk/internal/session/sync/b;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->b:Lorg/matrix/android/sdk/internal/network/d;

    .line 49
    .line 50
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->c:Lorg/matrix/android/sdk/internal/util/d;

    .line 51
    .line 52
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->d:Lorg/matrix/android/sdk/api/e;

    .line 53
    .line 54
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 55
    .line 56
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->f:Lorg/matrix/android/sdk/api/g;

    .line 57
    .line 58
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->g:Ln91/a;

    .line 59
    .line 60
    sget-object p1, Lmt3/b;->a:Lmt3/b;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->r:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->w:Lup3/d;

    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p8, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 92
    .line 93
    invoke-static {p3, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->x:Lup3/d;

    .line 102
    .line 103
    new-instance p2, Lel2/a;

    .line 104
    .line 105
    new-instance p3, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3}, Lel2/a;-><init>(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->y:Lel2/a;

    .line 118
    .line 119
    new-instance p2, Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    iput p3, p2, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 126
    .line 127
    iput p3, p2, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 128
    .line 129
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->B:Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    iput-boolean p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 133
    .line 134
    iput-boolean p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->T:Z

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->V:Lkotlinx/coroutines/flow/o1;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 9
    .line 10
    const-string v2, "Pause sync..."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->U:Ldn/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->w:Lup3/d;

    .line 29
    .line 30
    iget-object v1, v1, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->x:Lup3/d;

    .line 37
    .line 38
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final c(Lorg/matrix/android/sdk/internal/session/sync/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Wait "

    .line 2
    .line 3
    instance-of v1, p2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;

    .line 9
    .line 10
    iget v2, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

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
    iput v2, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/job/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->B:Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 75
    .line 76
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->a:Lorg/matrix/android/sdk/internal/session/sync/b;

    .line 98
    .line 99
    iput-object p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Lorg/matrix/android/sdk/internal/session/sync/b;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    check-cast p2, Lorg/matrix/android/sdk/api/session/sync/model/SyncResponse;

    .line 112
    .line 113
    iget-boolean v3, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->d:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/i;->e:Lkotlinx/coroutines/flow/g1;

    .line 118
    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->V:Lkotlinx/coroutines/flow/o1;

    .line 122
    .line 123
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_7

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    :goto_2
    iput v9, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 138
    .line 139
    iput v9, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 142
    .line 143
    instance-of p2, p1, Lmt3/c;

    .line 144
    .line 145
    if-eqz p2, :cond_f

    .line 146
    .line 147
    check-cast p1, Lmt3/c;

    .line 148
    .line 149
    iget-boolean p1, p1, Lmt3/c;->a:Z

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    new-instance p1, Lmt3/c;

    .line 154
    .line 155
    invoke-direct {p1, v9}, Lmt3/c;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :goto_4
    :try_start_4
    instance-of p2, p1, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iput-boolean v9, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 168
    .line 169
    iget p2, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 170
    .line 171
    add-int/2addr p2, v8

    .line 172
    iput p2, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->b:I

    .line 173
    .line 174
    :cond_8
    instance-of p2, p1, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    const-string p1, "Timeout"

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    const-string p1, "Cancelled"

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-static {p1}, Lorg/matrix/android/sdk/api/failure/a;->b(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    const-string p2, "Token error"

    .line 211
    .line 212
    invoke-virtual {v3, p2, p1}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v9, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 216
    .line 217
    iput-boolean v9, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->T:Z

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const-string p2, ""

    .line 221
    .line 222
    invoke-virtual {v3, p2, p1}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    instance-of p2, p1, Lorg/matrix/android/sdk/api/failure/Failure$NetworkConnection;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    instance-of p2, p2, Lcom/squareup/moshi/JsonEncodingException;

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    :cond_c
    invoke-static {p1}, Lorg/matrix/android/sdk/api/failure/a;->a(Ljava/lang/Throwable;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->f:Lorg/matrix/android/sdk/api/g;

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a(Lorg/matrix/android/sdk/api/g;)J

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    :goto_5
    iget v5, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 255
    .line 256
    add-int/2addr v5, v8

    .line 257
    iput v5, v6, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a:I

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " ms"

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-wide p1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->J$0:J

    .line 284
    .line 285
    iput v4, v1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$doSync$1;->label:I

    .line 286
    .line 287
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    if-ne p1, v2, :cond_e

    .line 292
    .line 293
    :goto_6
    return-object v2

    .line 294
    :cond_e
    :goto_7
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 295
    .line 296
    instance-of p2, p1, Lmt3/c;

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    check-cast p1, Lmt3/c;

    .line 301
    .line 302
    iget-boolean p1, p1, Lmt3/c;->a:Z

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    new-instance p1, Lmt3/c;

    .line 307
    .line 308
    invoke-direct {p1, v9}, Lmt3/c;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :goto_9
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 317
    .line 318
    instance-of v0, p2, Lmt3/c;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    check-cast p2, Lmt3/c;

    .line 323
    .line 324
    iget-boolean p2, p2, Lmt3/c;->a:Z

    .line 325
    .line 326
    if-eqz p2, :cond_10

    .line 327
    .line 328
    new-instance p2, Lmt3/c;

    .line 329
    .line 330
    invoke-direct {p2, v9}, Lmt3/c;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 9
    .line 10
    const-string v2, "Resume sync..."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->T:Z

    .line 21
    .line 22
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final e(Lix/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Update state from "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " to "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 40
    .line 41
    new-instance v0, Lk8/d;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->y:Lel2/a;

    .line 49
    .line 50
    iget-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Handler;

    .line 53
    .line 54
    const-string v1, "identifier"

    .line 55
    .line 56
    const-string v2, "post_state"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "r"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v3, Lk8/d;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v4, p0, v0}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 2
    .line 3
    const-string v1, "Start syncing..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 9
    .line 10
    sget-object v1, Lmt3/b;->f:Lmt3/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->b:Lorg/matrix/android/sdk/internal/network/d;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/network/d;->b:Lorg/matrix/android/sdk/internal/util/d;

    .line 23
    .line 24
    const-string v3, "listener"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/network/d;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v2, Lorg/matrix/android/sdk/internal/util/d;->a:Z

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/network/d;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/network/d;->f:Lorg/matrix/android/sdk/internal/network/c;

    .line 45
    .line 46
    const-string v4, "listener"

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v4

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->c:Lorg/matrix/android/sdk/internal/util/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "listener"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    :goto_1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 87
    .line 88
    sget-object v2, Lmt3/b;->d:Lmt3/b;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Entering loop, state: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->S:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 122
    .line 123
    const-string v2, "Sync is Paused. Waiting..."

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lmt3/b;->f:Lmt3/b;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_2
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 145
    .line 146
    const-string v2, "...unlocked"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :cond_2
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->R:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 160
    .line 161
    const-string v2, "No network. Waiting..."

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lmt3/b;->e:Lmt3/b;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/Timer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v2, v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->B:Lorg/matrix/android/sdk/internal/session/sync/job/b;

    .line 182
    .line 183
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->f:Lorg/matrix/android/sdk/api/g;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/sync/job/b;->a(Lorg/matrix/android/sdk/api/g;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    new-instance v0, Ldn/a;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Ldn/a;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->U:Ldn/a;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_3
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    monitor-exit v0

    .line 210
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 211
    .line 212
    const-string v2, "...retry"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catchall_2
    move-exception p0

    .line 220
    monitor-exit v0

    .line 221
    throw p0

    .line 222
    :cond_3
    iget-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->T:Z

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 237
    .line 238
    const-string v2, "Token is invalid. Waiting..."

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lmt3/b;->b:Lmt3/b;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_4
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 257
    .line 258
    monitor-exit v0

    .line 259
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 260
    .line 261
    const-string v2, "...unlocked"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :catchall_3
    move-exception p0

    .line 269
    monitor-exit v0

    .line 270
    throw p0

    .line 271
    :cond_5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 272
    .line 273
    instance-of v0, v0, Lmt3/c;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    new-instance v0, Lmt3/c;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lmt3/c;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->i:Lix/a;

    .line 286
    .line 287
    instance-of v2, v0, Lmt3/c;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    check-cast v0, Lmt3/c;

    .line 292
    .line 293
    iget-boolean v0, v0, Lmt3/c;->a:Z

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->d:Lorg/matrix/android/sdk/api/e;

    .line 301
    .line 302
    iget-wide v2, v0, Lorg/matrix/android/sdk/api/e;->f:J

    .line 303
    .line 304
    :goto_2
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 305
    .line 306
    const-string v4, "Execute sync request with timeout "

    .line 307
    .line 308
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->w:Lup3/d;

    .line 316
    .line 317
    new-instance v4, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-direct {v4, p0, v2, v3, v5}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/job/a;JLdm3/a;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-static {v0, v5, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$5;

    .line 329
    .line 330
    invoke-direct {v2, v0, v5}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$5;-><init>(Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 337
    .line 338
    const-string v2, "...Continue"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 346
    .line 347
    const-string v1, "Sync killed"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lmt3/b;->c:Lmt3/b;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->c:Lorg/matrix/android/sdk/internal/util/d;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v1, "listener"

    .line 363
    .line 364
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 368
    .line 369
    monitor-enter v1

    .line 370
    :try_start_5
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 373
    .line 374
    .line 375
    monitor-exit v1

    .line 376
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->b:Lorg/matrix/android/sdk/internal/network/d;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v1, "listener"

    .line 382
    .line 383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/network/d;->e:Ljava/util/Set;

    .line 387
    .line 388
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_9

    .line 396
    .line 397
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/network/d;->b:Lorg/matrix/android/sdk/internal/util/d;

    .line 398
    .line 399
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/network/d;->f:Lorg/matrix/android/sdk/internal/network/c;

    .line 400
    .line 401
    const-string v1, "listener"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 412
    .line 413
    .line 414
    monitor-exit v1

    .line 415
    return-void

    .line 416
    :catchall_4
    move-exception p0

    .line 417
    monitor-exit v1

    .line 418
    throw p0

    .line 419
    :cond_9
    return-void

    .line 420
    :catchall_5
    move-exception p0

    .line 421
    monitor-exit v1

    .line 422
    throw p0

    .line 423
    :catchall_6
    move-exception p0

    .line 424
    monitor-exit v2

    .line 425
    throw p0
.end method
