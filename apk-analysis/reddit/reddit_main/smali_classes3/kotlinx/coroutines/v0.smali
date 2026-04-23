.class public abstract Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/i0;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/v0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/v0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v0;->U0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0()J
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->c:Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->V0()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v7, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v6, v2, Lup3/m;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lup3/m;

    .line 38
    .line 39
    invoke-virtual {v6}, Lup3/m;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lup3/m;->g:Landroidx/constraintlayout/compose/p;

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Runnable;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v6}, Lup3/m;->c()Lup3/m;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_3
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eq v5, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    if-ne v2, v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {v1, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    .line 78
    .line 79
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/lang/Runnable;

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-wide v3

    .line 91
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/w0;->e:Lkotlin/collections/s;

    .line 92
    .line 93
    const-wide v6, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    :goto_3
    move-wide v8, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {v2}, Lkotlin/collections/s;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-wide v8, v3

    .line 110
    :goto_4
    cmp-long v2, v8, v3

    .line 111
    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    instance-of v2, v1, Lup3/m;

    .line 122
    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    check-cast v1, Lup3/m;

    .line 126
    .line 127
    sget-object v0, Lup3/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/32 v8, 0x3fffffff

    .line 134
    .line 135
    .line 136
    and-long/2addr v8, v0

    .line 137
    long-to-int v2, v8

    .line 138
    const-wide v8, 0xfffffffc0000000L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v8

    .line 144
    const/16 v8, 0x1e

    .line 145
    .line 146
    shr-long/2addr v0, v8

    .line 147
    long-to-int v0, v0

    .line 148
    if-ne v2, v0, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    return-wide v3

    .line 152
    :cond_c
    if-ne v1, v0, :cond_10

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    :goto_5
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lkotlinx/coroutines/u0;

    .line 162
    .line 163
    if-eqz p0, :cond_12

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lup3/x;->a:[Lkotlinx/coroutines/t0;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aget-object v5, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    :goto_6
    monitor-exit p0

    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    iget-wide v0, v5, Lkotlinx/coroutines/t0;->a:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v0, v5

    .line 187
    cmp-long p0, v0, v3

    .line 188
    .line 189
    if-gez p0, :cond_11

    .line 190
    .line 191
    :cond_10
    :goto_7
    return-wide v3

    .line 192
    :cond_11
    return-wide v0

    .line 193
    :goto_8
    monitor-exit p0

    .line 194
    throw v0

    .line 195
    :cond_12
    :goto_9
    return-wide v6

    .line 196
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eq v6, v2, :cond_6

    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method public U0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->W0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->P0()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Lkotlinx/coroutines/e0;->v:Lkotlinx/coroutines/e0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e0;->U0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final V0()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    sget-object v1, Lup3/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v3, v0, Lup3/x;->a:[Lkotlinx/coroutines/t0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :try_start_1
    iget-wide v6, v3, Lkotlinx/coroutines/t0;->a:J

    .line 40
    .line 41
    sub-long v6, v1, v6

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long v6, v6, v8

    .line 46
    .line 47
    if-ltz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/v0;->W0(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v5

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lup3/x;->b(I)Lkotlinx/coroutines/t0;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    :goto_2
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_6
    :goto_4
    return-void
.end method

.method public final W0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/v0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v2, v1, Lup3/m;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lup3/m;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lup3/m;->a(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_b

    .line 51
    .line 52
    if-eq v4, v3, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v4, v0, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v2}, Lup3/m;->c()Lup3/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    sget-object v2, Lkotlinx/coroutines/x1;->c:Landroidx/constraintlayout/compose/p;

    .line 77
    .line 78
    if-ne v1, v2, :cond_9

    .line 79
    .line 80
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_9
    new-instance v2, Lup3/m;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Lup3/m;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v1

    .line 95
    check-cast v4, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lup3/m;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lup3/m;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    :cond_b
    :goto_2
    return v3

    .line 110
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eq v4, v1, :cond_a

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final X0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/w0;->e:Lkotlin/collections/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/u0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, Lup3/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    sget-object v0, Lkotlinx/coroutines/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    instance-of v0, p0, Lup3/m;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Lup3/m;

    .line 54
    .line 55
    sget-object v0, Lup3/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v5, 0x3fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int p0, v5

    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    shr-long/2addr v3, v0

    .line 75
    long-to-int v0, v3

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    sget-object v0, Lkotlinx/coroutines/x1;->c:Landroidx/constraintlayout/compose/p;

    .line 81
    .line 82
    if-ne p0, v0, :cond_7

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_7
    :goto_3
    return v2
.end method

.method public final Y0(JLkotlinx/coroutines/t0;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/v0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlinx/coroutines/u0;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Lkotlinx/coroutines/u0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lkotlinx/coroutines/u0;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/u0;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/t0;->c(JLkotlinx/coroutines/u0;Lkotlinx/coroutines/v0;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    if-ne v1, p0, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "unexpected result"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/w0;->T0(JLkotlinx/coroutines/t0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-object p2, p1, Lup3/x;->a:[Lkotlinx/coroutines/t0;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-object v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    monitor-exit p1

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    monitor-exit p1

    .line 98
    throw p0

    .line 99
    :cond_8
    :goto_4
    if-ne v2, p3, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/w0;->P0()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, p0, :cond_9

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_5
    return-void
.end method

.method public final k0(JLkotlinx/coroutines/k;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/r0;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/r0;-><init>(Lkotlinx/coroutines/v0;JLkotlinx/coroutines/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/v0;->Y0(JLkotlinx/coroutines/t0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlinx/coroutines/h;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/k;->v(Lkotlinx/coroutines/s1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/z1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/v0;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/x1;->c:Landroidx/constraintlayout/compose/p;

    .line 14
    .line 15
    sget-object v3, Lkotlinx/coroutines/v0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v4, Lup3/m;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    check-cast v4, Lup3/m;

    .line 42
    .line 43
    invoke-virtual {v4}, Lup3/m;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lup3/m;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-direct {v5, v6, v2}, Lup3/m;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lup3/m;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->R0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_2
    sget-object v0, Lkotlinx/coroutines/v0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlinx/coroutines/u0;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v4, Lup3/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4}, Lup3/x;->b(I)Lkotlinx/coroutines/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v4, v1

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/w0;->T0(JLkotlinx/coroutines/t0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_9
    :goto_5
    return-void

    .line 127
    :cond_a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v6, v4, :cond_5

    .line 132
    .line 133
    goto :goto_0
.end method

.method public u(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/f0;->a:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/i0;->u(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
