.class public final Lcom/google/common/util/concurrent/c;
.super Lcom/google/common/util/concurrent/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:Lcom/google/common/util/concurrent/o;

.field public g:Lcom/google/common/base/m;


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

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
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 26
    .line 27
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "inputFuture=["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "function=["

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Lcom/google/common/util/concurrent/o;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Future was expected to be done: %s"

    .line 43
    .line 44
    invoke-static {v0, v5, v3}, Lcom/google/common/base/t;->s(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-interface {v1, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iput-object v2, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 81
    .line 82
    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
