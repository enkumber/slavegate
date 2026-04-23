.class public final Lm5/f;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final V:Lmd/x;

.field public final W:Lw4/d;

.field public X:Lm5/a;

.field public final Y:Lm5/e;

.field public Z:Z

.field public a0:I

.field public b0:Lp6/e;

.field public c0:Lp6/h;

.field public d0:Lp6/c;

.field public e0:Lp6/c;

.field public f0:I

.field public final g0:Landroid/os/Handler;

.field public final h0:Landroidx/media3/exoplayer/a0;

.field public final i0:Landroidx/work/impl/model/l;

.field public j0:Z

.field public k0:Z

.field public l0:Landroidx/media3/common/p;

.field public m0:J

.field public n0:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lm5/e;->u:Lf8/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm5/f;->h0:Landroidx/media3/exoplayer/a0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lm5/f;->g0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lm5/f;->Y:Lm5/e;

    .line 21
    .line 22
    new-instance p1, Lmd/x;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lmd/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm5/f;->V:Lmd/x;

    .line 30
    .line 31
    new-instance p1, Lw4/d;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lw4/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm5/f;->W:Lw4/d;

    .line 38
    .line 39
    new-instance p1, Landroidx/work/impl/model/l;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Landroidx/work/impl/model/l;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lm5/f;->i0:Landroidx/work/impl/model/l;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lm5/f;->n0:J

    .line 55
    .line 56
    iput-wide p1, p0, Lm5/f;->m0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lm5/f;->Y:Lm5/e;

    .line 15
    .line 16
    check-cast p0, Lf8/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkx0/a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lkx0/a;->h(Landroidx/media3/common/p;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/e0;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/p;->O:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "application/x-media3-cues"

    .line 51
    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/google/common/base/t;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lp4/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lm5/f;->m0:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lm5/f;->J(J)J

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp4/c;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm5/f;->g0:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lm5/f;->L(Lp4/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()J
    .locals 4

    .line 1
    iget v0, p0, Lm5/f;->f0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lm5/f;->d0:Lp6/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm5/f;->f0:I

    .line 18
    .line 19
    iget-object v1, p0, Lm5/f;->d0:Lp6/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lm5/f;->d0:Lp6/c;

    .line 29
    .line 30
    iget p0, p0, Lm5/f;->f0:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lp6/c;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final J(J)J
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->w:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final K()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5/f;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lm5/f;->Y:Lm5/e;

    .line 10
    .line 11
    check-cast v2, Lf8/f;

    .line 12
    .line 13
    iget-object v2, v2, Lf8/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkx0/a;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Landroidx/media3/common/p;->K:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lq6/f;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lq6/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lq6/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lq6/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lkx0/a;->h(Landroidx/media3/common/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lkx0/a;->f(Landroidx/media3/common/p;)Lp6/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lm5/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lm5/b;-><init>(Lp6/k;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lm5/f;->b0:Lp6/e;

    .line 111
    .line 112
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->x:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lw4/c;->e(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 121
    .line 122
    invoke-static {v0, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lp4/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Lm5/f;->h0:Landroidx/media3/exoplayer/a0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/exoplayer/y;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/y;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lq4/m;->f(ILq4/j;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->E0:Lp4/c;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 24
    .line 25
    new-instance v1, Landroidx/constraintlayout/compose/v;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lq4/m;->f(ILq4/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/f;->c0:Lp6/h;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lm5/f;->f0:I

    .line 6
    .line 7
    iget-object v1, p0, Lm5/f;->d0:Lp6/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lw4/e;->p()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm5/f;->d0:Lp6/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lm5/f;->e0:Lp6/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw4/e;->p()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm5/f;->e0:Lp6/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp4/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm5/f;->L(Lp4/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm5/f;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lm5/f;->X:Lm5/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lm5/f;->m0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lm5/a;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lk5/w0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lm5/f;->k0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lm5/f;->j0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lm5/f;->d0:Lp6/c;

    .line 53
    .line 54
    iget-wide v2, p0, Lm5/f;->m0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lp6/c;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lp6/c;->h()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lp6/c;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lm5/f;->e0:Lp6/c;

    .line 79
    .line 80
    iget-wide v2, p0, Lm5/f;->m0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lp6/c;->h()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lp6/c;->h()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lp6/c;->f(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lm5/f;->c0:Lp6/h;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lm5/f;->n0:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lm5/f;->H()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lm5/f;->m0:J

    .line 15
    .line 16
    iget-object v1, p0, Lm5/f;->b0:Lp6/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lm5/f;->M()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lm5/f;->b0:Lp6/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lw4/c;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm5/f;->b0:Lp6/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lm5/f;->a0:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm5/f;->m0:J

    .line 2
    .line 3
    iget-object p1, p0, Lm5/f;->X:Lm5/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lm5/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm5/f;->H()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lm5/f;->j0:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lm5/f;->k0:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lm5/f;->n0:J

    .line 24
    .line 25
    iget-object p2, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lm5/f;->a0:I

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lm5/f;->M()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lm5/f;->b0:Lp6/e;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lw4/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lm5/f;->b0:Lp6/e;

    .line 56
    .line 57
    iput p1, p0, Lm5/f;->a0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lm5/f;->K()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lm5/f;->M()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm5/f;->b0:Lp6/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lw4/c;->flush()V

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->x:J

    .line 75
    .line 76
    invoke-interface {p1, p2, p3}, Lw4/c;->e(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final w([Landroidx/media3/common/p;JJLk5/z;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lm5/f;->G()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm5/f;->b0:Lp6/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lm5/f;->a0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lm5/f;->K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/p;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lm5/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lm5/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lm5/d;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lm5/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lm5/f;->X:Lm5/a;

    .line 50
    .line 51
    return-void
.end method

.method public final z(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->B:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lm5/f;->n0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lm5/f;->M()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lm5/f;->k0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lm5/f;->k0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lm5/f;->g0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lm5/f;->i0:Landroidx/work/impl/model/l;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lm5/f;->X:Lm5/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lm5/f;->j0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lm5/f;->W:Lw4/d;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/a;->y(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lm5/f;->j0:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lw4/d;->r()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lw4/d;->e:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v11, v0, Lw4/d;->g:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lm5/f;->V:Lmd/x;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lp6/a;

    .line 148
    .line 149
    new-instance v8, Lm6/l;

    .line 150
    .line 151
    const/16 v13, 0x14

    .line 152
    .line 153
    invoke-direct {v8, v13}, Lm6/l;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v9, v14, :cond_5

    .line 165
    .line 166
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Lm6/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v13, v14}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v13}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const-string v7, "d"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-direct/range {v10 .. v15}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lw4/d;->o()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lm5/f;->X:Lm5/a;

    .line 202
    .line 203
    invoke-interface {v0, v10, v2, v3}, Lm5/a;->c(Lp6/a;J)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    :goto_1
    iget-object v0, v1, Lm5/f;->X:Lm5/a;

    .line 208
    .line 209
    iget-wide v6, v1, Lm5/f;->m0:J

    .line 210
    .line 211
    invoke-interface {v0, v6, v7}, Lm5/a;->d(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/high16 v10, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v0, v6, v10

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-boolean v8, v1, Lm5/f;->j0:Z

    .line 222
    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    iput-boolean v4, v1, Lm5/f;->k0:Z

    .line 228
    .line 229
    :cond_6
    if-eqz v0, :cond_7

    .line 230
    .line 231
    cmp-long v0, v6, v2

    .line 232
    .line 233
    if-gtz v0, :cond_7

    .line 234
    .line 235
    move v9, v4

    .line 236
    :cond_7
    if-eqz v9, :cond_9

    .line 237
    .line 238
    iget-object v0, v1, Lm5/f;->X:Lm5/a;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3}, Lm5/a;->a(J)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v6, v1, Lm5/f;->X:Lm5/a;

    .line 245
    .line 246
    invoke-interface {v6, v2, v3}, Lm5/a;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    new-instance v8, Lp4/c;

    .line 251
    .line 252
    invoke-virtual {v1, v6, v7}, Lm5/f;->J(J)J

    .line 253
    .line 254
    .line 255
    invoke-direct {v8, v0}, Lp4/c;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {v1, v8}, Lm5/f;->L(Lp4/c;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object v0, v1, Lm5/f;->X:Lm5/a;

    .line 272
    .line 273
    invoke-interface {v0, v6, v7}, Lm5/a;->e(J)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iput-wide v2, v1, Lm5/f;->m0:J

    .line 277
    .line 278
    return-void

    .line 279
    :cond_a
    invoke-virtual {v1}, Lm5/f;->G()V

    .line 280
    .line 281
    .line 282
    iput-wide v2, v1, Lm5/f;->m0:J

    .line 283
    .line 284
    iget-object v0, v1, Lm5/f;->e0:Lp6/c;

    .line 285
    .line 286
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    iget-object v0, v1, Lm5/f;->b0:Lp6/e;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v3}, Lp6/e;->b(J)V

    .line 297
    .line 298
    .line 299
    :try_start_0
    iget-object v0, v1, Lm5/f;->b0:Lp6/e;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lw4/c;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp6/c;

    .line 309
    .line 310
    iput-object v0, v1, Lm5/f;->e0:Lp6/c;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lm5/f;->H()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lm5/f;->M()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lm5/f;->b0:Lp6/e;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lw4/c;->a()V

    .line 343
    .line 344
    .line 345
    iput-object v11, v1, Lm5/f;->b0:Lp6/e;

    .line 346
    .line 347
    iput v9, v1, Lm5/f;->a0:I

    .line 348
    .line 349
    invoke-virtual {v1}, Lm5/f;->K()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_b
    :goto_3
    iget v0, v1, Landroidx/media3/exoplayer/a;->i:I

    .line 355
    .line 356
    const/4 v12, 0x2

    .line 357
    if-eq v0, v12, :cond_c

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_c
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 362
    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1}, Lm5/f;->I()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    move v0, v9

    .line 370
    :goto_4
    cmp-long v13, v13, v2

    .line 371
    .line 372
    if-gtz v13, :cond_e

    .line 373
    .line 374
    iget v0, v1, Lm5/f;->f0:I

    .line 375
    .line 376
    add-int/2addr v0, v4

    .line 377
    iput v0, v1, Lm5/f;->f0:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lm5/f;->I()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    move v0, v4

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    move v0, v9

    .line 386
    :cond_e
    iget-object v13, v1, Lm5/f;->e0:Lp6/c;

    .line 387
    .line 388
    if-eqz v13, :cond_12

    .line 389
    .line 390
    invoke-virtual {v13, v6}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_10

    .line 395
    .line 396
    if-nez v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v1}, Lm5/f;->I()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    const-wide v15, 0x7fffffffffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v13, v13, v15

    .line 408
    .line 409
    if-nez v13, :cond_12

    .line 410
    .line 411
    iget v13, v1, Lm5/f;->a0:I

    .line 412
    .line 413
    if-ne v13, v12, :cond_f

    .line 414
    .line 415
    invoke-virtual {v1}, Lm5/f;->M()V

    .line 416
    .line 417
    .line 418
    iget-object v13, v1, Lm5/f;->b0:Lp6/e;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v13}, Lw4/c;->a()V

    .line 424
    .line 425
    .line 426
    iput-object v11, v1, Lm5/f;->b0:Lp6/e;

    .line 427
    .line 428
    iput v9, v1, Lm5/f;->a0:I

    .line 429
    .line 430
    invoke-virtual {v1}, Lm5/f;->K()V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_f
    invoke-virtual {v1}, Lm5/f;->M()V

    .line 435
    .line 436
    .line 437
    iput-boolean v4, v1, Lm5/f;->k0:Z

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    iget-wide v14, v13, Lw4/e;->c:J

    .line 441
    .line 442
    cmp-long v14, v14, v2

    .line 443
    .line 444
    if-gtz v14, :cond_12

    .line 445
    .line 446
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0}, Lw4/e;->p()V

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-virtual {v13, v2, v3}, Lp6/c;->c(J)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v1, Lm5/f;->f0:I

    .line 458
    .line 459
    iput-object v13, v1, Lm5/f;->d0:Lp6/c;

    .line 460
    .line 461
    iput-object v11, v1, Lm5/f;->e0:Lp6/c;

    .line 462
    .line 463
    move v0, v4

    .line 464
    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    .line 465
    .line 466
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v3}, Lp6/c;->c(J)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    iget-object v13, v1, Lm5/f;->d0:Lp6/c;

    .line 480
    .line 481
    invoke-virtual {v13}, Lp6/c;->h()I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-nez v13, :cond_13

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_13
    const/4 v13, -0x1

    .line 489
    if-ne v0, v13, :cond_14

    .line 490
    .line 491
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 492
    .line 493
    invoke-virtual {v0}, Lp6/c;->h()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    sub-int/2addr v13, v4

    .line 498
    invoke-virtual {v0, v13}, Lp6/c;->f(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    goto :goto_7

    .line 503
    :cond_14
    iget-object v13, v1, Lm5/f;->d0:Lp6/c;

    .line 504
    .line 505
    sub-int/2addr v0, v4

    .line 506
    invoke-virtual {v13, v0}, Lp6/c;->f(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    goto :goto_7

    .line 511
    :cond_15
    :goto_6
    iget-object v0, v1, Lm5/f;->d0:Lp6/c;

    .line 512
    .line 513
    iget-wide v13, v0, Lw4/e;->c:J

    .line 514
    .line 515
    :goto_7
    invoke-virtual {v1, v13, v14}, Lm5/f;->J(J)J

    .line 516
    .line 517
    .line 518
    new-instance v0, Lp4/c;

    .line 519
    .line 520
    iget-object v13, v1, Lm5/f;->d0:Lp6/c;

    .line 521
    .line 522
    invoke-virtual {v13, v2, v3}, Lp6/c;->e(J)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Lp4/c;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    invoke-virtual {v1, v0}, Lm5/f;->L(Lp4/c;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    :goto_8
    iget v0, v1, Lm5/f;->a0:I

    .line 543
    .line 544
    if-ne v0, v12, :cond_18

    .line 545
    .line 546
    goto/16 :goto_d

    .line 547
    .line 548
    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lm5/f;->j0:Z

    .line 549
    .line 550
    if-nez v0, :cond_1f

    .line 551
    .line 552
    iget-object v0, v1, Lm5/f;->c0:Lp6/h;

    .line 553
    .line 554
    if-nez v0, :cond_1a

    .line 555
    .line 556
    iget-object v0, v1, Lm5/f;->b0:Lp6/e;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Lw4/c;->f()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp6/h;

    .line 566
    .line 567
    if-nez v0, :cond_19

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_19
    iput-object v0, v1, Lm5/f;->c0:Lp6/h;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catch_1
    move-exception v0

    .line 575
    goto :goto_c

    .line 576
    :cond_1a
    :goto_a
    iget v2, v1, Lm5/f;->a0:I

    .line 577
    .line 578
    if-ne v2, v4, :cond_1b

    .line 579
    .line 580
    iput v6, v0, Lcom/reddit/debug/logging/v;->b:I

    .line 581
    .line 582
    iget-object v2, v1, Lm5/f;->b0:Lp6/e;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0}, Lw4/c;->c(Lp6/h;)V

    .line 588
    .line 589
    .line 590
    iput-object v11, v1, Lm5/f;->c0:Lp6/h;

    .line 591
    .line 592
    iput v12, v1, Lm5/f;->a0:I

    .line 593
    .line 594
    return-void

    .line 595
    :cond_1b
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/a;->y(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ne v2, v7, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    iput-boolean v4, v1, Lm5/f;->j0:Z

    .line 608
    .line 609
    iput-boolean v9, v1, Lm5/f;->Z:Z

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1c
    iget-object v2, v8, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Landroidx/media3/common/p;

    .line 615
    .line 616
    if-nez v2, :cond_1d

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_1d
    iget-wide v2, v2, Landroidx/media3/common/p;->s:J

    .line 620
    .line 621
    iput-wide v2, v0, Lp6/h;->v:J

    .line 622
    .line 623
    invoke-virtual {v0}, Lw4/d;->r()V

    .line 624
    .line 625
    .line 626
    iget-boolean v2, v1, Lm5/f;->Z:Z

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    xor-int/2addr v3, v4

    .line 633
    and-int/2addr v2, v3

    .line 634
    iput-boolean v2, v1, Lm5/f;->Z:Z

    .line 635
    .line 636
    :goto_b
    iget-boolean v2, v1, Lm5/f;->Z:Z

    .line 637
    .line 638
    if-nez v2, :cond_18

    .line 639
    .line 640
    iget-object v2, v1, Lm5/f;->b0:Lp6/e;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2, v0}, Lw4/c;->c(Lp6/h;)V

    .line 646
    .line 647
    .line 648
    iput-object v11, v1, Lm5/f;->c0:Lp6/h;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1e
    const/4 v0, -0x3

    .line 652
    if-ne v2, v0, :cond_18

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v1, Lm5/f;->l0:Landroidx/media3/common/p;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lm5/f;->H()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lm5/f;->M()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lm5/f;->b0:Lp6/e;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Lw4/c;->a()V

    .line 684
    .line 685
    .line 686
    iput-object v11, v1, Lm5/f;->b0:Lp6/e;

    .line 687
    .line 688
    iput v9, v1, Lm5/f;->a0:I

    .line 689
    .line 690
    invoke-virtual {v1}, Lm5/f;->K()V

    .line 691
    .line 692
    .line 693
    :cond_1f
    :goto_d
    return-void
.end method
