.class public final Lm4/b;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm4/b;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lm4/a;Lea/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/b;->a:I

    .line 2
    iput-object p1, p0, Lm4/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 1
    iget v0, p0, Lm4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls8/y;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls8/x;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ls8/y;->d(Ls8/x;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    iget-object v2, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ls8/y;

    .line 36
    .line 37
    new-instance v3, Ls8/x;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ls8/x;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ls8/y;->d(Ls8/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    iput-object v0, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    const-string v0, "An error occurred while executing doInBackground()"

    .line 51
    .line 52
    iget-object v1, p0, Lm4/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lm4/a;

    .line 55
    .line 56
    iget-object v2, v1, Lm4/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lm4/a;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catch_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {v1, p0}, Lm4/a;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_3
    :cond_1
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
