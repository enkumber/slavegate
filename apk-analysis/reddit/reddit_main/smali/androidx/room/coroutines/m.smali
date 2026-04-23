.class public final Landroidx/room/coroutines/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/room/h0;
.implements Landroidx/room/coroutines/u;


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final b:Lq7/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lq7/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/coroutines/m;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/m;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/coroutines/m;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/coroutines/m;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lq7/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

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
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/m;->b(Ldm3/a;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    new-instance p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/room/coroutines/m;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 101
    .line 102
    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    return-object p0

    .line 110
    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {p0, v2}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-static {p0, p1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final d()Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/room/coroutines/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Landroidx/room/coroutines/m;->b:Lq7/a;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Landroidx/room/coroutines/l;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget p3, p3, v2

    .line 69
    .line 70
    if-eq p3, v5, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p3, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne p3, v2, :cond_3

    .line 77
    .line 78
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 79
    .line 80
    invoke-static {p3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 91
    .line 92
    invoke-static {p3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 97
    .line 98
    invoke-static {p3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_6

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/room/coroutines/m;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 108
    .line 109
    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/k;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p0, p3}, Landroidx/room/coroutines/k;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    .line 116
    .line 117
    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iput-object v7, p0, Landroidx/room/coroutines/m;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 133
    .line 134
    :cond_8
    if-eqz v5, :cond_9

    .line 135
    .line 136
    const-string p0, "END TRANSACTION"

    .line 137
    .line 138
    invoke-static {p0, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_9
    invoke-static {v3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :goto_3
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    check-cast p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    iput-object v7, p0, Landroidx/room/coroutines/m;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 163
    .line 164
    :cond_a
    invoke-static {v3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object p2, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception p2

    .line 173
    move-object v8, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v8

    .line 176
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_c

    .line 181
    .line 182
    iput-object v7, p0, Landroidx/room/coroutines/m;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_0
    move-exception p0

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    invoke-static {v3, v6}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    if-eqz p2, :cond_d

    .line 192
    .line 193
    invoke-static {p2, p0}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    throw p1

    .line 197
    :cond_d
    throw p0
.end method
