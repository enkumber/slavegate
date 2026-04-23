.class public final Lq4/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/z;->e:Landroidx/compose/foundation/text/input/internal/f;

    .line 5
    .line 6
    iput p2, p0, Lq4/z;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/z;->e:Landroidx/compose/foundation/text/input/internal/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq4/c0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    iget v3, v3, Landroidx/media3/exoplayer/i1;->n:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lq4/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-boolean v2, p0, Lq4/z;->c:Z

    .line 55
    .line 56
    iget v4, p0, Lq4/z;->a:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lq4/z;->b:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-wide v1, p0, Lq4/z;->d:J

    .line 65
    .line 66
    sub-long/2addr v7, v1

    .line 67
    int-to-long v1, v4

    .line 68
    cmp-long p0, v7, v1

    .line 69
    .line 70
    if-ltz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/media3/exoplayer/a0;

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 77
    .line 78
    invoke-direct {v0, v5, v4}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 82
    .line 83
    const/16 v1, 0x3eb

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iput-boolean v6, p0, Lq4/z;->c:Z

    .line 94
    .line 95
    iput-wide v7, p0, Lq4/z;->d:J

    .line 96
    .line 97
    iput v3, p0, Lq4/z;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lq4/c0;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 103
    .line 104
    int-to-long v0, v4

    .line 105
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lq4/z;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lq4/c0;->d(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lq4/z;->c:Z

    .line 118
    .line 119
    return-void
.end method
