.class public final Lx4/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/common/i0;
.implements Lk5/e0;
.implements Lc5/e;


# instance fields
.field public final a:Lq4/a0;

.field public final b:Landroidx/media3/common/n0;

.field public final c:Landroidx/media3/common/o0;

.field public final d:Lri1/c;

.field public final e:Landroid/util/SparseArray;

.field public f:Lq4/m;

.field public g:Landroidx/media3/common/k0;

.field public h:Lq4/c0;

.field public i:Z


# direct methods
.method public constructor <init>(Lq4/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx4/p;->a:Lq4/a0;

    .line 8
    .line 9
    new-instance p1, Lq4/m;

    .line 10
    .line 11
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lq4/m;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx4/p;->f:Lq4/m;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/n0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/common/n0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx4/p;->b:Landroidx/media3/common/n0;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/o0;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/o0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx4/p;->c:Landroidx/media3/common/o0;

    .line 46
    .line 47
    new-instance v0, Lri1/c;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lri1/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lri1/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lri1/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lx4/p;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lui2/f;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lk5/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lui2/f;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lui2/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(ILk5/z;Lk5/r;Lk5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lui2/f;

    .line 6
    .line 7
    const/16 p3, 0xd

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(ILk5/z;Lk5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/i;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lx4/i;-><init>(Lx4/a;Lk5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/d;-><init>(Lx4/a;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lri1/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk5/z;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Landroidx/media3/common/p0;ILk5/z;)Lx4/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lx4/p;->a:Lq4/a0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 28
    .line 29
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 42
    .line 43
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lk5/z;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 67
    .line 68
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lk5/z;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 79
    .line 80
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->o1()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lk5/z;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 91
    .line 92
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 103
    .line 104
    check-cast v6, Landroidx/media3/exoplayer/g0;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/g0;->m1(Landroidx/media3/exoplayer/i1;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lx4/p;->c:Landroidx/media3/common/o0;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Landroidx/media3/common/o0;->l:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lq4/f0;->c0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lx4/p;->d:Lri1/c;

    .line 137
    .line 138
    iget-object v8, v8, Lri1/c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lk5/z;

    .line 142
    .line 143
    new-instance v8, Lx4/a;

    .line 144
    .line 145
    iget-object v9, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 146
    .line 147
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 154
    .line 155
    check-cast v11, Landroidx/media3/exoplayer/g0;

    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 162
    .line 163
    check-cast v12, Landroidx/media3/exoplayer/g0;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 170
    .line 171
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 177
    .line 178
    iget-wide v14, v0, Landroidx/media3/exoplayer/i1;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lq4/f0;->c0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lx4/a;-><init>(JLandroidx/media3/common/p0;ILk5/z;JLandroidx/media3/common/p0;ILk5/z;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final H(Lk5/z;)Lx4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lx4/p;->d:Lri1/c;

    .line 12
    .line 13
    iget-object v1, v1, Lri1/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/p0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lx4/p;->b:Landroidx/media3/common/n0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroidx/media3/common/n0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lx4/p;->G(Landroidx/media3/common/p0;ILk5/z;)Lx4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/p0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Landroidx/media3/common/p0;->a:Landroidx/media3/common/m0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lx4/p;->G(Landroidx/media3/common/p0;ILk5/z;)Lx4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final I(ILk5/z;)Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lri1/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/p0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/p0;->a:Landroidx/media3/common/m0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lx4/p;->G(Landroidx/media3/common/p0;ILk5/z;)Lx4/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 35
    .line 36
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/p0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Landroidx/media3/common/p0;->a:Landroidx/media3/common/m0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lx4/p;->G(Landroidx/media3/common/p0;ILk5/z;)Lx4/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final J()Lx4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lri1/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk5/z;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(Lx4/a;ILq4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/p;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx4/p;->f:Lq4/m;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lq4/m;->f(ILq4/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/g0;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx4/p;->d:Lri1/c;

    .line 8
    .line 9
    iget-object v0, v0, Lri1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lx4/p;->a:Lq4/a0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx4/p;->h:Lq4/c0;

    .line 39
    .line 40
    iget-object v0, p0, Lx4/p;->f:Lq4/m;

    .line 41
    .line 42
    new-instance v8, Lah/a;

    .line 43
    .line 44
    const/16 v3, 0x1c

    .line 45
    .line 46
    invoke-direct {v8, v3, p0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lx4/p;->a:Lq4/a0;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lq4/m;

    .line 61
    .line 62
    iget-object v4, v0, Lq4/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v9, v0, Lq4/m;->i:Z

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lq4/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lq4/a0;Lq4/k;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lx4/p;->f:Lq4/m;

    .line 75
    .line 76
    return-void
.end method

.method public final a(Landroidx/media3/common/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/m;-><init>(Lx4/a;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/h;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/h;-><init>(Lx4/a;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/h;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/h;-><init>(Lx4/a;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/h;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/h;-><init>(Lx4/a;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILk5/z;Lk5/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lx4/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lx4/i;-><init>(Lx4/a;Lk5/w;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/media3/common/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lah/a;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/g0;Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx4/p;->d:Lri1/c;

    .line 7
    .line 8
    iget-object v2, v1, Lri1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v3, v1, Lri1/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lk5/z;

    .line 15
    .line 16
    iget-object v4, v1, Lri1/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/media3/common/n0;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lri1/c;->d(Landroidx/media3/common/k0;Lcom/google/common/collect/ImmutableList;Lk5/z;Landroidx/media3/common/n0;)Lk5/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lri1/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lri1/c;->m(Landroidx/media3/common/p0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lx4/h;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, p1, v2}, Lx4/h;-><init>(Lx4/a;II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Landroidx/media3/common/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui2/f;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/d;-><init>(Lx4/a;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/y;-><init>(Lx4/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroidx/media3/common/y;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx4/h;-><init>(Lx4/a;Landroidx/media3/common/y;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lk5/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx4/p;->H(Lk5/z;)Lx4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lx4/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lx4/m;-><init>(Lx4/a;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lx4/n;-><init>(Lx4/a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui2/f;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILk5/z;Lk5/r;Lk5/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lui2/f;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx4/p;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx4/p;->g:Landroidx/media3/common/k0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx4/p;->d:Lri1/c;

    .line 13
    .line 14
    iget-object v2, v1, Lri1/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v3, v1, Lri1/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lk5/z;

    .line 21
    .line 22
    iget-object v4, v1, Lri1/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroidx/media3/common/n0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lri1/c;->d(Landroidx/media3/common/k0;Lcom/google/common/collect/ImmutableList;Lk5/z;Landroidx/media3/common/n0;)Lk5/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lri1/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lk5/b0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3, v0}, Lk5/b0;-><init>(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;Lx4/a;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/d;-><init>(Lx4/a;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(ILk5/z;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Lx4/a;Lk5/r;Lk5/w;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lx4/k;-><init>(Lx4/a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->J()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lx4/g;-><init>(Lx4/a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(ILk5/z;Lk5/r;Lk5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/p;->I(ILk5/z;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lui2/f;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lx4/h;-><init>(Lx4/a;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Landroidx/media3/common/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lah/a;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Landroidx/media3/common/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lah/a;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lp4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/p;->F()Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lui2/f;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lui2/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
