.class public final Landroidx/media3/exoplayer/hls/l;
.super Lk5/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/c;

.field public final i:Lc9/b;

.field public final j:Lvu3/c;

.field public final k:Lc5/h;

.field public final l:Ll23/a;

.field public final m:Z

.field public final n:I

.field public final o:Le5/c;

.field public final p:J

.field public q:Landroidx/media3/common/u;

.field public r:Lt4/y;

.field public s:Landroidx/media3/common/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/y;Lc9/b;Landroidx/media3/exoplayer/hls/c;Lvu3/c;Lc5/h;Ll23/a;Le5/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->s:Landroidx/media3/common/y;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->i:Lc9/b;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/hls/c;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->j:Lvu3/c;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/l;->k:Lc5/h;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->l:Ll23/a;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 21
    .line 22
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/l;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/l;->m:Z

    .line 25
    .line 26
    iput p11, p0, Landroidx/media3/exoplayer/hls/l;->n:I

    .line 27
    .line 28
    return-void
.end method

.method public static t(JLjava/util/List;)Le5/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le5/g;

    .line 14
    .line 15
    iget-wide v3, v2, Le5/j;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Le5/g;->x:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/y;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lk5/a;->a(Lk5/z;)Lc5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lc5/d;

    .line 6
    .line 7
    iget-object v0, p0, Lk5/a;->d:Lc5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lc5/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lc5/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILk5/z;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/hls/k;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/l;->r:Lt4/y;

    .line 18
    .line 19
    iget-object v13, p0, Lk5/a;->g:Lx4/t;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->h:Landroidx/media3/exoplayer/hls/c;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/l;->i:Lc9/b;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/l;->k:Lc5/h;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/l;->l:Ll23/a;

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/l;->j:Lvu3/c;

    .line 35
    .line 36
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/l;->m:Z

    .line 37
    .line 38
    iget v12, p0, Landroidx/media3/exoplayer/hls/l;->n:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/c;Le5/c;Lc9/b;Lt4/y;Lc5/h;Lc5/d;Ll23/a;Lc5/d;Landroidx/work/impl/model/y;Lvu3/c;ZILx4/t;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized h()Landroidx/media3/common/y;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->s:Landroidx/media3/common/y;
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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 2
    .line 3
    iget-object v0, p0, Le5/c;->g:Lo5/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo5/l;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le5/c;->w:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Le5/c;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le5/b;

    .line 21
    .line 22
    iget-object v0, p0, Le5/b;->b:Lo5/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo5/l;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Le5/b;->v:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lt4/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->r:Lt4/y;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lk5/a;->g:Lx4/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->k:Lc5/h;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lc5/h;->d(Landroid/os/Looper;Lx4/t;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lc5/h;->c()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lk5/a;->a(Lk5/z;)Lc5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/l;->h()Landroidx/media3/common/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Le5/c;->i:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Le5/c;->f:Lc5/d;

    .line 55
    .line 56
    iput-object v0, v3, Le5/c;->r:Landroidx/media3/exoplayer/hls/l;

    .line 57
    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "The uri must be set."

    .line 61
    .line 62
    invoke-static {v5, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lt4/i;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo5/o;

    .line 82
    .line 83
    iget-object v1, v3, Le5/c;->a:Lc9/b;

    .line 84
    .line 85
    iget-object v1, v1, Lc9/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lt4/e;

    .line 88
    .line 89
    invoke-interface {v1}, Lt4/e;->a()Lt4/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v3, Le5/c;->b:Le5/r;

    .line 94
    .line 95
    invoke-interface {v2}, Le5/r;->b()Lo5/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x4

    .line 100
    invoke-direct {v0, v1, v4, v5, v2}, Lo5/o;-><init>(Lt4/f;Lt4/i;ILo5/n;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Le5/c;->g:Lo5/l;

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lo5/l;

    .line 114
    .line 115
    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lo5/l;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, Le5/c;->g:Lo5/l;

    .line 121
    .line 122
    iget-object v2, v3, Le5/c;->c:Ll23/a;

    .line 123
    .line 124
    iget v4, v0, Lo5/o;->c:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ll23/a;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v0, v3, v2}, Lo5/l;->f(Lo5/j;Lo5/h;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n(Lk5/y;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/k;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/k;->b:Le5/c;

    .line 4
    .line 5
    iget-object p0, p0, Le5/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/k;->W:[Landroidx/media3/exoplayer/hls/q;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Landroidx/media3/exoplayer/hls/q;->g0:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/q;->Y:[Landroidx/media3/exoplayer/hls/p;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lk5/v0;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lk5/v0;->h:Lnc/j;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lk5/v0;->e:Lc5/d;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lnc/j;->l(Lc5/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lk5/v0;->h:Lnc/j;

    .line 45
    .line 46
    iput-object v3, v8, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/q;->d:Landroidx/media3/exoplayer/hls/i;

    .line 52
    .line 53
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 54
    .line 55
    invoke-interface {v6}, Ln5/s;->r()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/i;->g:Le5/c;

    .line 60
    .line 61
    iget-object v8, v5, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    iget-object v7, v7, Le5/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Le5/b;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iput-boolean v1, v6, Le5/b;->w:Z

    .line 76
    .line 77
    :cond_2
    iput-object v3, v5, Landroidx/media3/exoplayer/hls/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 78
    .line 79
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/q;->v:Lo5/l;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lo5/l;->e(Lo5/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/q;->U:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v4, Landroidx/media3/exoplayer/hls/q;->k0:Z

    .line 91
    .line 92
    iget-object v3, v4, Landroidx/media3/exoplayer/hls/q;->V:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v3, p1, Landroidx/media3/exoplayer/hls/k;->T:Lk5/x;

    .line 101
    .line 102
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le5/c;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Le5/c;->x:Le5/l;

    .line 7
    .line 8
    iput-object v1, v0, Le5/c;->v:Le5/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Le5/c;->B:J

    .line 16
    .line 17
    iget-object v2, v0, Le5/c;->g:Lo5/l;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo5/l;->e(Lo5/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le5/c;->g:Lo5/l;

    .line 23
    .line 24
    iget-object v2, v0, Le5/c;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Le5/b;

    .line 45
    .line 46
    iget-object v4, v4, Le5/b;->b:Lo5/l;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lo5/l;->e(Lo5/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Le5/c;->i:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Le5/c;->i:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->k:Lc5/h;

    .line 63
    .line 64
    invoke-interface {p0}, Lc5/h;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized s(Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->s:Landroidx/media3/common/y;
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

.method public final u(Le5/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Le5/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Le5/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-wide v5, v1, Le5/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Le5/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Le5/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Le5/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lq4/f0;->c0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Lvu3/k;

    .line 49
    .line 50
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/l;->o:Le5/c;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Le5/c;->v:Le5/o;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, Le5/c;->y:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_12

    .line 70
    .line 71
    iget-object v12, v1, Le5/l;->v:Le5/k;

    .line 72
    .line 73
    iget-wide v14, v15, Le5/c;->B:J

    .line 74
    .line 75
    sub-long v25, v10, v14

    .line 76
    .line 77
    iget-boolean v14, v1, Le5/l;->o:Z

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    add-long v15, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v15, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, Le5/l;->p:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    move v13, v3

    .line 91
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->p:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Lq4/f0;->C(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-long/2addr v10, v5

    .line 102
    sub-long/2addr v2, v10

    .line 103
    move-wide/from16 v35, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v13, v3

    .line 107
    move-wide/from16 v35, v23

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 110
    .line 111
    iget-wide v2, v2, Landroidx/media3/common/u;->a:J

    .line 112
    .line 113
    cmp-long v10, v2, v21

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_5
    move-wide/from16 v33, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    cmp-long v2, v7, v21

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sub-long v2, v5, v7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-wide v2, v12, Le5/k;->d:J

    .line 132
    .line 133
    cmp-long v10, v2, v21

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget-wide v10, v1, Le5/l;->n:J

    .line 138
    .line 139
    cmp-long v10, v10, v21

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-wide v2, v12, Le5/k;->c:J

    .line 145
    .line 146
    cmp-long v10, v2, v21

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v2, 0x3

    .line 152
    .line 153
    iget-wide v10, v1, Le5/l;->m:J

    .line 154
    .line 155
    mul-long/2addr v2, v10

    .line 156
    :goto_6
    add-long v2, v2, v35

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    add-long v37, v5, v35

    .line 160
    .line 161
    invoke-static/range {v33 .. v38}, Lq4/f0;->k(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/l;->h()Landroidx/media3/common/y;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 170
    .line 171
    iget v6, v5, Landroidx/media3/common/u;->d:F

    .line 172
    .line 173
    const v10, -0x800001

    .line 174
    .line 175
    .line 176
    cmpl-float v6, v6, v10

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    iget v5, v5, Landroidx/media3/common/u;->e:F

    .line 182
    .line 183
    cmpl-float v5, v5, v10

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    iget-wide v5, v12, Le5/k;->c:J

    .line 188
    .line 189
    cmp-long v5, v5, v21

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-wide v5, v12, Le5/k;->d:J

    .line 194
    .line 195
    cmp-long v5, v5, v21

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v5, v11

    .line 202
    :goto_8
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/media3/common/u;->a()La5/t;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v2, v3}, Lq4/f0;->c0(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, v6, La5/t;->a:J

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    move v3, v2

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 221
    .line 222
    iget v3, v3, Landroidx/media3/common/u;->d:F

    .line 223
    .line 224
    :goto_9
    iput v3, v6, La5/t;->d:F

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 230
    .line 231
    iget v2, v2, Landroidx/media3/common/u;->e:F

    .line 232
    .line 233
    :goto_a
    iput v2, v6, La5/t;->e:F

    .line 234
    .line 235
    new-instance v2, Landroidx/media3/common/u;

    .line 236
    .line 237
    invoke-direct {v2, v6}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 241
    .line 242
    cmp-long v3, v7, v21

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    iget-wide v2, v2, Landroidx/media3/common/u;->a:J

    .line 248
    .line 249
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long v7, v37, v2

    .line 254
    .line 255
    :goto_b
    if-eqz v13, :cond_d

    .line 256
    .line 257
    move-wide/from16 v23, v7

    .line 258
    .line 259
    :goto_c
    const/4 v13, 0x2

    .line 260
    goto :goto_e

    .line 261
    :cond_d
    iget-object v2, v1, Le5/l;->s:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    invoke-static {v7, v8, v2}, Landroidx/media3/exoplayer/hls/l;->t(JLjava/util/List;)Le5/g;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iget-wide v2, v2, Le5/j;->e:J

    .line 270
    .line 271
    :goto_d
    move-wide/from16 v23, v2

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-static {v4, v2, v3}, Lq4/f0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Le5/i;

    .line 295
    .line 296
    iget-object v3, v2, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    invoke-static {v7, v8, v3}, Landroidx/media3/exoplayer/hls/l;->t(JLjava/util/List;)Le5/g;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    iget-wide v2, v3, Le5/j;->e:J

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    iget-wide v2, v2, Le5/j;->e:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :goto_e
    if-ne v9, v13, :cond_11

    .line 311
    .line 312
    iget-boolean v2, v1, Le5/l;->f:Z

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    const/16 v31, 0x1

    .line 317
    .line 318
    :goto_f
    move-wide/from16 v21, v15

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_11
    move/from16 v31, v11

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :goto_10
    new-instance v16, Lk5/a1;

    .line 325
    .line 326
    iget-wide v1, v1, Le5/l;->u:J

    .line 327
    .line 328
    const/16 v28, 0x1

    .line 329
    .line 330
    xor-int/lit8 v30, v14, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/l;->h()Landroidx/media3/common/y;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->q:Landroidx/media3/common/u;

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    move-wide/from16 v27, v23

    .line 343
    .line 344
    move-wide/from16 v23, v1

    .line 345
    .line 346
    invoke-direct/range {v16 .. v34}, Lk5/a1;-><init>(JJJJJJZZZLvu3/k;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 347
    .line 348
    .line 349
    :goto_11
    move-object/from16 v1, v16

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_12
    move v13, v3

    .line 353
    cmp-long v2, v7, v21

    .line 354
    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_13
    if-nez v13, :cond_15

    .line 365
    .line 366
    cmp-long v2, v7, v5

    .line 367
    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-static {v4, v2, v3}, Lq4/f0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Le5/i;

    .line 385
    .line 386
    iget-wide v7, v2, Le5/j;->e:J

    .line 387
    .line 388
    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    .line 389
    .line 390
    goto :goto_14

    .line 391
    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    .line 392
    .line 393
    :goto_14
    new-instance v16, Lk5/a1;

    .line 394
    .line 395
    iget-wide v1, v1, Le5/l;->u:J

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/l;->h()Landroidx/media3/common/y;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const-wide/16 v25, 0x0

    .line 404
    .line 405
    const/16 v29, 0x1

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v31, 0x1

    .line 410
    .line 411
    move-wide/from16 v23, v1

    .line 412
    .line 413
    move-wide/from16 v21, v1

    .line 414
    .line 415
    invoke-direct/range {v16 .. v34}, Lk5/a1;-><init>(JJJJJJZZZLvu3/k;Landroidx/media3/common/y;Landroidx/media3/common/u;)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :goto_15
    invoke-virtual {v0, v1}, Lk5/a;->m(Landroidx/media3/common/p0;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
