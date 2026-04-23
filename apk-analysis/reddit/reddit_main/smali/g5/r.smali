.class public abstract Lg5/r;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:I

.field public G0:Ljava/nio/ByteBuffer;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public final V:Lg5/m;

.field public V0:Z

.field public final W:Lg5/s;

.field public W0:Z

.field public final X:Z

.field public X0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final Y:F

.field public Y0:Landroidx/media3/exoplayer/c;

.field public final Z:Lw4/d;

.field public Z0:Lg5/q;

.field public final a0:Lw4/d;

.field public a1:J

.field public final b0:Lw4/d;

.field public b1:Z

.field public final c0:Lg5/h;

.field public c1:Z

.field public final d0:Landroid/media/MediaCodec$BufferInfo;

.field public d1:Z

.field public final e0:Ljava/util/ArrayDeque;

.field public e1:J

.field public final f0:Ly4/h0;

.field public f1:Landroidx/media3/exoplayer/b;

.field public final g0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g1:Landroidx/media3/exoplayer/b;

.field public h0:Landroidx/media3/common/p;

.field public h1:Lcom/google/common/collect/ImmutableSet;

.field public i0:Landroidx/media3/common/p;

.field public j0:Lnc/j;

.field public k0:Lnc/j;

.field public l0:Landroidx/media3/exoplayer/k0;

.field public m0:Landroid/media/MediaCrypto;

.field public final n0:J

.field public o0:F

.field public p0:F

.field public q0:Lg5/n;

.field public r0:Landroidx/media3/common/p;

.field public s0:Landroid/media/MediaFormat;

.field public t0:Z

.field public u0:F

.field public v0:Ljava/util/ArrayDeque;

