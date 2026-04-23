.class public final Lk5/r0;
.super Lk5/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lt4/e;

.field public final i:Lcom/reddit/screen/listing/saved/comments/f;

.field public final j:Lc5/h;

.field public final k:Ll23/a;

.field public final l:I

.field public final m:Landroidx/media3/common/p;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lt4/y;

.field public s:Landroidx/media3/common/y;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Lt4/e;Lcom/reddit/screen/listing/saved/comments/f;Lc5/h;Ll23/a;ILandroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/r0;->s:Landroidx/media3/common/y;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/r0;->h:Lt4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/r0;->i:Lcom/reddit/screen/listing/saved/comments/f;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/r0;->j:Lc5/h;

    .line 11
    .line 12
    iput-object p5, p0, Lk5/r0;->k:Ll23/a;

    .line 13
    .line 14
    iput p6, p0, Lk5/r0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lk5/r0;->m:Landroidx/media3/common/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk5/r0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lk5/r0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/y;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lk5/r0;->h:Lt4/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/e;->a()Lt4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lk5/r0;->r:Lt4/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lt4/f;->e(Lt4/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lk5/r0;->h()Landroidx/media3/common/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/source/b;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lk5/a;->g:Lx4/t;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lk5/r0;->i:Lcom/reddit/screen/listing/saved/comments/f;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/reddit/screen/listing/saved/comments/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ls5/q;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lgk/b;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lgk/b;-><init>(Ls5/q;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, Lc5/d;

    .line 49
    .line 50
    iget-object v6, v8, Lk5/a;->d:Lc5/d;

    .line 51
    .line 52
    iget-object v6, v6, Lc5/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, Lc5/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILk5/z;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lk5/a;->a(Lk5/z;)Lc5/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v10, v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, v0, Landroidx/media3/common/v;->f:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Lq4/f0;->O(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, v8, Lk5/r0;->j:Lc5/h;

    .line 75
    .line 76
    iget-object v6, v8, Lk5/r0;->k:Ll23/a;

    .line 77
    .line 78
    iget v11, v8, Lk5/r0;->l:I

    .line 79
    .line 80
    iget-object v12, v8, Lk5/r0;->m:Landroidx/media3/common/p;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/source/b;-><init>(Landroid/net/Uri;Lt4/f;Lgk/b;Lc5/h;Lc5/d;Ll23/a;Lc5/d;Lk5/r0;Landroidx/work/impl/model/y;Ljava/lang/String;ILandroidx/media3/common/p;JLcom/google/common/util/concurrent/q;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized h()Landroidx/media3/common/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk5/r0;->s:Landroidx/media3/common/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lt4/y;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk5/r0;->r:Lt4/y;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/a;->g:Lx4/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk5/r0;->j:Lc5/h;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lc5/h;->d(Landroid/os/Looper;Lx4/t;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lc5/h;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk5/r0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lk5/y;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/b;

    .line 2
    .line 3
    iget-boolean p0, p1, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lk5/v0;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lk5/v0;->h:Lnc/j;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lk5/v0;->e:Lc5/d;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lnc/j;->l(Lc5/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lk5/v0;->h:Lnc/j;

    .line 29
    .line 30
    iput-object v0, v3, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo5/l;->e(Lo5/k;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Landroidx/media3/exoplayer/source/b;->U:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Landroidx/media3/exoplayer/source/b;->t0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/r0;->j:Lc5/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lc5/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk5/r0;->s:Landroidx/media3/common/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk5/a1;

    .line 4
    .line 5
    iget-wide v6, v0, Lk5/r0;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lk5/r0;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lk5/r0;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/r0;->h()Landroidx/media3/common/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Lk5/a1;-><init>(JJJJJJZZZLvu3/k;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lk5/r0;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lk5/p0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lk5/p;-><init>(Landroidx/media3/common/p0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lk5/a;->m(Landroidx/media3/common/p0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(JLs5/z;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lk5/r0;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ls5/z;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lk5/r0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lk5/r0;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lk5/r0;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lk5/r0;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lk5/r0;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lk5/r0;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lk5/r0;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lk5/r0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lk5/r0;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
