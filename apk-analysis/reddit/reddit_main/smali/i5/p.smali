.class public final Li5/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li5/m;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt4/i;

.field public final c:Lu4/d;

.field public final d:Lu4/j;

.field public e:Li5/g;

.field public volatile f:Li5/o;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Lu4/c;Ljava/util/concurrent/Executor;JJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, Li5/p;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v11, p1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "The uri must be set."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt4/i;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v12, 0x4

    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    move-wide/from16 v9, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li5/p;->b:Lt4/i;

    .line 42
    .line 43
    invoke-virtual {p2}, Lu4/c;->c()Lu4/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li5/p;->c:Lu4/d;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu4/j;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p1, v0, v3, v1}, Lu4/j;-><init>(Lu4/d;Lt4/i;[BLu4/i;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Li5/p;->d:Lu4/j;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Li5/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li5/p;->e:Li5/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Li5/p;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Li5/o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Li5/o;-><init>(Li5/p;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li5/p;->f:Li5/o;

    .line 16
    .line 17
    iget-object v0, p0, Li5/p;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Li5/p;->f:Li5/o;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Li5/p;->f:Li5/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lq4/t;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 54
    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object p0, p0, Li5/p;->f:Li5/o;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq4/t;->a()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p0, p0, Li5/p;->f:Li5/o;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lq4/t;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li5/p;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Li5/p;->f:Li5/o;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq4/t;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/p;->c:Lu4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/d;->a:Lu4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/d;->e:Lu4/g;

    .line 6
    .line 7
    iget-object p0, p0, Li5/p;->b:Lt4/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lu4/g;->a(Lt4/i;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast v1, Lu4/u;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lu4/u;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
