.class public final Lx4/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx4/b;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx4/r;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/o0;

.field public final g:Landroidx/media3/common/n0;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Landroidx/appcompat/widget/f0;

.field public q:Landroidx/appcompat/widget/f0;

.field public r:Landroidx/appcompat/widget/f0;

.field public s:Landroidx/media3/common/p;

.field public t:Landroidx/media3/common/p;

.field public u:Landroidx/media3/common/p;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx4/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lq4/c;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/o0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/common/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx4/s;->f:Landroidx/media3/common/o0;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/n0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/common/n0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx4/s;->g:Landroidx/media3/common/n0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx4/s;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx4/s;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lx4/s;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lx4/s;->m:I

    .line 54
    .line 55
    iput p1, p0, Lx4/s;->n:I

    .line 56
    .line 57
    new-instance p1, Lx4/r;

    .line 58
    .line 59
    invoke-direct {p1}, Lx4/r;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lx4/s;->c:Lx4/r;

    .line 63
    .line 64
    iput-object p0, p1, Lx4/r;->d:Lx4/s;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic P(Lx4/s;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q(Lx4/s;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R(Lx4/s;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(Lx4/s;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Lx4/s;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Landroid/content/Context;)Lx4/s;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lx4/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lx4/s;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final G(Lx4/a;Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lx4/s;->y:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/c;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lx4/s;->y:I

    .line 7
    .line 8
    iget p1, p0, Lx4/s;->z:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/c;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lx4/s;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final L(Lx4/a;Lk5/w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx4/a;->d:Lk5/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 7
    .line 8
    iget-object v2, p2, Lk5/w;->c:Landroidx/media3/common/p;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lk5/w;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lx4/a;->b:Landroidx/media3/common/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lx4/s;->c:Lx4/r;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lx4/r;->c(Landroidx/media3/common/p0;Lk5/z;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/media3/common/p;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lk5/w;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Lx4/s;->r:Landroidx/appcompat/widget/f0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lx4/s;->q:Landroidx/appcompat/widget/f0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 50
    .line 51
    return-void
.end method

.method public final N(Lx4/a;Lk5/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p2, Lk5/w;->a:I

    .line 2
    .line 3
    iput p1, p0, Lx4/s;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final U(Landroidx/appcompat/widget/f0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lx4/s;->c:Lx4/r;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lx4/r;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lx4/s;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lx4/s;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lx4/s;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lx4/s;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx4/s;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lx4/s;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx4/s;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lx4/s;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lvb/c;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v2, v3, p0, v0}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lx4/s;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lx4/s;->A:I

    .line 118
    .line 119
    iput v1, p0, Lx4/s;->y:I

    .line 120
    .line 121
    iput v1, p0, Lx4/s;->z:I

    .line 122
    .line 123
    iput-object v0, p0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 124
    .line 125
    iput-object v0, p0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 126
    .line 127
    iput-object v0, p0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 128
    .line 129
    iput-boolean v1, p0, Lx4/s;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final X()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/s;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y(Landroidx/media3/common/p0;Lk5/z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lx4/s;->g:Landroidx/media3/common/n0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/p0;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Landroidx/media3/common/n0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lx4/s;->f:Landroidx/media3/common/o0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/p0;->n(ILandroidx/media3/common/o0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lq4/f0;->H(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Landroidx/media3/common/o0;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/o0;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/o0;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/o0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/o0;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lq4/f0;->c0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/o0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lx4/s;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final Z(Lx4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx4/a;->d:Lk5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk5/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx4/s;->W()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lx4/s;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.9.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lx4/a;->b:Landroidx/media3/common/p0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lx4/s;->Y(Landroidx/media3/common/p0;Lk5/z;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0(Lx4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lx4/a;->d:Lk5/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk5/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lx4/s;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx4/s;->W()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lx4/s;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lx4/s;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b0(IJLandroidx/media3/common/p;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx4/s;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    .line 20
    .line 21
    if-eq p5, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, p3, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, p3

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Landroidx/media3/common/p;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Landroidx/media3/common/p;->u:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Landroidx/media3/common/p;->v:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Landroidx/media3/common/p;->F:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Landroidx/media3/common/p;->G:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, p3, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Landroidx/media3/common/p;->y:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean v0, p0, Lx4/s;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lvb/c;

    .line 156
    .line 157
    invoke-direct {p2, p3, p0, p1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(Landroidx/media3/common/k0;Lr03/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lr03/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_35

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lr03/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/common/n;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lr03/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/common/n;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Lcom/google/common/base/t;->l(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v6, Lr03/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lx4/a;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v4, v0, Lx4/s;->c:Lx4/r;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v2, v4, Lx4/r;->d:Lx4/s;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lx4/r;->e:Landroidx/media3/common/p0;

    .line 77
    .line 78
    iget-object v5, v3, Lx4/a;->b:Landroidx/media3/common/p0;

    .line 79
    .line 80
    iput-object v5, v4, Lx4/r;->e:Landroidx/media3/common/p0;

    .line 81
    .line 82
    iget-object v5, v4, Lx4/r;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lx4/q;

    .line 103
    .line 104
    iget-object v9, v4, Lx4/r;->e:Landroidx/media3/common/p0;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Lx4/q;->b(Landroidx/media3/common/p0;Landroidx/media3/common/p0;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lx4/q;->a(Lx4/a;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Lx4/q;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, Lx4/r;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lx4/r;->a(Lx4/q;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v8, Lx4/q;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v4, Lx4/r;->d:Lx4/s;

    .line 142
    .line 143
    iget-object v8, v8, Lx4/q;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v8}, Lx4/s;->a0(Lx4/a;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Lx4/r;->d(Lx4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v2, v8, :cond_b

    .line 157
    .line 158
    iget-object v2, v0, Lx4/s;->c:Lx4/r;

    .line 159
    .line 160
    iget v4, v0, Lx4/s;->l:I

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_2
    iget-object v5, v2, Lx4/r;->d:Lx4/s;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v9, v7

    .line 172
    :goto_4
    iget-object v4, v2, Lx4/r;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lx4/q;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Lx4/q;->a(Lx4/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    iget-object v8, v5, Lx4/q;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v2, Lx4/r;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lx4/r;->a(Lx4/q;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lx4/q;->e:Z

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    if-eqz v9, :cond_9

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    iget-boolean v8, v5, Lx4/q;->f:Z

    .line 228
    .line 229
    :cond_9
    iget-object v8, v2, Lx4/r;->d:Lx4/s;

    .line 230
    .line 231
    iget-object v5, v5, Lx4/q;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v8, v3, v5}, Lx4/s;->a0(Lx4/a;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-virtual {v2, v3}, Lx4/r;->d(Lx4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v2

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0

    .line 244
    :cond_b
    iget-object v2, v0, Lx4/s;->c:Lx4/r;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lx4/r;->e(Lx4/a;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v6, v7}, Lr03/a;->a(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    iget-object v1, v6, Lr03/a;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lx4/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 277
    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    iget-object v4, v1, Lx4/a;->b:Landroidx/media3/common/p0;

    .line 281
    .line 282
    iget-object v1, v1, Lx4/a;->d:Lk5/z;

    .line 283
    .line 284
    invoke-virtual {v0, v4, v1}, Lx4/s;->Y(Landroidx/media3/common/p0;Lk5/z;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/4 v10, 0x2

    .line 288
    invoke-virtual {v6, v10}, Lr03/a;->a(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    iget-object v1, v0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 306
    .line 307
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 308
    .line 309
    iget-object v1, v1, Ln5/w;->d:Landroidx/media3/common/w0;

    .line 310
    .line 311
    iget-object v1, v1, Landroidx/media3/common/w0;->a:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/k5;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/media3/common/v0;

    .line 328
    .line 329
    move v13, v7

    .line 330
    :goto_9
    iget v14, v5, Landroidx/media3/common/v0;->a:I

    .line 331
    .line 332
    if-ge v13, v14, :cond_e

    .line 333
    .line 334
    iget-object v14, v5, Landroidx/media3/common/v0;->e:[Z

    .line 335
    .line 336
    aget-boolean v14, v14, v13

    .line 337
    .line 338
    if-eqz v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5, v13}, Landroidx/media3/common/v0;->a(I)Landroidx/media3/common/p;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v14, v14, Landroidx/media3/common/p;->r:Landroidx/media3/common/m;

    .line 345
    .line 346
    if-eqz v14, :cond_f

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    const/4 v14, 0x0

    .line 353
    :goto_a
    if-eqz v14, :cond_15

    .line 354
    .line 355
    iget-object v1, v0, Lx4/s;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 356
    .line 357
    move v5, v7

    .line 358
    :goto_b
    iget v13, v14, Landroidx/media3/common/m;->d:I

    .line 359
    .line 360
    if-ge v5, v13, :cond_14

    .line 361
    .line 362
    iget-object v13, v14, Landroidx/media3/common/m;->a:[Landroidx/media3/common/l;

    .line 363
    .line 364
    aget-object v13, v13, v5

    .line 365
    .line 366
    iget-object v13, v13, Landroidx/media3/common/l;->b:Ljava/util/UUID;

    .line 367
    .line 368
    sget-object v15, Landroidx/media3/common/g;->d:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_11

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    sget-object v15, Landroidx/media3/common/g;->e:Ljava/util/UUID;

    .line 379
    .line 380
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_12

    .line 385
    .line 386
    move v5, v10

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    sget-object v15, Landroidx/media3/common/g;->c:Ljava/util/UUID;

    .line 389
    .line 390
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_13

    .line 395
    .line 396
    const/4 v5, 0x6

    .line 397
    goto :goto_c

    .line 398
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_14
    move v5, v9

    .line 402
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 403
    .line 404
    .line 405
    :cond_15
    const/16 v1, 0x3f3

    .line 406
    .line 407
    invoke-virtual {v6, v1}, Lr03/a;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    iget v1, v0, Lx4/s;->A:I

    .line 414
    .line 415
    add-int/2addr v1, v9

    .line 416
    iput v1, v0, Lx4/s;->A:I

    .line 417
    .line 418
    :cond_16
    iget-object v1, v0, Lx4/s;->o:Landroidx/media3/common/PlaybackException;

    .line 419
    .line 420
    const/4 v14, 0x5

    .line 421
    const/4 v4, 0x4

    .line 422
    if-nez v1, :cond_17

    .line 423
    .line 424
    move/from16 v17, v4

    .line 425
    .line 426
    move v8, v10

    .line 427
    const/16 v11, 0x9

    .line 428
    .line 429
    const/4 v13, 0x6

    .line 430
    const/16 v16, 0x8

    .line 431
    .line 432
    const/16 v18, 0x7

    .line 433
    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_17
    iget-object v13, v0, Lx4/s;->a:Landroid/content/Context;

    .line 437
    .line 438
    iget v10, v0, Lx4/s;->w:I

    .line 439
    .line 440
    if-ne v10, v4, :cond_18

    .line 441
    .line 442
    move v10, v9

    .line 443
    goto :goto_d

    .line 444
    :cond_18
    move v10, v7

    .line 445
    :goto_d
    iget v15, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 446
    .line 447
    const/16 v4, 0x3e9

    .line 448
    .line 449
    if-ne v15, v4, :cond_19

    .line 450
    .line 451
    new-instance v4, Landroidx/core/view/t;

    .line 452
    .line 453
    const/16 v10, 0x14

    .line 454
    .line 455
    const/4 v13, 0x7

    .line 456
    invoke-direct {v4, v10, v7, v13}, Landroidx/core/view/t;-><init>(III)V

    .line 457
    .line 458
    .line 459
    :goto_e
    const/16 v9, 0xd

    .line 460
    .line 461
    const/16 v11, 0x9

    .line 462
    .line 463
    :goto_f
    const/4 v13, 0x6

    .line 464
    :goto_10
    const/16 v16, 0x8

    .line 465
    .line 466
    const/16 v17, 0x4

    .line 467
    .line 468
    const/16 v18, 0x7

    .line 469
    .line 470
    goto/16 :goto_1d

    .line 471
    .line 472
    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 473
    .line 474
    if-eqz v4, :cond_1b

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 478
    .line 479
    iget v15, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 480
    .line 481
    if-ne v15, v9, :cond_1a

    .line 482
    .line 483
    move v15, v9

    .line 484
    goto :goto_11

    .line 485
    :cond_1a
    move v15, v7

    .line 486
    :goto_11
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1b
    move v4, v7

    .line 490
    move v15, v4

    .line 491
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    instance-of v11, v5, Ljava/io/IOException;

    .line 499
    .line 500
    const/16 v19, 0x19

    .line 501
    .line 502
    const/16 v20, 0x1a

    .line 503
    .line 504
    const/16 v12, 0x18

    .line 505
    .line 506
    const/16 v8, 0x1b

    .line 507
    .line 508
    const/16 v9, 0x17

    .line 509
    .line 510
    if-eqz v11, :cond_30

    .line 511
    .line 512
    instance-of v4, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 513
    .line 514
    if-eqz v4, :cond_1c

    .line 515
    .line 516
    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 517
    .line 518
    iget v4, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 519
    .line 520
    new-instance v5, Landroidx/core/view/t;

    .line 521
    .line 522
    const/4 v8, 0x7

    .line 523
    invoke-direct {v5, v14, v4, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 524
    .line 525
    .line 526
    :goto_13
    move-object v4, v5

    .line 527
    goto :goto_e

    .line 528
    :cond_1c
    instance-of v4, v5, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 529
    .line 530
    if-nez v4, :cond_1d

    .line 531
    .line 532
    instance-of v4, v5, Landroidx/media3/common/ParserException;

    .line 533
    .line 534
    if-eqz v4, :cond_1e

    .line 535
    .line 536
    :cond_1d
    const/4 v8, 0x7

    .line 537
    const/4 v9, 0x4

    .line 538
    const/16 v11, 0x9

    .line 539
    .line 540
    const/16 v12, 0x8

    .line 541
    .line 542
    const/4 v13, 0x6

    .line 543
    goto/16 :goto_19

    .line 544
    .line 545
    :cond_1e
    instance-of v4, v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 546
    .line 547
    if-nez v4, :cond_1f

    .line 548
    .line 549
    instance-of v10, v5, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 550
    .line 551
    if-eqz v10, :cond_20

    .line 552
    .line 553
    :cond_1f
    const/16 v11, 0x9

    .line 554
    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_20
    iget v4, v1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 558
    .line 559
    const/16 v10, 0x3ea

    .line 560
    .line 561
    if-ne v4, v10, :cond_21

    .line 562
    .line 563
    new-instance v4, Landroidx/core/view/t;

    .line 564
    .line 565
    const/16 v5, 0x15

    .line 566
    .line 567
    const/4 v8, 0x7

    .line 568
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_21
    instance-of v4, v5, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 573
    .line 574
    if-eqz v4, :cond_28

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 584
    .line 585
    if-eqz v5, :cond_22

    .line 586
    .line 587
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, Lq4/f0;->z(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v4}, Lq4/f0;->y(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    packed-switch v5, :pswitch_data_0

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :pswitch_0
    move/from16 v8, v20

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :pswitch_1
    move/from16 v8, v19

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :pswitch_2
    const/16 v8, 0x1c

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :pswitch_3
    move v8, v12

    .line 615
    :goto_14
    new-instance v5, Landroidx/core/view/t;

    .line 616
    .line 617
    const/4 v9, 0x7

    .line 618
    invoke-direct {v5, v8, v4, v9}, Landroidx/core/view/t;-><init>(III)V

    .line 619
    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_22
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 623
    .line 624
    if-eqz v5, :cond_23

    .line 625
    .line 626
    new-instance v4, Landroidx/core/view/t;

    .line 627
    .line 628
    const/4 v5, 0x7

    .line 629
    invoke-direct {v4, v8, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 635
    .line 636
    if-eqz v5, :cond_24

    .line 637
    .line 638
    new-instance v4, Landroidx/core/view/t;

    .line 639
    .line 640
    const/4 v5, 0x7

    .line 641
    invoke-direct {v4, v12, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 647
    .line 648
    if-eqz v5, :cond_25

    .line 649
    .line 650
    new-instance v4, Landroidx/core/view/t;

    .line 651
    .line 652
    const/16 v5, 0x1d

    .line 653
    .line 654
    const/4 v8, 0x7

    .line 655
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_25
    instance-of v5, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 661
    .line 662
    if-eqz v5, :cond_26

    .line 663
    .line 664
    new-instance v4, Landroidx/core/view/t;

    .line 665
    .line 666
    const/4 v5, 0x7

    .line 667
    invoke-direct {v4, v9, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_26
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 673
    .line 674
    if-eqz v4, :cond_27

    .line 675
    .line 676
    new-instance v4, Landroidx/core/view/t;

    .line 677
    .line 678
    const/4 v5, 0x7

    .line 679
    const/16 v10, 0x1c

    .line 680
    .line 681
    invoke-direct {v4, v10, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_27
    new-instance v4, Landroidx/core/view/t;

    .line 687
    .line 688
    const/16 v5, 0x1e

    .line 689
    .line 690
    const/4 v8, 0x7

    .line 691
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_28
    instance-of v4, v5, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 697
    .line 698
    if-eqz v4, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 705
    .line 706
    if-eqz v4, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 720
    .line 721
    if-eqz v5, :cond_29

    .line 722
    .line 723
    check-cast v4, Landroid/system/ErrnoException;

    .line 724
    .line 725
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 726
    .line 727
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 728
    .line 729
    if-ne v4, v5, :cond_29

    .line 730
    .line 731
    new-instance v4, Landroidx/core/view/t;

    .line 732
    .line 733
    const/16 v5, 0x20

    .line 734
    .line 735
    const/4 v8, 0x7

    .line 736
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_29
    new-instance v4, Landroidx/core/view/t;

    .line 742
    .line 743
    const/16 v5, 0x1f

    .line 744
    .line 745
    const/4 v8, 0x7

    .line 746
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_e

    .line 750
    .line 751
    :cond_2a
    new-instance v4, Landroidx/core/view/t;

    .line 752
    .line 753
    const/4 v5, 0x7

    .line 754
    const/16 v11, 0x9

    .line 755
    .line 756
    invoke-direct {v4, v11, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 757
    .line 758
    .line 759
    :goto_15
    const/16 v9, 0xd

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :goto_16
    invoke-static {v13}, Lq4/q;->b(Landroid/content/Context;)Lq4/q;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v8}, Lq4/q;->c()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    const/4 v9, 0x1

    .line 772
    if-ne v8, v9, :cond_2b

    .line 773
    .line 774
    new-instance v4, Landroidx/core/view/t;

    .line 775
    .line 776
    const/4 v5, 0x7

    .line 777
    const/4 v8, 0x3

    .line 778
    invoke-direct {v4, v8, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 787
    .line 788
    if-eqz v9, :cond_2c

    .line 789
    .line 790
    new-instance v4, Landroidx/core/view/t;

    .line 791
    .line 792
    const/4 v5, 0x7

    .line 793
    const/4 v13, 0x6

    .line 794
    invoke-direct {v4, v13, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 795
    .line 796
    .line 797
    const/16 v9, 0xd

    .line 798
    .line 799
    goto/16 :goto_10

    .line 800
    .line 801
    :cond_2c
    const/4 v13, 0x6

    .line 802
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 803
    .line 804
    if-eqz v8, :cond_2d

    .line 805
    .line 806
    new-instance v4, Landroidx/core/view/t;

    .line 807
    .line 808
    const/4 v5, 0x7

    .line 809
    const/4 v8, 0x7

    .line 810
    invoke-direct {v4, v8, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 811
    .line 812
    .line 813
    move/from16 v18, v8

    .line 814
    .line 815
    const/16 v9, 0xd

    .line 816
    .line 817
    const/16 v16, 0x8

    .line 818
    .line 819
    const/16 v17, 0x4

    .line 820
    .line 821
    goto/16 :goto_1d

    .line 822
    .line 823
    :cond_2d
    const/4 v8, 0x7

    .line 824
    if-eqz v4, :cond_2e

    .line 825
    .line 826
    check-cast v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 827
    .line 828
    iget v4, v5, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    if-ne v4, v9, :cond_2e

    .line 832
    .line 833
    new-instance v4, Landroidx/core/view/t;

    .line 834
    .line 835
    const/4 v5, 0x7

    .line 836
    const/4 v9, 0x4

    .line 837
    invoke-direct {v4, v9, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 838
    .line 839
    .line 840
    move/from16 v18, v8

    .line 841
    .line 842
    move/from16 v17, v9

    .line 843
    .line 844
    const/16 v9, 0xd

    .line 845
    .line 846
    const/16 v16, 0x8

    .line 847
    .line 848
    goto/16 :goto_1d

    .line 849
    .line 850
    :cond_2e
    const/4 v9, 0x4

    .line 851
    new-instance v4, Landroidx/core/view/t;

    .line 852
    .line 853
    const/4 v5, 0x7

    .line 854
    const/16 v12, 0x8

    .line 855
    .line 856
    invoke-direct {v4, v12, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 857
    .line 858
    .line 859
    :goto_17
    move/from16 v18, v8

    .line 860
    .line 861
    move/from16 v17, v9

    .line 862
    .line 863
    move/from16 v16, v12

    .line 864
    .line 865
    :goto_18
    const/16 v9, 0xd

    .line 866
    .line 867
    goto/16 :goto_1d

    .line 868
    .line 869
    :goto_19
    new-instance v4, Landroidx/core/view/t;

    .line 870
    .line 871
    if-eqz v10, :cond_2f

    .line 872
    .line 873
    const/16 v5, 0xa

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_2f
    const/16 v5, 0xb

    .line 877
    .line 878
    :goto_1a
    const/4 v10, 0x7

    .line 879
    invoke-direct {v4, v5, v7, v10}, Landroidx/core/view/t;-><init>(III)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_30
    const/16 v10, 0x1c

    .line 884
    .line 885
    const/16 v11, 0x9

    .line 886
    .line 887
    const/4 v13, 0x6

    .line 888
    const/16 v16, 0x8

    .line 889
    .line 890
    const/16 v17, 0x4

    .line 891
    .line 892
    const/16 v18, 0x7

    .line 893
    .line 894
    if-eqz v15, :cond_32

    .line 895
    .line 896
    if-eqz v4, :cond_31

    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    if-ne v4, v8, :cond_32

    .line 900
    .line 901
    :cond_31
    new-instance v4, Landroidx/core/view/t;

    .line 902
    .line 903
    const/16 v5, 0x23

    .line 904
    .line 905
    const/4 v8, 0x7

    .line 906
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 907
    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_32
    if-eqz v15, :cond_33

    .line 911
    .line 912
    const/4 v8, 0x3

    .line 913
    if-ne v4, v8, :cond_33

    .line 914
    .line 915
    new-instance v4, Landroidx/core/view/t;

    .line 916
    .line 917
    const/16 v5, 0xf

    .line 918
    .line 919
    const/4 v8, 0x7

    .line 920
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 921
    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_33
    if-eqz v15, :cond_34

    .line 925
    .line 926
    const/4 v8, 0x2

    .line 927
    if-ne v4, v8, :cond_34

    .line 928
    .line 929
    new-instance v4, Landroidx/core/view/t;

    .line 930
    .line 931
    const/4 v5, 0x7

    .line 932
    invoke-direct {v4, v9, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_34
    instance-of v4, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 937
    .line 938
    if-eqz v4, :cond_35

    .line 939
    .line 940
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 941
    .line 942
    iget-object v4, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v4}, Lq4/f0;->z(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    new-instance v5, Landroidx/core/view/t;

    .line 949
    .line 950
    const/4 v8, 0x7

    .line 951
    const/16 v9, 0xd

    .line 952
    .line 953
    invoke-direct {v5, v9, v4, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 954
    .line 955
    .line 956
    :goto_1b
    move-object v4, v5

    .line 957
    goto/16 :goto_1d

    .line 958
    .line 959
    :cond_35
    const/16 v9, 0xd

    .line 960
    .line 961
    instance-of v4, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 962
    .line 963
    const/16 v8, 0xe

    .line 964
    .line 965
    if-eqz v4, :cond_36

    .line 966
    .line 967
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 968
    .line 969
    iget v4, v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 970
    .line 971
    new-instance v5, Landroidx/core/view/t;

    .line 972
    .line 973
    const/4 v10, 0x7

    .line 974
    invoke-direct {v5, v8, v4, v10}, Landroidx/core/view/t;-><init>(III)V

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_36
    instance-of v4, v5, Ljava/lang/OutOfMemoryError;

    .line 979
    .line 980
    if-eqz v4, :cond_37

    .line 981
    .line 982
    new-instance v4, Landroidx/core/view/t;

    .line 983
    .line 984
    const/4 v5, 0x7

    .line 985
    invoke-direct {v4, v8, v7, v5}, Landroidx/core/view/t;-><init>(III)V

    .line 986
    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_37
    instance-of v4, v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 990
    .line 991
    if-eqz v4, :cond_38

    .line 992
    .line 993
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 994
    .line 995
    iget v4, v5, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 996
    .line 997
    new-instance v5, Landroidx/core/view/t;

    .line 998
    .line 999
    const/16 v8, 0x11

    .line 1000
    .line 1001
    const/4 v10, 0x7

    .line 1002
    invoke-direct {v5, v8, v4, v10}, Landroidx/core/view/t;-><init>(III)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_38
    instance-of v4, v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1007
    .line 1008
    if-eqz v4, :cond_39

    .line 1009
    .line 1010
    check-cast v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 1011
    .line 1012
    iget v4, v5, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 1013
    .line 1014
    new-instance v5, Landroidx/core/view/t;

    .line 1015
    .line 1016
    const/16 v8, 0x12

    .line 1017
    .line 1018
    const/4 v10, 0x7

    .line 1019
    invoke-direct {v5, v8, v4, v10}, Landroidx/core/view/t;-><init>(III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1b

    .line 1023
    :cond_39
    instance-of v4, v5, Landroid/media/MediaCodec$CryptoException;

    .line 1024
    .line 1025
    if-eqz v4, :cond_3a

    .line 1026
    .line 1027
    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-static {v4}, Lq4/f0;->y(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    packed-switch v5, :pswitch_data_1

    .line 1038
    .line 1039
    .line 1040
    const/16 v10, 0x1b

    .line 1041
    .line 1042
    goto :goto_1c

    .line 1043
    :pswitch_4
    move/from16 v10, v20

    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :pswitch_5
    move/from16 v10, v19

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :pswitch_6
    move v10, v12

    .line 1050
    :goto_1c
    :pswitch_7
    new-instance v5, Landroidx/core/view/t;

    .line 1051
    .line 1052
    const/4 v8, 0x7

    .line 1053
    invoke-direct {v5, v10, v4, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_3a
    new-instance v4, Landroidx/core/view/t;

    .line 1058
    .line 1059
    const/16 v5, 0x16

    .line 1060
    .line 1061
    const/4 v8, 0x7

    .line 1062
    invoke-direct {v4, v5, v7, v8}, Landroidx/core/view/t;-><init>(III)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1d
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1066
    .line 1067
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-wide v9, v0, Lx4/s;->e:J

    .line 1071
    .line 1072
    sub-long v8, v2, v9

    .line 1073
    .line 1074
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget v8, v4, Landroidx/core/view/t;->b:I

    .line 1079
    .line 1080
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    iget v4, v4, Landroidx/core/view/t;->c:I

    .line 1085
    .line 1086
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v4, v0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 1099
    .line 1100
    new-instance v5, Lvb/c;

    .line 1101
    .line 1102
    const/4 v8, 0x4

    .line 1103
    invoke-direct {v5, v8, v0, v1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v9, 0x1

    .line 1110
    iput-boolean v9, v0, Lx4/s;->B:Z

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    iput-object v4, v0, Lx4/s;->o:Landroidx/media3/common/PlaybackException;

    .line 1114
    .line 1115
    const/4 v8, 0x2

    .line 1116
    :goto_1e
    invoke-virtual {v6, v8}, Lr03/a;->a(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3b

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 1130
    .line 1131
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 1132
    .line 1133
    iget-object v1, v1, Ln5/w;->d:Landroidx/media3/common/w0;

    .line 1134
    .line 1135
    invoke-virtual {v1, v8}, Landroidx/media3/common/w0;->a(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-virtual {v1, v9}, Landroidx/media3/common/w0;->a(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    const/4 v5, 0x3

    .line 1144
    invoke-virtual {v1, v5}, Landroidx/media3/common/w0;->a(I)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    if-nez v4, :cond_3c

    .line 1149
    .line 1150
    if-nez v8, :cond_3c

    .line 1151
    .line 1152
    if-eqz v9, :cond_3b

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_3b
    move/from16 v10, v17

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    goto :goto_26

    .line 1159
    :cond_3c
    :goto_1f
    if-nez v4, :cond_3f

    .line 1160
    .line 1161
    iget-object v1, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_3d

    .line 1169
    .line 1170
    move/from16 v10, v17

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_3d
    iget-object v1, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1174
    .line 1175
    if-nez v1, :cond_3e

    .line 1176
    .line 1177
    const/4 v5, 0x1

    .line 1178
    goto :goto_20

    .line 1179
    :cond_3e
    move v5, v7

    .line 1180
    :goto_20
    iput-object v4, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1181
    .line 1182
    const/4 v1, 0x1

    .line 1183
    move/from16 v10, v17

    .line 1184
    .line 1185
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_3f
    move/from16 v10, v17

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    :goto_21
    if-nez v8, :cond_42

    .line 1193
    .line 1194
    iget-object v1, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1195
    .line 1196
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_40

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_40
    iget-object v1, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1204
    .line 1205
    if-nez v1, :cond_41

    .line 1206
    .line 1207
    const/4 v5, 0x1

    .line 1208
    goto :goto_22

    .line 1209
    :cond_41
    move v5, v7

    .line 1210
    :goto_22
    iput-object v4, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_42
    :goto_23
    if-nez v9, :cond_45

    .line 1217
    .line 1218
    iget-object v1, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1219
    .line 1220
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_43

    .line 1225
    .line 1226
    goto :goto_25

    .line 1227
    :cond_43
    iget-object v1, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1228
    .line 1229
    if-nez v1, :cond_44

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    goto :goto_24

    .line 1233
    :cond_44
    move v5, v7

    .line 1234
    :goto_24
    iput-object v4, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1235
    .line 1236
    const/4 v1, 0x2

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1238
    .line 1239
    .line 1240
    :cond_45
    :goto_25
    move-object v8, v4

    .line 1241
    :goto_26
    iget-object v1, v0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Lx4/s;->U(Landroidx/appcompat/widget/f0;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_48

    .line 1248
    .line 1249
    iget-object v1, v0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 1250
    .line 1251
    iget-object v4, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Landroidx/media3/common/p;

    .line 1254
    .line 1255
    iget v5, v4, Landroidx/media3/common/p;->v:I

    .line 1256
    .line 1257
    const/4 v9, -0x1

    .line 1258
    if-eq v5, v9, :cond_48

    .line 1259
    .line 1260
    iget v1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 1261
    .line 1262
    iget-object v5, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1263
    .line 1264
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_46

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_46
    iget-object v5, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1272
    .line 1273
    if-nez v5, :cond_47

    .line 1274
    .line 1275
    if-nez v1, :cond_47

    .line 1276
    .line 1277
    const/4 v5, 0x1

    .line 1278
    goto :goto_27

    .line 1279
    :cond_47
    move v5, v1

    .line 1280
    :goto_27
    iput-object v4, v0, Lx4/s;->s:Landroidx/media3/common/p;

    .line 1281
    .line 1282
    const/4 v1, 0x1

    .line 1283
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1284
    .line 1285
    .line 1286
    :goto_28
    iput-object v8, v0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 1287
    .line 1288
    :cond_48
    iget-object v1, v0, Lx4/s;->q:Landroidx/appcompat/widget/f0;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lx4/s;->U(Landroidx/appcompat/widget/f0;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_4b

    .line 1295
    .line 1296
    iget-object v1, v0, Lx4/s;->q:Landroidx/appcompat/widget/f0;

    .line 1297
    .line 1298
    iget-object v4, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Landroidx/media3/common/p;

    .line 1301
    .line 1302
    iget v1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 1303
    .line 1304
    iget-object v5, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1305
    .line 1306
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_49

    .line 1311
    .line 1312
    goto :goto_2a

    .line 1313
    :cond_49
    iget-object v5, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1314
    .line 1315
    if-nez v5, :cond_4a

    .line 1316
    .line 1317
    if-nez v1, :cond_4a

    .line 1318
    .line 1319
    const/4 v5, 0x1

    .line 1320
    goto :goto_29

    .line 1321
    :cond_4a
    move v5, v1

    .line 1322
    :goto_29
    iput-object v4, v0, Lx4/s;->t:Landroidx/media3/common/p;

    .line 1323
    .line 1324
    const/4 v1, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1326
    .line 1327
    .line 1328
    :goto_2a
    iput-object v8, v0, Lx4/s;->q:Landroidx/appcompat/widget/f0;

    .line 1329
    .line 1330
    :cond_4b
    iget-object v1, v0, Lx4/s;->r:Landroidx/appcompat/widget/f0;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Lx4/s;->U(Landroidx/appcompat/widget/f0;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_4e

    .line 1337
    .line 1338
    iget-object v1, v0, Lx4/s;->r:Landroidx/appcompat/widget/f0;

    .line 1339
    .line 1340
    iget-object v4, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, Landroidx/media3/common/p;

    .line 1343
    .line 1344
    iget v1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 1345
    .line 1346
    iget-object v5, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1347
    .line 1348
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_4c

    .line 1353
    .line 1354
    goto :goto_2c

    .line 1355
    :cond_4c
    iget-object v5, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1356
    .line 1357
    if-nez v5, :cond_4d

    .line 1358
    .line 1359
    if-nez v1, :cond_4d

    .line 1360
    .line 1361
    const/4 v5, 0x1

    .line 1362
    goto :goto_2b

    .line 1363
    :cond_4d
    move v5, v1

    .line 1364
    :goto_2b
    iput-object v4, v0, Lx4/s;->u:Landroidx/media3/common/p;

    .line 1365
    .line 1366
    const/4 v1, 0x2

    .line 1367
    invoke-virtual/range {v0 .. v5}, Lx4/s;->b0(IJLandroidx/media3/common/p;I)V

    .line 1368
    .line 1369
    .line 1370
    :goto_2c
    iput-object v8, v0, Lx4/s;->r:Landroidx/appcompat/widget/f0;

    .line 1371
    .line 1372
    :cond_4e
    iget-object v1, v0, Lx4/s;->a:Landroid/content/Context;

    .line 1373
    .line 1374
    invoke-static {v1}, Lq4/q;->b(Landroid/content/Context;)Lq4/q;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v1}, Lq4/q;->c()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    packed-switch v1, :pswitch_data_2

    .line 1383
    .line 1384
    .line 1385
    :pswitch_8
    const/4 v15, 0x1

    .line 1386
    goto :goto_2d

    .line 1387
    :pswitch_9
    move/from16 v15, v18

    .line 1388
    .line 1389
    goto :goto_2d

    .line 1390
    :pswitch_a
    move/from16 v15, v16

    .line 1391
    .line 1392
    goto :goto_2d

    .line 1393
    :pswitch_b
    const/4 v15, 0x3

    .line 1394
    goto :goto_2d

    .line 1395
    :pswitch_c
    move v15, v13

    .line 1396
    goto :goto_2d

    .line 1397
    :pswitch_d
    move v15, v14

    .line 1398
    goto :goto_2d

    .line 1399
    :pswitch_e
    move v15, v10

    .line 1400
    goto :goto_2d

    .line 1401
    :pswitch_f
    const/4 v15, 0x2

    .line 1402
    goto :goto_2d

    .line 1403
    :pswitch_10
    move v15, v11

    .line 1404
    goto :goto_2d

    .line 1405
    :pswitch_11
    move v15, v7

    .line 1406
    :goto_2d
    iget v1, v0, Lx4/s;->n:I

    .line 1407
    .line 1408
    if-eq v15, v1, :cond_4f

    .line 1409
    .line 1410
    iput v15, v0, Lx4/s;->n:I

    .line 1411
    .line 1412
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1413
    .line 1414
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget-wide v4, v0, Lx4/s;->e:J

    .line 1422
    .line 1423
    sub-long v4, v2, v4

    .line 1424
    .line 1425
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v4, v0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 1434
    .line 1435
    new-instance v5, Lvb/c;

    .line 1436
    .line 1437
    const/4 v8, 0x3

    .line 1438
    invoke-direct {v5, v8, v0, v1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_4f
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    const/4 v8, 0x2

    .line 1453
    if-eq v4, v8, :cond_50

    .line 1454
    .line 1455
    iput-boolean v7, v0, Lx4/s;->v:Z

    .line 1456
    .line 1457
    :cond_50
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 1461
    .line 1462
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1463
    .line 1464
    if-nez v4, :cond_51

    .line 1465
    .line 1466
    iput-boolean v7, v0, Lx4/s;->x:Z

    .line 1467
    .line 1468
    const/16 v4, 0xa

    .line 1469
    .line 1470
    goto :goto_2e

    .line 1471
    :cond_51
    const/16 v4, 0xa

    .line 1472
    .line 1473
    invoke-virtual {v6, v4}, Lr03/a;->a(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_52

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    iput-boolean v9, v0, Lx4/s;->x:Z

    .line 1481
    .line 1482
    :cond_52
    :goto_2e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    iget-boolean v7, v0, Lx4/s;->v:Z

    .line 1487
    .line 1488
    if-eqz v7, :cond_53

    .line 1489
    .line 1490
    move v8, v14

    .line 1491
    :goto_2f
    const/4 v9, 0x1

    .line 1492
    goto/16 :goto_31

    .line 1493
    .line 1494
    :cond_53
    iget-boolean v7, v0, Lx4/s;->x:Z

    .line 1495
    .line 1496
    if-eqz v7, :cond_54

    .line 1497
    .line 1498
    const/16 v8, 0xd

    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :cond_54
    if-ne v5, v10, :cond_55

    .line 1502
    .line 1503
    const/16 v8, 0xb

    .line 1504
    .line 1505
    goto :goto_2f

    .line 1506
    :cond_55
    const/16 v8, 0xc

    .line 1507
    .line 1508
    const/4 v7, 0x2

    .line 1509
    if-ne v5, v7, :cond_5b

    .line 1510
    .line 1511
    iget v5, v0, Lx4/s;->m:I

    .line 1512
    .line 1513
    if-eqz v5, :cond_5a

    .line 1514
    .line 1515
    if-eq v5, v7, :cond_5a

    .line 1516
    .line 1517
    if-ne v5, v8, :cond_56

    .line 1518
    .line 1519
    goto :goto_30

    .line 1520
    :cond_56
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-nez v5, :cond_57

    .line 1525
    .line 1526
    move/from16 v8, v18

    .line 1527
    .line 1528
    goto :goto_2f

    .line 1529
    :cond_57
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 1533
    .line 1534
    iget v1, v1, Landroidx/media3/exoplayer/i1;->n:I

    .line 1535
    .line 1536
    if-eqz v1, :cond_59

    .line 1537
    .line 1538
    :cond_58
    move v8, v4

    .line 1539
    goto :goto_2f

    .line 1540
    :cond_59
    move v8, v13

    .line 1541
    goto :goto_2f

    .line 1542
    :cond_5a
    :goto_30
    move v8, v7

    .line 1543
    goto :goto_2f

    .line 1544
    :cond_5b
    const/4 v4, 0x3

    .line 1545
    if-ne v5, v4, :cond_5d

    .line 1546
    .line 1547
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-nez v5, :cond_5c

    .line 1552
    .line 1553
    move v8, v10

    .line 1554
    goto :goto_2f

    .line 1555
    :cond_5c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 1559
    .line 1560
    iget v1, v1, Landroidx/media3/exoplayer/i1;->n:I

    .line 1561
    .line 1562
    if-eqz v1, :cond_58

    .line 1563
    .line 1564
    move v8, v11

    .line 1565
    goto :goto_2f

    .line 1566
    :cond_5d
    const/4 v9, 0x1

    .line 1567
    if-ne v5, v9, :cond_5e

    .line 1568
    .line 1569
    iget v1, v0, Lx4/s;->m:I

    .line 1570
    .line 1571
    if-eqz v1, :cond_5e

    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_5e
    iget v8, v0, Lx4/s;->m:I

    .line 1575
    .line 1576
    :goto_31
    iget v1, v0, Lx4/s;->m:I

    .line 1577
    .line 1578
    if-eq v1, v8, :cond_5f

    .line 1579
    .line 1580
    iput v8, v0, Lx4/s;->m:I

    .line 1581
    .line 1582
    iput-boolean v9, v0, Lx4/s;->B:Z

    .line 1583
    .line 1584
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1585
    .line 1586
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iget v4, v0, Lx4/s;->m:I

    .line 1590
    .line 1591
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-wide v4, v0, Lx4/s;->e:J

    .line 1596
    .line 1597
    sub-long/2addr v2, v4

    .line 1598
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    iget-object v2, v0, Lx4/s;->b:Ljava/util/concurrent/Executor;

    .line 1607
    .line 1608
    new-instance v3, Lvb/c;

    .line 1609
    .line 1610
    const/4 v4, 0x6

    .line 1611
    invoke-direct {v3, v4, v0, v1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_5f
    const/16 v1, 0x404

    .line 1618
    .line 1619
    invoke-virtual {v6, v1}, Lr03/a;->a(I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_63

    .line 1624
    .line 1625
    iget-object v2, v0, Lx4/s;->c:Lx4/r;

    .line 1626
    .line 1627
    iget-object v0, v6, Lr03/a;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Landroid/util/SparseArray;

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lx4/a;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    monitor-enter v2

    .line 1641
    :try_start_4
    iget-object v1, v2, Lx4/r;->f:Ljava/lang/String;

    .line 1642
    .line 1643
    if-eqz v1, :cond_60

    .line 1644
    .line 1645
    iget-object v3, v2, Lx4/r;->c:Ljava/util/HashMap;

    .line 1646
    .line 1647
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lx4/q;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Lx4/r;->a(Lx4/q;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_32

    .line 1660
    :catchall_2
    move-exception v0

    .line 1661
    goto :goto_34

    .line 1662
    :cond_60
    :goto_32
    iget-object v1, v2, Lx4/r;->c:Ljava/util/HashMap;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    :cond_61
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-eqz v3, :cond_62

    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Lx4/q;

    .line 1683
    .line 1684
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1685
    .line 1686
    .line 1687
    iget-boolean v4, v3, Lx4/q;->e:Z

    .line 1688
    .line 1689
    if-eqz v4, :cond_61

    .line 1690
    .line 1691
    iget-object v4, v2, Lx4/r;->d:Lx4/s;

    .line 1692
    .line 1693
    if-eqz v4, :cond_61

    .line 1694
    .line 1695
    iget-object v3, v3, Lx4/q;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v4, v0, v3}, Lx4/s;->a0(Lx4/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1698
    .line 1699
    .line 1700
    goto :goto_33

    .line 1701
    :cond_62
    monitor-exit v2

    .line 1702
    return-void

    .line 1703
    :goto_34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1704
    throw v0

    .line 1705
    :cond_63
    :goto_35
    return-void

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final i(Lx4/a;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lx4/a;->d:Lk5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lx4/s;->c:Lx4/r;

    .line 6
    .line 7
    iget-object p1, p1, Lx4/a;->b:Landroidx/media3/common/p0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lx4/r;->c(Landroidx/media3/common/p0;Lk5/z;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lx4/s;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lx4/s;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final o(Lx4/a;Landroidx/media3/common/a1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/p;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/p;->v:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Landroidx/media3/common/a1;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/common/o;->t:I

    .line 21
    .line 22
    iget p2, p2, Landroidx/media3/common/a1;->b:I

    .line 23
    .line 24
    iput p2, v0, Landroidx/media3/common/o;->u:I

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/common/p;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 32
    .line 33
    iget v1, p1, Landroidx/appcompat/widget/f0;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p2, v1, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/media3/common/p;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx4/s;->p:Landroidx/appcompat/widget/f0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final u(Lx4/a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx4/s;->o:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final z(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;Lx4/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lx4/s;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lx4/s;->l:I

    .line 7
    .line 8
    return-void
.end method
