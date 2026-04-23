.class public final Lml3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldc/a;

.field public final b:Lml3/e;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lml3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml3/b;->b:Lml3/e;

    .line 5
    .line 6
    new-instance p1, Ldc/a;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ldc/a;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lml3/b;->a:Ldc/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lml3/b;->a:Ldc/a;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, v1, Ldc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lml3/i;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ldc/a;->n()Lml3/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    iget-object v1, p0, Lml3/b;->a:Ldc/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldc/a;->n()Lml3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lml3/b;->c:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    iput-boolean v0, p0, Lml3/b;->c:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_4
    monitor-exit p0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    throw v1

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    :goto_3
    iget-object v1, p0, Lml3/b;->b:Lml3/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lml3/e;->c(Lml3/i;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 58
    :catch_0
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lml3/b;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_5
    iput-boolean v0, p0, Lml3/b;->c:Z

    .line 69
    .line 70
    throw v1
.end method
