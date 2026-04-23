.class public final Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lcom/google/common/util/concurrent/h;

.field public g:Ljava/lang/Class;

.field public i:Lc9/b;


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 28
    .line 29
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "inputFuture=["

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "exceptionType=["

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "], fallback=["

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/h;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lff/a;->a()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v4

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object v4, v3

    .line 49
    :goto_2
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "Future was expected to be done: %s"

    .line 56
    .line 57
    invoke-static {v0, v6, v5}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_3
    move-object v5, v3

    .line 66
    goto :goto_5

    .line 67
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    new-instance v5, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "Future type "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, " threw "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " without a cause"

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v5

    .line 114
    goto :goto_3

    .line 115
    :goto_5
    if-nez v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Lcom/google/common/util/concurrent/o;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :try_start_1
    invoke-interface {v2, v4}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 161
    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Lc9/b;

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a
    :goto_6
    return-void
.end method