.field public w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public x0:Lg5/p;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg5/r;->i1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILg5/m;Lg5/s;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg5/r;->V:Lg5/m;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lg5/r;->W:Lg5/s;

    .line 10
    .line 11
    iput-boolean p4, p0, Lg5/r;->X:Z

    .line 12
    .line 13
    iput p5, p0, Lg5/r;->Y:F

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg5/r;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance p1, Lw4/d;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lw4/d;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg5/r;->Z:Lw4/d;

    .line 29
    .line 30
    new-instance p1, Lw4/d;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lw4/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg5/r;->a0:Lw4/d;

    .line 36
    .line 37
    new-instance p1, Lw4/d;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p3}, Lw4/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg5/r;->b0:Lw4/d;

    .line 44
    .line 45
    new-instance p1, Lg5/h;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lw4/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    iput p4, p1, Lg5/h;->x:I

    .line 53
    .line 54
    iput-object p1, p0, Lg5/r;->c0:Lg5/h;

    .line 55
    .line 56
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lg5/r;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    const/high16 p4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p4, p0, Lg5/r;->o0:F

    .line 66
    .line 67
    iput p4, p0, Lg5/r;->p0:F

    .line 68
    .line 69
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p4, p0, Lg5/r;->n0:J

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    sget-object v0, Lg5/q;->f:Lg5/q;

    .line 84
    .line 85
    iput-object v0, p0, Lg5/r;->Z0:Lg5/q;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lw4/d;->q(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Ly4/h0;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lo4/i;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-object v0, p1, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput p2, p1, Ly4/h0;->c:I

    .line 109
    .line 110
    iput p3, p1, Ly4/h0;->b:I

    .line 111
    .line 112
    iput-object p1, p0, Lg5/r;->f0:Ly4/h0;

    .line 113
    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p1, p0, Lg5/r;->u0:F

    .line 117
    .line 118
    iput p2, p0, Lg5/r;->M0:I

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lg5/r;->E0:I

    .line 122
    .line 123
    iput p1, p0, Lg5/r;->F0:I

    .line 124
    .line 125
    iput-wide p4, p0, Lg5/r;->D0:J

    .line 126
    .line 127
    iput-wide p4, p0, Lg5/r;->S0:J

    .line 128
    .line 129
    iput-wide p4, p0, Lg5/r;->a1:J

    .line 130
    .line 131
    iput-wide p4, p0, Lg5/r;->C0:J

    .line 132
    .line 133
    iput p2, p0, Lg5/r;->N0:I

    .line 134
    .line 135
    iput p2, p0, Lg5/r;->O0:I

    .line 136
    .line 137
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 143
    .line 144
    iput-boolean p2, p0, Lg5/r;->d1:Z

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    iput-wide p1, p0, Lg5/r;->e1:J

    .line 149
    .line 150
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 155
    .line 156
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    .line 157
    .line 158
    iput-object p1, p0, Lg5/r;->f1:Landroidx/media3/exoplayer/b;

    .line 159
    .line 160
    iput-object p1, p0, Lg5/r;->g1:Landroidx/media3/exoplayer/b;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public abstract A0(Lg5/s;Landroidx/media3/common/p;)I
.end method

.method public final B0(Landroidx/media3/common/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lg5/r;->O0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/a;->i:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lg5/r;->p0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->v:[Landroidx/media3/common/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lg5/r;->Q(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lg5/r;->u0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lg5/r;->P0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lg5/r;->N0:I

    .line 48
    .line 49
    iput v2, p0, Lg5/r;->O0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lg5/r;->Y:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lg5/r;->q0:Lg5/n;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lg5/r;->u0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public C(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/r;->o0:F

    .line 2
    .line 3
    iput p2, p0, Lg5/r;->p0:F

    .line 4
    .line 5
    iget-object p1, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg5/r;->B0(Landroidx/media3/common/p;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/r;->k0:Lnc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnc/j;->e()Lw4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lc5/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v2, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lg5/r;->k0:Lnc/j;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lg5/r;->t0(Lnc/j;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lg5/r;->N0:I

    .line 41
    .line 42
    iput v1, p0, Lg5/r;->O0:I

    .line 43
    .line 44
    return-void
.end method

.method public final D(Landroidx/media3/common/p;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/r;->W:Lg5/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lg5/r;->A0(Lg5/s;Landroidx/media3/common/p;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/r;->Z0:Lg5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/q;->d:Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/input/s;->w(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/p;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lg5/r;->b1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 22
    .line 23
    iget-object p1, p1, Lg5/q;->d:Landroidx/compose/ui/text/input/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/p;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lg5/r;->t0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lg5/r;->g0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lg5/r;->t0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lg5/r;->b1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final G(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lg5/r;->f1:Landroidx/media3/exoplayer/b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method public final H(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lg5/r;->U0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg5/r;->c0:Lg5/h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg5/h;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lg5/r;->F0:I

    .line 22
    .line 23
    iget v9, v1, Lg5/h;->w:I

    .line 24
    .line 25
    iget-wide v10, v1, Lw4/d;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/a;->x:J

    .line 28
    .line 29
    iget-wide v4, v1, Lg5/h;->v:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lg5/r;->X(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lg5/r;->m0(JJLg5/n;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lg5/h;->v:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lg5/r;->i0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lg5/h;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lg5/r;->T0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lg5/r;->U0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lg5/r;->J0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lg5/r;->b0:Lw4/d;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lg5/h;->s(Lw4/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lg5/r;->J0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lg5/r;->K0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lg5/h;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Lg5/r;->I0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lg5/r;->q0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lg5/r;->K0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lg5/r;->Y()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lg5/r;->I0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v1, v0, Lg5/r;->T0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->c:Landroidx/work/impl/model/l;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/work/impl/model/l;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lw4/d;->o()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Lw4/d;->o()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->y(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v1, -0x3

    .line 159
    if-ne v4, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->l()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    .line 167
    invoke-virtual {v0}, Lg5/r;->T()Lg5/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-wide v3, v0, Lg5/r;->S0:J

    .line 172
    .line 173
    iput-wide v3, v1, Lg5/q;->e:J

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    const/4 v4, 0x4

    .line 184
    invoke-virtual {v3, v4}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    iput-boolean v5, v0, Lg5/r;->T0:Z

    .line 192
    .line 193
    invoke-virtual {v0}, Lg5/r;->T()Lg5/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-wide v3, v0, Lg5/r;->S0:J

    .line 198
    .line 199
    iput-wide v3, v1, Lg5/q;->e:J

    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_9
    iget-wide v5, v0, Lg5/r;->S0:J

    .line 204
    .line 205
    iget-wide v7, v3, Lw4/d;->g:J

    .line 206
    .line 207
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v0, Lg5/r;->S0:J

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    iget-object v5, v0, Lg5/r;->a0:Lw4/d;

    .line 220
    .line 221
    const/high16 v6, 0x20000000

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lg5/r;->T()Lg5/q;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-wide v6, v0, Lg5/r;->S0:J

    .line 234
    .line 235
    iput-wide v6, v5, Lg5/q;->e:J

    .line 236
    .line 237
    :cond_b
    iget-boolean v5, v0, Lg5/r;->V0:Z

    .line 238
    .line 239
    const/16 v6, 0xff

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const-string v8, "audio/opus"

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    iget-object v5, v0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 252
    .line 253
    iget-object v5, v5, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 262
    .line 263
    iget-object v5, v5, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 272
    .line 273
    iget-object v5, v5, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, [B

    .line 280
    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    aget-byte v9, v5, v9

    .line 284
    .line 285
    and-int/2addr v9, v6

    .line 286
    shl-int/lit8 v9, v9, 0x8

    .line 287
    .line 288
    const/16 v10, 0xa

    .line 289
    .line 290
    aget-byte v5, v5, v10

    .line 291
    .line 292
    and-int/2addr v5, v6

    .line 293
    or-int/2addr v5, v9

    .line 294
    iget-object v9, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 295
    .line 296
    invoke-virtual {v9}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput v5, v9, Landroidx/media3/common/o;->H:I

    .line 301
    .line 302
    new-instance v5, Landroidx/media3/common/p;

    .line 303
    .line 304
    invoke-direct {v5, v9}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 308
    .line 309
    :cond_c
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 310
    .line 311
    invoke-virtual {v0, v5, v7}, Lg5/r;->g0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v0, Lg5/r;->V0:Z

    .line 315
    .line 316
    :cond_d
    invoke-virtual {v3}, Lw4/d;->r()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 320
    .line 321
    if-eqz v5, :cond_1c

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1c

    .line 330
    .line 331
    const/high16 v5, 0x10000000

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 340
    .line 341
    iput-object v5, v3, Lw4/d;->c:Landroidx/media3/common/p;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lg5/r;->V(Lw4/d;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->x:J

    .line 347
    .line 348
    iget-wide v10, v3, Lw4/d;->g:J

    .line 349
    .line 350
    sub-long/2addr v8, v10

    .line 351
    const-wide/32 v10, 0x13880

    .line 352
    .line 353
    .line 354
    cmp-long v5, v8, v10

    .line 355
    .line 356
    if-gtz v5, :cond_1c

    .line 357
    .line 358
    iget-object v5, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 359
    .line 360
    iget-object v5, v5, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 361
    .line 362
    iget-object v8, v0, Lg5/r;->f0:Ly4/h0;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v9, v3, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iget-object v10, v3, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v9, v10

    .line 385
    if-nez v9, :cond_f

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_f
    iget v9, v8, Ly4/h0;->b:I

    .line 390
    .line 391
    const/4 v10, 0x2

    .line 392
    if-ne v9, v10, :cond_11

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v11, 0x1

    .line 399
    if-eq v9, v11, :cond_10

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const/4 v11, 0x3

    .line 406
    if-ne v9, v11, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v7, v5

    .line 413
    check-cast v7, [B

    .line 414
    .line 415
    :cond_11
    iget-object v5, v3, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    sub-int v12, v11, v9

    .line 426
    .line 427
    add-int/lit16 v13, v12, 0xff

    .line 428
    .line 429
    div-int/2addr v13, v6

    .line 430
    add-int/lit8 v14, v13, 0x1b

    .line 431
    .line 432
    add-int/2addr v14, v12

    .line 433
    iget v4, v8, Ly4/h0;->b:I

    .line 434
    .line 435
    if-ne v4, v10, :cond_13

    .line 436
    .line 437
    if-eqz v7, :cond_12

    .line 438
    .line 439
    array-length v4, v7

    .line 440
    add-int/lit8 v4, v4, 0x1c

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_12
    const/16 v4, 0x2f

    .line 444
    .line 445
    :goto_3
    add-int/lit8 v16, v4, 0x2c

    .line 446
    .line 447
    add-int v14, v16, v14

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_13
    move v4, v2

    .line 451
    :goto_4
    iget-object v6, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-ge v6, v14, :cond_14

    .line 458
    .line 459
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_14
    iget-object v6, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :goto_5
    iget-object v6, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    iget v14, v8, Ly4/h0;->b:I

    .line 480
    .line 481
    const/16 v2, 0x16

    .line 482
    .line 483
    if-ne v14, v10, :cond_16

    .line 484
    .line 485
    if-eqz v7, :cond_15

    .line 486
    .line 487
    const/16 v22, 0x1

    .line 488
    .line 489
    const/16 v23, 0x1

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v18, v6

    .line 496
    .line 497
    invoke-static/range {v18 .. v23}, Ly4/h0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 498
    .line 499
    .line 500
    array-length v14, v7

    .line 501
    move/from16 p3, v11

    .line 502
    .line 503
    int-to-long v10, v14

    .line 504
    invoke-static {v10, v11}, Lcom/google/common/primitives/c;->b(J)B

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    array-length v14, v7

    .line 523
    add-int/lit8 v14, v14, 0x1c

    .line 524
    .line 525
    move/from16 p4, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v11, v10, v14, v4}, Lq4/f0;->p(I[BII)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    array-length v4, v7

    .line 536
    add-int/lit8 v4, v4, 0x1c

    .line 537
    .line 538
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_15
    move/from16 p4, v4

    .line 543
    .line 544
    move/from16 p3, v11

    .line 545
    .line 546
    sget-object v4, Ly4/h0;->d:[B

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_6
    sget-object v4, Ly4/h0;->e:[B

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_7
    const/4 v4, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_16
    move/from16 p4, v4

    .line 559
    .line 560
    move/from16 p3, v11

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/4 v11, 0x1

    .line 572
    if-le v4, v11, :cond_17

    .line 573
    .line 574
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_9

    .line 579
    :cond_17
    const/4 v4, 0x0

    .line 580
    :goto_9
    invoke-static {v7, v4}, Ls5/b;->m(BB)J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    const-wide/32 v18, 0xbb80

    .line 585
    .line 586
    .line 587
    mul-long v10, v10, v18

    .line 588
    .line 589
    const-wide/32 v18, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long v10, v10, v18

    .line 593
    .line 594
    long-to-int v4, v10

    .line 595
    iget v7, v8, Ly4/h0;->c:I

    .line 596
    .line 597
    add-int/2addr v7, v4

    .line 598
    iput v7, v8, Ly4/h0;->c:I

    .line 599
    .line 600
    int-to-long v10, v7

    .line 601
    iget v4, v8, Ly4/h0;->b:I

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    move/from16 v21, v4

    .line 606
    .line 607
    move-object/from16 v18, v6

    .line 608
    .line 609
    move-wide/from16 v19, v10

    .line 610
    .line 611
    move/from16 v22, v13

    .line 612
    .line 613
    invoke-static/range {v18 .. v23}, Ly4/h0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    :goto_a
    if-ge v4, v13, :cond_19

    .line 618
    .line 619
    const/16 v7, 0xff

    .line 620
    .line 621
    if-lt v12, v7, :cond_18

    .line 622
    .line 623
    const/4 v10, -0x1

    .line 624
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    add-int/lit16 v10, v12, -0xff

    .line 628
    .line 629
    move v12, v10

    .line 630
    goto :goto_b

    .line 631
    :cond_18
    int-to-byte v10, v12

    .line 632
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    move/from16 v4, p3

    .line 640
    .line 641
    :goto_c
    if-ge v9, v4, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 661
    .line 662
    .line 663
    iget v4, v8, Ly4/h0;->b:I

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-ne v4, v5, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    add-int v4, v4, p4

    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x2c

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    sub-int/2addr v5, v7

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-static {v4, v2, v5, v7}, Lq4/f0;->p(I[BII)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    add-int/lit8 v4, p4, 0x42

    .line 695
    .line 696
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    sub-int/2addr v9, v10

    .line 718
    invoke-static {v5, v4, v9, v7}, Lq4/f0;->p(I[BII)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    :goto_d
    iget v2, v8, Ly4/h0;->b:I

    .line 726
    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x1

    .line 730
    .line 731
    iput v2, v8, Ly4/h0;->b:I

    .line 732
    .line 733
    iput-object v6, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v3}, Lw4/d;->o()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v3, v2}, Lw4/d;->q(I)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v3, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    iget-object v4, v8, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lw4/d;->r()V

    .line 755
    .line 756
    .line 757
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lg5/h;->t()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1d

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1d
    iget-wide v4, v0, Landroidx/media3/exoplayer/a;->x:J

    .line 765
    .line 766
    iget-wide v6, v15, Lg5/h;->v:J

    .line 767
    .line 768
    invoke-virtual {v0, v4, v5, v6, v7}, Lg5/r;->X(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iget-wide v6, v3, Lw4/d;->g:J

    .line 773
    .line 774
    invoke-virtual {v0, v4, v5, v6, v7}, Lg5/r;->X(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-ne v2, v4, :cond_1e

    .line 779
    .line 780
    :goto_f
    invoke-virtual {v15, v3}, Lg5/h;->s(Lw4/d;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_1f

    .line 785
    .line 786
    :cond_1e
    const/4 v11, 0x1

    .line 787
    goto :goto_10

    .line 788
    :cond_1f
    const/4 v2, 0x0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :goto_10
    iput-boolean v11, v0, Lg5/r;->J0:Z

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_20
    invoke-virtual {v0, v1}, Lg5/r;->f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;

    .line 795
    .line 796
    .line 797
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lg5/h;->t()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_22

    .line 802
    .line 803
    invoke-virtual {v15}, Lw4/d;->r()V

    .line 804
    .line 805
    .line 806
    :cond_22
    invoke-virtual {v15}, Lg5/h;->t()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_4

    .line 811
    .line 812
    iget-boolean v1, v0, Lg5/r;->T0:Z

    .line 813
    .line 814
    if-nez v1, :cond_4

    .line 815
    .line 816
    iget-boolean v0, v0, Lg5/r;->K0:Z

    .line 817
    .line 818
    if-eqz v0, :cond_0

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :goto_12
    return v16

    .line 823
    :goto_13
    return v17
.end method

.method public abstract I(Lg5/p;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;
.end method

.method public J(Ljava/lang/IllegalStateException;Lg5/p;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lg5/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/r;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lg5/r;->N0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lg5/r;->O0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg5/r;->C0()V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final L(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lg5/r;->q0:Lg5/n;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lg5/r;->F0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v0, Lg5/r;->d0:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {v5, v8}, Lg5/n;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_f

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v1, v5, :cond_b

    .line 34
    .line 35
    iput-boolean v6, v0, Lg5/r;->R0:Z

    .line 36
    .line 37
    iget-object v1, v0, Lg5/r;->q0:Lg5/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lg5/n;->f()Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    sget-object v3, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_6

    .line 97
    .line 98
    if-eq v7, v4, :cond_5

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    if-eq v7, v9, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    new-instance v2, Landroidx/media3/exoplayer/b;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lg5/r;->g1:Landroidx/media3/exoplayer/b;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iput-object v2, v0, Lg5/r;->g1:Landroidx/media3/exoplayer/b;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lg5/r;->d0(Landroidx/media3/exoplayer/b;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v1, v0, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 200
    .line 201
    iput-boolean v6, v0, Lg5/r;->t0:Z

    .line 202
    .line 203
    return v6

    .line 204
    :cond_b
    iget-boolean v1, v0, Lg5/r;->B0:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v0, Lg5/r;->T0:Z

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    iget v1, v0, Lg5/r;->N0:I

    .line 213
    .line 214
    if-ne v1, v8, :cond_d

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v0}, Lg5/r;->l0()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-wide v4, v0, Lg5/r;->C0:J

    .line 220
    .line 221
    cmp-long v1, v4, v2

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    const-wide/16 v1, 0x64

    .line 226
    .line 227
    add-long/2addr v4, v1

    .line 228
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    cmp-long v1, v4, v1

    .line 238
    .line 239
    if-gez v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lg5/r;->l0()V

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_e
    move/from16 v18, v7

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_f
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 250
    .line 251
    iget-wide v11, v0, Lg5/r;->e1:J

    .line 252
    .line 253
    sub-long/2addr v9, v11

    .line 254
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 255
    .line 256
    iget-boolean v9, v0, Lg5/r;->A0:Z

    .line 257
    .line 258
    if-eqz v9, :cond_10

    .line 259
    .line 260
    iput-boolean v7, v0, Lg5/r;->A0:Z

    .line 261
    .line 262
    invoke-interface {v5, v1}, Lg5/n;->m(I)V

    .line 263
    .line 264
    .line 265
    return v6

    .line 266
    :cond_10
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 267
    .line 268
    if-nez v9, :cond_11

    .line 269
    .line 270
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 271
    .line 272
    and-int/2addr v9, v4

    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Lg5/r;->l0()V

    .line 276
    .line 277
    .line 278
    return v7

    .line 279
    :cond_11
    iput v1, v0, Lg5/r;->F0:I

    .line 280
    .line 281
    invoke-interface {v5, v1}, Lg5/n;->r(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lg5/r;->G0:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lg5/r;->G0:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 297
    .line 298
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 299
    .line 300
    add-int/2addr v9, v10

    .line 301
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 305
    .line 306
    invoke-virtual {v0, v9, v10}, Lg5/r;->D0(J)V

    .line 307
    .line 308
    .line 309
    :goto_2
    iget-boolean v1, v0, Lg5/r;->d1:Z

    .line 310
    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    .line 315
    iget-wide v11, v0, Landroidx/media3/exoplayer/a;->x:J

    .line 316
    .line 317
    cmp-long v1, v9, v11

    .line 318
    .line 319
    if-gez v1, :cond_13

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_13
    move v12, v7

    .line 323
    goto :goto_4

    .line 324
    :cond_14
    :goto_3
    move v12, v6

    .line 325
    :goto_4
    iget-object v1, v0, Lg5/r;->Z0:Lg5/q;

    .line 326
    .line 327
    iget-wide v9, v1, Lg5/q;->e:J

    .line 328
    .line 329
    cmp-long v1, v9, v2

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 334
    .line 335
    cmp-long v1, v9, v1

    .line 336
    .line 337
    if-gtz v1, :cond_15

    .line 338
    .line 339
    move v13, v6

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    move v13, v7

    .line 342
    :goto_5
    iput-boolean v13, v0, Lg5/r;->H0:Z

    .line 343
    .line 344
    move v1, v6

    .line 345
    iget-object v6, v0, Lg5/r;->G0:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    move v2, v7

    .line 348
    iget v7, v0, Lg5/r;->F0:I

    .line 349
    .line 350
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 351
    .line 352
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 353
    .line 354
    iget-object v14, v0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    move/from16 v16, v1

    .line 361
    .line 362
    move/from16 v18, v2

    .line 363
    .line 364
    move/from16 v17, v4

    .line 365
    .line 366
    move-object v15, v8

    .line 367
    move-wide/from16 v1, p1

    .line 368
    .line 369
    move v8, v3

    .line 370
    move-wide/from16 v3, p3

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v14}, Lg5/r;->m0(JJLg5/n;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lg5/r;->i0(J)V

    .line 381
    .line 382
    .line 383
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 384
    .line 385
    and-int/lit8 v1, v1, 0x4

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    move/from16 v6, v16

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_16
    move/from16 v6, v18

    .line 393
    .line 394
    :goto_6
    if-nez v6, :cond_17

    .line 395
    .line 396
    iget-boolean v1, v0, Lg5/r;->Q0:Z

    .line 397
    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    iget-boolean v1, v0, Lg5/r;->H0:Z

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, v0, Lg5/r;->C0:J

    .line 414
    .line 415
    :cond_17
    const/4 v1, -0x1

    .line 416
    iput v1, v0, Lg5/r;->F0:I

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    iput-object v1, v0, Lg5/r;->G0:Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    if-nez v6, :cond_18

    .line 422
    .line 423
    return v16

    .line 424
    :cond_18
    invoke-virtual {v0}, Lg5/r;->l0()V

    .line 425
    .line 426
    .line 427
    :cond_19
    :goto_7
    return v18
.end method

.method public final M()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lg5/r;->q0:Lg5/n;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Lg5/r;->N0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, Lg5/r;->T0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lg5/r;->E0:I

    .line 20
    .line 21
    iget-object v10, v1, Lg5/r;->a0:Lw4/d;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lg5/n;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lg5/r;->E0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lg5/n;->j(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lw4/d;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Lg5/r;->N0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Lg5/r;->B0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Lg5/r;->Q0:Z

    .line 57
    .line 58
    iget v3, v1, Lg5/r;->E0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lg5/n;->c(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lg5/r;->E0:I

    .line 68
    .line 69
    iput-object v11, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Lg5/r;->N0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lg5/r;->z0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Lg5/r;->z0:Z

    .line 79
    .line 80
    iget-object v0, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lg5/r;->i1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lg5/r;->E0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lg5/n;->c(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lg5/r;->E0:I

    .line 101
    .line 102
    iput-object v11, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lg5/r;->P0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Lg5/r;->M0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lg5/r;->M0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->c:Landroidx/work/impl/model/l;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/work/impl/model/l;->h()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v4, Lcom/reddit/launch/bottomnav/o;

    .line 163
    .line 164
    const/16 v5, 0x18

    .line 165
    .line 166
    invoke-direct {v4, v5, v1, v3}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Lg5/n;->p(Lcom/reddit/launch/bottomnav/o;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lg5/r;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    invoke-virtual {v1}, Lg5/r;->T()Lg5/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v1, v1, Lg5/r;->S0:J

    .line 192
    .line 193
    iput-wide v1, v0, Lg5/q;->e:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    iget v0, v1, Lg5/r;->M0:I

    .line 200
    .line 201
    if-ne v0, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10}, Lw4/d;->o()V

    .line 204
    .line 205
    .line 206
    iput v13, v1, Lg5/r;->M0:I

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v1, v3}, Lg5/r;->f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;

    .line 209
    .line 210
    .line 211
    return v13

    .line 212
    :cond_a
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Lg5/r;->T()Lg5/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, Lg5/r;->S0:J

    .line 224
    .line 225
    iput-wide v3, v0, Lg5/q;->e:J

    .line 226
    .line 227
    iget v0, v1, Lg5/r;->M0:I

    .line 228
    .line 229
    if-ne v0, v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, Lw4/d;->o()V

    .line 232
    .line 233
    .line 234
    iput v13, v1, Lg5/r;->M0:I

    .line 235
    .line 236
    :cond_b
    iput-boolean v13, v1, Lg5/r;->T0:Z

    .line 237
    .line 238
    iget-boolean v0, v1, Lg5/r;->P0:Z

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Lg5/r;->l0()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    iget-boolean v0, v1, Lg5/r;->B0:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    iput-boolean v13, v1, Lg5/r;->Q0:Z

    .line 253
    .line 254
    iget v3, v1, Lg5/r;->E0:I

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-interface/range {v2 .. v7}, Lg5/n;->c(IIIJ)V

    .line 261
    .line 262
    .line 263
    iput v12, v1, Lg5/r;->E0:I

    .line 264
    .line 265
    iput-object v11, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return v8

    .line 268
    :cond_e
    iget-boolean v3, v1, Lg5/r;->P0:Z

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v13}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10}, Lw4/d;->o()V

    .line 279
    .line 280
    .line 281
    iget v0, v1, Lg5/r;->M0:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_10

    .line 284
    .line 285
    iput v13, v1, Lg5/r;->M0:I

    .line 286
    .line 287
    return v13

    .line 288
    :cond_f
    iget-wide v3, v10, Lw4/d;->g:J

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lg5/r;->v0(Lw4/d;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :cond_10
    return v13

    .line 297
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    iget-object v6, v10, Lw4/d;->d:Lw4/b;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-object v7, v6, Lw4/b;->d:[I

    .line 314
    .line 315
    if-nez v7, :cond_13

    .line 316
    .line 317
    new-array v7, v13, [I

    .line 318
    .line 319
    iput-object v7, v6, Lw4/b;->d:[I

    .line 320
    .line 321
    iget-object v9, v6, Lw4/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 322
    .line 323
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 324
    .line 325
    :cond_13
    iget-object v6, v6, Lw4/b;->d:[I

    .line 326
    .line 327
    aget v7, v6, v8

    .line 328
    .line 329
    add-int/2addr v7, v0

    .line 330
    aput v7, v6, v8

    .line 331
    .line 332
    :cond_14
    :goto_2
    iget-boolean v0, v1, Lg5/r;->V0:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, Lg5/r;->T()Lg5/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lg5/q;->d:Landroidx/compose/ui/text/input/s;

    .line 341
    .line 342
    iget-object v6, v1, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6, v3, v4}, Landroidx/compose/ui/text/input/s;->f(Ljava/lang/Object;J)V

    .line 348
    .line 349
    .line 350
    iput-boolean v8, v1, Lg5/r;->V0:Z

    .line 351
    .line 352
    :cond_15
    iget-wide v6, v1, Lg5/r;->S0:J

    .line 353
    .line 354
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iput-wide v6, v1, Lg5/r;->S0:J

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->l()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_16

    .line 365
    .line 366
    const/high16 v0, 0x20000000

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    :cond_16
    invoke-virtual {v1}, Lg5/r;->T()Lg5/q;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-wide v6, v1, Lg5/r;->S0:J

    .line 379
    .line 380
    iput-wide v6, v0, Lg5/q;->e:J

    .line 381
    .line 382
    :cond_17
    invoke-virtual {v10}, Lw4/d;->r()V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    invoke-virtual {v1, v10}, Lg5/r;->V(Lw4/d;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-boolean v0, v1, Lg5/r;->d1:Z

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    iget-wide v6, v1, Lg5/r;->S0:J

    .line 401
    .line 402
    cmp-long v0, v3, v6

    .line 403
    .line 404
    if-gtz v0, :cond_19

    .line 405
    .line 406
    iget-wide v14, v1, Lg5/r;->e1:J

    .line 407
    .line 408
    sub-long/2addr v6, v3

    .line 409
    const-wide/16 v16, 0x1

    .line 410
    .line 411
    add-long v6, v6, v16

    .line 412
    .line 413
    add-long/2addr v6, v14

    .line 414
    iput-wide v6, v1, Lg5/r;->e1:J

    .line 415
    .line 416
    :cond_19
    iput-wide v3, v1, Lg5/r;->S0:J

    .line 417
    .line 418
    iput-boolean v8, v1, Lg5/r;->d1:Z

    .line 419
    .line 420
    :cond_1a
    invoke-virtual {v1, v10}, Lg5/r;->k0(Lw4/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Lg5/r;->P(Lw4/d;)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-wide v14, v1, Lg5/r;->e1:J

    .line 428
    .line 429
    add-long/2addr v3, v14

    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    move-wide v5, v3

    .line 433
    iget v3, v1, Lg5/r;->E0:I

    .line 434
    .line 435
    iget-object v4, v10, Lw4/d;->d:Lw4/b;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, Lg5/n;->e(ILw4/b;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_1b
    move v5, v7

    .line 442
    move-wide v6, v3

    .line 443
    iget v3, v1, Lg5/r;->E0:I

    .line 444
    .line 445
    iget-object v0, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-interface/range {v2 .. v7}, Lg5/n;->c(IIIJ)V

    .line 455
    .line 456
    .line 457
    :goto_3
    iput v12, v1, Lg5/r;->E0:I

    .line 458
    .line 459
    iput-object v11, v10, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    iput-boolean v13, v1, Lg5/r;->P0:Z

    .line 462
    .line 463
    iput v8, v1, Lg5/r;->M0:I

    .line 464
    .line 465
    iget-object v0, v1, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 466
    .line 467
    iget v1, v0, Landroidx/media3/exoplayer/c;->c:I

    .line 468
    .line 469
    add-int/2addr v1, v13

    .line 470
    iput v1, v0, Landroidx/media3/exoplayer/c;->c:I

    .line 471
    .line 472
    return v13

    .line 473
    :catch_0
    move-exception v0

    .line 474
    invoke-virtual {v1, v0}, Lg5/r;->b0(Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Lg5/r;->n0(I)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lg5/r;->N()V

    .line 481
    .line 482
    .line 483
    return v13

    .line 484
    :cond_1c
    :goto_4
    return v8
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lg5/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg5/r;->r0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lg5/r;->r0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/r;->W:Lg5/s;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lg5/r;->R(Lg5/s;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lg5/r;->R(Lg5/s;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v2
.end method

.method public P(Lw4/d;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Q(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
.end method

.method public abstract R(Lg5/s;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;
.end method

.method public S(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final T()Lg5/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg5/q;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lg5/r;->Z0:Lg5/q;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract U(Lg5/p;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Lbc1/p2;
.end method

.method public abstract V(Lw4/d;)V
.end method

.method public final W(Lg5/p;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lg5/r;->x0:Lg5/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lg5/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lg5/r;->p0:F

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->v:[Landroidx/media3/common/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lg5/r;->Q(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lg5/r;->Y:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Lg5/r;->U(Lg5/p;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Lbc1/p2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->f:Lx4/t;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8}, Landroidx/compose/ui/contentcapture/b;->f(Lbc1/p2;Lx4/t;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lg5/r;->V:Lg5/m;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Lg5/m;->a(Lbc1/p2;)Lg5/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lg5/r;->q0:Lg5/n;

    .line 80
    .line 81
    new-instance v0, Leh/f;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lg5/n;->h(Leh/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-wide v8, v3

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1, v1}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/common/p;->c(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 117
    .line 118
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, ", "

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "]"

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lq4/c;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput v2, p0, Lg5/r;->u0:F

    .line 145
    .line 146
    iput-object v1, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 147
    .line 148
    const/16 p2, 0x1d

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-ne v5, p2, :cond_3

    .line 153
    .line 154
    const-string v2, "c2.android.aac.decoder"

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    move v2, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v2, v0

    .line 165
    :goto_0
    iput-boolean v2, p0, Lg5/r;->y0:Z

    .line 166
    .line 167
    iget-object v2, p1, Lg5/p;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-gt v5, p2, :cond_4

    .line 170
    .line 171
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_5

    .line 218
    .line 219
    :cond_4
    const-string p2, "Amazon"

    .line 220
    .line 221
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    const-string p2, "AFTS"

    .line 230
    .line 231
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    iget-boolean p1, p1, Lg5/p;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_6

    .line 242
    .line 243
    :cond_5
    move v0, v1

    .line 244
    :cond_6
    iput-boolean v0, p0, Lg5/r;->B0:Z

    .line 245
    .line 246
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget p1, p0, Landroidx/media3/exoplayer/a;->i:I

    .line 252
    .line 253
    const/4 p2, 0x2

    .line 254
    if-ne p1, p2, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    const-wide/16 v10, 0x3e8

    .line 266
    .line 267
    add-long/2addr p1, v10

    .line 268
    iput-wide p1, p0, Lg5/r;->D0:J

    .line 269
    .line 270
    :cond_7
    iget-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 271
    .line 272
    iget p2, p1, Landroidx/media3/exoplayer/c;->a:I

    .line 273
    .line 274
    add-int/2addr p2, v1

    .line 275
    iput p2, p1, Landroidx/media3/exoplayer/c;->a:I

    .line 276
    .line 277
    sub-long p1, v3, v8

    .line 278
    .line 279
    if-lt v5, v6, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object v2, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lg5/n;->s(Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    move-object v2, p0

    .line 305
    move-wide v5, p1

    .line 306
    invoke-virtual/range {v2 .. v7}, Lg5/r;->c0(JJLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public final X(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg5/r;->i0:Landroidx/media3/common/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final Y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lg5/r;->I0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lg5/r;->k0:Lnc/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg5/r;->z0(Landroidx/media3/common/p;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lg5/r;->I0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lg5/r;->q0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lg5/r;->c0:Lg5/h;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lg5/h;->x:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lg5/h;->x:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lg5/r;->I0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lg5/r;->k0:Lnc/j;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lg5/r;->t0(Lnc/j;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v2, v3

    .line 94
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnc/j;->e()Lw4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-boolean v8, Lc5/i;->a:Z

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    instance-of v8, v7, Lc5/i;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lnc/j;->h()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v8, v4, :cond_4

    .line 116
    .line 117
    if-eq v8, v6, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-virtual {v2}, Lnc/j;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 128
    .line 129
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_5
    if-nez v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lnc/j;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of v2, v7, Lc5/i;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    check-cast v7, Lc5/i;

    .line 150
    .line 151
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-direct {v2, v5, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Lnc/j;->h()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v7, 0x3

    .line 179
    if-eq v2, v7, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 182
    .line 183
    invoke-virtual {v2}, Lnc/j;->h()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v6, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lnc/j;->n(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v4, v3

    .line 205
    :goto_4
    iget-object v1, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v4}, Lg5/r;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lg5/r;->q0:Lg5/n;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 222
    .line 223
    return-void

    .line 224
    :goto_6
    const/16 v2, 0xfa1

    .line 225
    .line 226
    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0

    .line 231
    :cond_b
    :goto_7
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lg5/r;->O(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lg5/r;->X:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lg5/p;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-object v2, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 56
    .line 57
    const v1, -0xc34e

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, p0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZI)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_2
    iget-object v1, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v3, p0, Lg5/r;->q0:Lg5/n;

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lg5/p;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg5/r;->a0(Landroidx/media3/common/p;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0, v3}, Lg5/r;->x0(Lg5/p;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :cond_4
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lg5/r;->W(Lg5/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Failed to initialize decoder: "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v4}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZLg5/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lg5/r;->b0(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iput-object v5, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v3, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 145
    .line 146
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p0, p0, Lg5/r;->w0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    iput-object v2, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 166
    .line 167
    const p1, -0xc34f

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v2, p2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/p;Ljava/lang/Throwable;ZI)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public a0(Landroidx/media3/common/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v0, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-lt p1, v0, :cond_5

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/k5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lg5/r;->q0:Lg5/n;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lg5/n;->t(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lg5/n;->s(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p2, p0, Lg5/r;->h1:Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p2, Landroidx/media3/exoplayer/b;

    .line 113
    .line 114
    iput-object p2, p0, Lg5/r;->f1:Landroidx/media3/exoplayer/b;

    .line 115
    .line 116
    iget-object p0, p0, Lg5/r;->q0:Lg5/n;

    .line 117
    .line 118
    if-eqz p0, :cond_e

    .line 119
    .line 120
    new-instance p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-array v2, v2, [B

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    invoke-interface {p0, p1}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_2
    return-void

    .line 239
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/k0;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p2, p0, Lg5/r;->l0:Landroidx/media3/exoplayer/k0;

    .line 245
    .line 246
    return-void
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Landroidx/media3/exoplayer/b;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg5/r;->V0:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/common/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Landroidx/media3/common/p;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnc/j;

    .line 58
    .line 59
    iget-object v1, p0, Lg5/r;->k0:Lnc/j;

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lnc/j;->b(Lc5/d;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lnc/j;->l(Lc5/d;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iput-object p1, p0, Lg5/r;->k0:Lnc/j;

    .line 75
    .line 76
    iput-object v9, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 77
    .line 78
    iget-boolean p1, p0, Lg5/r;->I0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, Lg5/r;->K0:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iput-object v5, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    iget-object v1, p0, Lg5/r;->x0:Lg5/p;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lg5/r;->j0:Lnc/j;

    .line 106
    .line 107
    iget-object v4, p0, Lg5/r;->k0:Lnc/j;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_7
    if-eqz v4, :cond_1d

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v4}, Lnc/j;->e()Lw4/a;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_9

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_9
    invoke-virtual {v2}, Lnc/j;->e()Lw4/a;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_1d

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_a
    instance-of v7, v7, Lc5/i;

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {v4}, Lnc/j;->g()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2}, Lnc/j;->g()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_c

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_c
    sget-object v7, Landroidx/media3/common/g;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v2}, Lnc/j;->g()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_1d

    .line 183
    .line 184
    invoke-virtual {v4}, Lnc/j;->g()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_d
    iget-boolean v2, v1, Lg5/p;->f:Z

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v4}, Lnc/j;->h()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v2, v6, :cond_1d

    .line 205
    .line 206
    invoke-virtual {v4}, Lnc/j;->h()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v2, v5, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, Lnc/j;->h()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v7, 0x4

    .line 217
    if-ne v2, v7, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-object v2, v9, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lnc/j;->n(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_f
    :goto_2
    iget-object v2, p0, Lg5/r;->k0:Lnc/j;

    .line 233
    .line 234
    iget-object v4, p0, Lg5/r;->j0:Lnc/j;

    .line 235
    .line 236
    if-eq v2, v4, :cond_10

    .line 237
    .line 238
    move v2, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    move v2, v3

    .line 241
    :goto_3
    invoke-virtual {p0, v1, v8, v9}, Lg5/r;->I(Lg5/p;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v7, v4, Landroidx/media3/exoplayer/d;->d:I

    .line 246
    .line 247
    if-eqz v7, :cond_18

    .line 248
    .line 249
    const/16 v10, 0x10

    .line 250
    .line 251
    if-eq v7, v0, :cond_15

    .line 252
    .line 253
    if-eq v7, v6, :cond_13

    .line 254
    .line 255
    if-ne v7, v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {p0, v9}, Lg5/r;->B0(Landroidx/media3/common/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    :goto_4
    move v11, v10

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    iput-object v9, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 266
    .line 267
    if-eqz v2, :cond_1a

    .line 268
    .line 269
    invoke-virtual {p0}, Lg5/r;->K()Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_13
    invoke-virtual {p0, v9}, Lg5/r;->B0(Landroidx/media3/common/p;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_14

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_14
    iput-boolean v0, p0, Lg5/r;->L0:Z

    .line 287
    .line 288
    iput v0, p0, Lg5/r;->M0:I

    .line 289
    .line 290
    iput-boolean v3, p0, Lg5/r;->z0:Z

    .line 291
    .line 292
    iput-object v9, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 293
    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    invoke-virtual {p0}, Lg5/r;->K()Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_15
    invoke-virtual {p0, v9}, Lg5/r;->B0(Landroidx/media3/common/p;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_16

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_16
    iput-object v9, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 308
    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    invoke-virtual {p0}, Lg5/r;->K()Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_17
    iget-boolean v2, p0, Lg5/r;->P0:Z

    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    iput v0, p0, Lg5/r;->N0:I

    .line 320
    .line 321
    iput v0, p0, Lg5/r;->O0:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_18
    iget-boolean v2, p0, Lg5/r;->P0:Z

    .line 325
    .line 326
    if-eqz v2, :cond_19

    .line 327
    .line 328
    iput v0, p0, Lg5/r;->N0:I

    .line 329
    .line 330
    iput v5, p0, Lg5/r;->O0:I

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_19
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 337
    .line 338
    .line 339
    :cond_1a
    :goto_5
    move v11, v3

    .line 340
    :goto_6
    if-eqz v7, :cond_1c

    .line 341
    .line 342
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 343
    .line 344
    if-ne v0, p1, :cond_1b

    .line 345
    .line 346
    iget p0, p0, Lg5/r;->O0:I

    .line 347
    .line 348
    if-ne p0, v5, :cond_1c

    .line 349
    .line 350
    :cond_1b
    new-instance v6, Landroidx/media3/exoplayer/d;

    .line 351
    .line 352
    iget-object v7, v1, Lg5/p;->a:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_1c
    return-object v4

    .line 360
    :cond_1d
    :goto_7
    iget-boolean p1, p0, Lg5/r;->P0:Z

    .line 361
    .line 362
    if-eqz p1, :cond_1e

    .line 363
    .line 364
    iput v0, p0, Lg5/r;->N0:I

    .line 365
    .line 366
    iput v5, p0, Lg5/r;->O0:I

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1e
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 373
    .line 374
    .line 375
    :goto_8
    new-instance v6, Landroidx/media3/exoplayer/d;

    .line 376
    .line 377
    iget-object v7, v1, Lg5/p;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/16 v11, 0x80

    .line 381
    .line 382
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 383
    .line 384
    .line 385
    return-object v6

    .line 386
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v0, "Sample MIME type is null."

    .line 389
    .line 390
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0xfa5

    .line 394
    .line 395
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    throw p0
.end method

.method public abstract g0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/r;->S(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public i0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lg5/r;->a1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lg5/q;

    .line 16
    .line 17
    iget-wide v1, v1, Lg5/q;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg5/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lg5/r;->u0(Lg5/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg5/r;->j0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lw4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, Lg5/r;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lg5/r;->U0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lg5/r;->p0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lg5/r;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg5/r;->C0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lg5/r;->N()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract m0(JJLg5/n;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
.end method

.method public final n0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/l;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/r;->Z:Lw4/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw4/d;->o()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->y(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg5/r;->f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lg5/r;->T0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lg5/r;->l0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/r;->q0:Lg5/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lg5/n;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lg5/r;->x0:Lg5/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lg5/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg5/r;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg5/r;->t0(Lnc/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg5/r;->s0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg5/r;->t0(Lnc/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg5/r;->s0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lg5/r;->t0(Lnc/j;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lg5/r;->s0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lg5/r;->m0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg5/r;->t0(Lnc/j;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg5/r;->s0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 3
    .line 4
    sget-object v0, Lg5/q;->f:Lg5/q;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg5/r;->u0(Lg5/q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lg5/r;->I0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lg5/r;->I0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lg5/r;->q0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lg5/r;->y0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lg5/r;->w0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lg5/r;->N()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lg5/r;->d1:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lg5/r;->S0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/r;->T()Lg5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lg5/q;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lg5/r;->a1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lg5/r;->K0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lg5/r;->c0:Lg5/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg5/h;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg5/r;->b0:Lw4/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw4/d;->o()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lg5/r;->J0:Z

    .line 30
    .line 31
    iget-object p0, p0, Lg5/r;->f0:Ly4/h0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo4/i;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v1, p0, Ly4/h0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, p0, Ly4/h0;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Ly4/h0;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lg5/q;

    .line 14
    .line 15
    iput-object p2, p0, Lg5/r;->Z0:Lg5/q;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lg5/r;->T0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lg5/r;->U0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lg5/r;->W0:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lg5/r;->I0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lg5/r;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lg5/r;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lg5/r;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lg5/r;->N()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, Lg5/r;->d1:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 70
    .line 71
    iget-object p1, p1, Lg5/q;->d:Landroidx/compose/ui/text/input/s;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->A()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, Lg5/r;->V0:Z

    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lg5/r;->Z0:Lg5/q;

    .line 82
    .line 83
    iget-object p0, p0, Lg5/q;->d:Landroidx/compose/ui/text/input/s;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->i()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg5/r;->E0:I

    .line 3
    .line 4
    iget-object v1, p0, Lg5/r;->a0:Lw4/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lg5/r;->F0:I

    .line 10
    .line 11
    iput-object v2, p0, Lg5/r;->G0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lg5/r;->S0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lg5/r;->T()Lg5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lg5/q;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lg5/r;->a1:J

    .line 27
    .line 28
    iput-wide v0, p0, Lg5/r;->D0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lg5/r;->Q0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lg5/r;->C0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lg5/r;->P0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lg5/r;->z0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lg5/r;->A0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lg5/r;->H0:Z

    .line 42
    .line 43
    iput v2, p0, Lg5/r;->N0:I

    .line 44
    .line 45
    iput v2, p0, Lg5/r;->O0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lg5/r;->L0:Z

    .line 48
    .line 49
    iput v0, p0, Lg5/r;->M0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lg5/r;->d1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lg5/r;->e1:J

    .line 56
    .line 57
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg5/r;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg5/r;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lg5/r;->v0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lg5/r;->x0:Lg5/p;

    .line 10
    .line 11
    iput-object v0, p0, Lg5/r;->r0:Landroidx/media3/common/p;

    .line 12
    .line 13
    iput-object v0, p0, Lg5/r;->s0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lg5/r;->t0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lg5/r;->R0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lg5/r;->u0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lg5/r;->y0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lg5/r;->B0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lg5/r;->L0:Z

    .line 29
    .line 30
    iput v0, p0, Lg5/r;->M0:I

    .line 31
    .line 32
    return-void
.end method

.method public final t0(Lnc/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/r;->j0:Lnc/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lnc/j;->b(Lc5/d;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnc/j;->l(Lc5/d;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lg5/r;->j0:Lnc/j;

    .line 18
    .line 19
    return-void
.end method

.method public final u0(Lg5/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 2
    .line 3
    iget-wide v0, p1, Lg5/q;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg5/r;->b1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lg5/r;->h0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v0(Lw4/d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w([Landroidx/media3/common/p;JJLk5/z;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 2
    .line 3
    iget-wide v0, p1, Lg5/q;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lg5/q;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lg5/q;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lg5/r;->u0(Lg5/q;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lg5/r;->c1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lg5/r;->j0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lg5/r;->e0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lg5/r;->S0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lg5/r;->a1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lg5/q;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lg5/q;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lg5/r;->u0(Lg5/q;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lg5/r;->Z0:Lg5/q;

    .line 77
    .line 78
    iget-wide p1, p1, Lg5/q;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lg5/r;->j0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lg5/q;

    .line 89
    .line 90
    iget-wide v1, p0, Lg5/r;->S0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lg5/q;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x0(Lg5/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public y0()Z
    .locals 3

    .line 1
    iget v0, p0, Lg5/r;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lg5/r;->y0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lg5/r;->R0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lg5/r;->C0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    return v2
.end method

.method public z(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg5/r;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lg5/r;->W0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/r;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg5/r;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lg5/r;->U0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg5/r;->p0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lg5/r;->n0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lg5/r;->Y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lg5/r;->I0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/r;->H(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lg5/r;->q0:Lg5/n;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg5/r;->L(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lg5/r;->n0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lg5/r;->M()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lg5/r;->n0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 160
    .line 161
    iget p4, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->w:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lk5/w0;->o(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lg5/r;->n0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lg5/r;->b0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lg5/r;->o0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lg5/r;->x0:Lg5/p;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lg5/r;->J(Ljava/lang/IllegalStateException;Lg5/p;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lg5/r;->h0:Landroidx/media3/common/p;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lq4/f0;->y(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lg5/r;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    throw v0
.end method

.method public z0(Landroidx/media3/common/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
