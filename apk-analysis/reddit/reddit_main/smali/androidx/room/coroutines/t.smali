.class public final Landroidx/room/coroutines/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/room/h0;
.implements Landroidx/room/coroutines/u;


# instance fields
.field public final a:Landroidx/room/coroutines/b;

.field public final b:Landroidx/room/coroutines/h;

.field public final c:Z

.field public final d:Lkotlin/collections/s;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Landroidx/room/coroutines/h;Z)V
    .locals 1

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

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
    iput-object p1, p0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/room/coroutines/t;->c:Z

    .line 19
    .line 20
    new-instance p1, Lkotlin/collections/s;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/collections/s;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/coroutines/t;->d:Lkotlin/collections/s;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/t;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/b;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/room/coroutines/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/t;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/t;->g(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(Ldm3/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/t;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/b;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/room/coroutines/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/t;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/coroutines/t;->d:Lkotlin/collections/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/s;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/room/coroutines/h;->a:Lq7/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lq7/a;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

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
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxp3/a;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p1

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p3, p0, Landroidx/room/coroutines/t;->e:Z

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v5, p0, Landroidx/room/coroutines/t;->a:Landroidx/room/coroutines/b;

    .line 77
    .line 78
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/room/coroutines/a;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p3, Landroidx/room/coroutines/a;->b:Landroidx/room/coroutines/t;

    .line 87
    .line 88
    if-ne p3, p0, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    .line 99
    .line 100
    iget-object v2, p3, Landroidx/room/coroutines/h;->b:Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Landroidx/room/coroutines/q;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/room/coroutines/h;->H0(Ljava/lang/String;)Lq7/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/q;-><init>(Landroidx/room/coroutines/t;Lq7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    invoke-static {v0, v4}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    :try_start_4
    invoke-static {v0, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :goto_2
    invoke-interface {p3, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 145
    .line 146
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_5
    const-string p0, "Connection is recycled"

    .line 151
    .line 152
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4
.end method

.method public final d()Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/t;->d:Lkotlin/collections/s;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

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
    iput v3, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/t;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lxp3/a;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/room/coroutines/h;->b:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object p2, p0

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/l;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    sget-object v1, Landroidx/room/coroutines/s;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aget p1, v1, p1

    .line 101
    .line 102
    if-eq p1, v5, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq p1, v1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x27

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance p0, Landroidx/room/coroutines/r;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Landroidx/room/coroutines/r;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {p2, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_3
    invoke-interface {p2, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/t;->d:Lkotlin/collections/s;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/t;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object p0, p0, Landroidx/room/coroutines/t;->b:Landroidx/room/coroutines/h;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lxp3/a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .line 68
    .line 69
    iput v6, v3, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/room/coroutines/h;->b:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    move-object v3, p0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/room/coroutines/r;

    .line 93
    .line 94
    const/16 v5, 0x27

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const-string p1, "END TRANSACTION"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v4, Landroidx/room/coroutines/r;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "ROLLBACK TRANSACTION"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v0, v4, Landroidx/room/coroutines/r;->a:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-interface {v3, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "Not in a transaction"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_3
    invoke-interface {v3, p2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final g(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
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
    :cond_1
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object p0, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    iget p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 103
    .line 104
    :cond_6
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/room/coroutines/t;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Landroidx/room/coroutines/k;

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-direct {p1, p0, p3}, Landroidx/room/coroutines/k;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .line 124
    .line 125
    iput v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p3, v1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move p1, v8

    .line 135
    :goto_2
    if-eqz p1, :cond_9

    .line 136
    .line 137
    move v7, v8

    .line 138
    :cond_9
    iput-object p3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/t;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    return-object p3

    .line 150
    :goto_3
    :try_start_3
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/t;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    return-object p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    move-object v9, p1

    .line 177
    move-object p1, p2

    .line 178
    :goto_4
    :try_start_5
    iput-object v9, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    .line 183
    .line 184
    invoke-virtual {p0, v7, v0}, Landroidx/room/coroutines/t;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    if-ne p0, v1, :cond_d

    .line 189
    .line 190
    :goto_5
    return-object v1

    .line 191
    :cond_d
    move-object p0, p1

    .line 192
    goto :goto_7

    .line 193
    :catch_1
    move-exception p2

    .line 194
    move-object p0, p1

    .line 195
    move-object p1, v9

    .line 196
    :goto_6
    if-eqz p1, :cond_e

    .line 197
    .line 198
    invoke-static {p1, p2}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    throw p0

    .line 202
    :cond_e
    throw p2
.end method
