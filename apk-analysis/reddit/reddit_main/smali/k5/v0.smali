.class public Lk5/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/g0;


# instance fields
.field public A:Landroidx/media3/common/p;

.field public B:Landroidx/media3/common/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lk5/s0;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/d;

.field public final c:Landroidx/appcompat/widget/f0;

.field public final d:Lc5/h;

.field public final e:Lc5/d;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/media3/common/p;

.field public h:Lnc/j;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ls5/f0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/y;Lc5/h;Lc5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk5/v0;->d:Lc5/h;

    .line 5
    .line 6
    iput-object p3, p0, Lk5/v0;->e:Lc5/d;

    .line 7
    .line 8
    new-instance p2, Lk5/s0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lk5/s0;-><init>(Landroidx/work/impl/model/y;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk5/v0;->a:Lk5/s0;

    .line 14
    .line 15
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk5/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lk5/v0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lk5/v0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lk5/v0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lk5/v0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lk5/v0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lk5/v0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Ls5/f0;

    .line 47
    .line 48
    iput-object p1, p0, Lk5/v0;->o:[Ls5/f0;

    .line 49
    .line 50
    new-instance p1, Landroidx/appcompat/widget/f0;

    .line 51
    .line 52
    new-instance p2, Le3/v;

    .line 53
    .line 54
    const/16 p3, 0x19

    .line 55
    .line 56
    invoke-direct {p2, p3}, Le3/v;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Le3/v;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lk5/v0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lk5/v0;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lk5/v0;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lk5/v0;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lk5/v0;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lk5/v0;->D:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/p;->r:Landroidx/media3/common/m;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/p;->r:Landroidx/media3/common/m;

    .line 17
    .line 18
    iget-object v3, p0, Lk5/v0;->d:Lc5/h;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lc5/h;->e(Landroidx/media3/common/p;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Landroidx/media3/common/o;->N:I

    .line 31
    .line 32
    new-instance v4, Landroidx/media3/common/p;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lk5/v0;->h:Lnc/j;

    .line 42
    .line 43
    iput-object v4, p2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lk5/v0;->h:Lnc/j;

    .line 58
    .line 59
    iget-object v1, p0, Lk5/v0;->e:Lc5/d;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Lc5/h;->b(Lc5/d;Landroidx/media3/common/p;)Lnc/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lk5/v0;->h:Lnc/j;

    .line 66
    .line 67
    iput-object p1, p2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnc/j;->l(Lc5/d;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized B()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk5/v0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk5/v0;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lk5/v0;->s:I

    .line 9
    .line 10
    iget v2, p0, Lk5/v0;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lk5/v0;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lk5/v0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final C(Landroidx/work/impl/model/l;Lw4/d;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lk5/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lw4/d;->f:Z

    .line 14
    .line 15
    iget v4, p0, Lk5/v0;->s:I

    .line 16
    .line 17
    iget v5, p0, Lk5/v0;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lk5/v0;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lk5/v0;->A(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Lcom/reddit/debug/logging/v;->b:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Lw4/d;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lk5/v0;->t()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/f0;->m(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk5/t0;

    .line 79
    .line 80
    iget-object v4, v4, Lk5/t0;->a:Landroidx/media3/common/p;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, Lk5/v0;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lk5/v0;->u(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lk5/v0;->y(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Lw4/d;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, Lk5/v0;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, Lcom/reddit/debug/logging/v;->b:I

    .line 110
    .line 111
    iget v0, p0, Lk5/v0;->s:I

    .line 112
    .line 113
    iget v4, p0, Lk5/v0;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, Lk5/v0;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Lcom/reddit/debug/logging/v;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, Lk5/v0;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Lw4/d;->g:J

    .line 134
    .line 135
    iget-object p4, p0, Lk5/v0;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 140
    .line 141
    iget-object p4, p0, Lk5/v0;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 146
    .line 147
    iget-object p4, p0, Lk5/v0;->o:[Ls5/f0;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lk5/v0;->A(Landroidx/media3/common/p;Landroidx/work/impl/model/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Lcom/reddit/debug/logging/v;->i(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Lk5/v0;->a:Lk5/s0;

    .line 180
    .line 181
    iget-object p3, p0, Lk5/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 182
    .line 183
    iget-object p4, p1, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 184
    .line 185
    iget-object p1, p1, Lk5/s0;->c:Lq4/s;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, Lk5/s0;->e(Landroidx/compose/animation/core/c2;Lw4/d;Lcom/google/crypto/tink/shaded/protobuf/d;Lq4/s;)Landroidx/compose/animation/core/c2;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p1, p0, Lk5/v0;->a:Lk5/s0;

    .line 192
    .line 193
    iget-object p3, p0, Lk5/v0;->b:Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 194
    .line 195
    iget-object p4, p1, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 196
    .line 197
    iget-object v0, p1, Lk5/s0;->c:Lq4/s;

    .line 198
    .line 199
    invoke-static {p4, p2, p3, v0}, Lk5/s0;->e(Landroidx/compose/animation/core/c2;Lw4/d;Lcom/google/crypto/tink/shaded/protobuf/d;Lq4/s;)Landroidx/compose/animation/core/c2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 204
    .line 205
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 206
    .line 207
    iget p1, p0, Lk5/v0;->s:I

    .line 208
    .line 209
    add-int/2addr p1, v2

    .line 210
    iput p1, p0, Lk5/v0;->s:I

    .line 211
    .line 212
    :cond_f
    return v7

    .line 213
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    throw p1
.end method

.method public final D(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo5/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v0, Lk5/s0;->a:Landroidx/work/impl/model/y;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/media3/exoplayer/g;->c:Landroidx/recyclerview/widget/i1;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/i1;->b(Landroidx/compose/animation/core/c2;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lo5/a;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroidx/work/impl/model/y;->s(Lo5/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/animation/core/c2;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lo5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v2

    .line 56
    iput-object v3, v1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 61
    .line 62
    iget v2, v0, Lk5/s0;->b:I

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lo5/a;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v5

    .line 75
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    iput-wide v7, v1, Landroidx/compose/animation/core/c2;->a:J

    .line 81
    .line 82
    int-to-long v9, v2

    .line 83
    iput-wide v9, v1, Landroidx/compose/animation/core/c2;->b:J

    .line 84
    .line 85
    iget-object v1, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 86
    .line 87
    iput-object v1, v0, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 88
    .line 89
    iput-object v1, v0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 90
    .line 91
    iput-wide v7, v0, Lk5/s0;->g:J

    .line 92
    .line 93
    iget-object v0, v0, Lk5/s0;->a:Landroidx/work/impl/model/y;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget-object v1, v0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/exoplayer/g;->c:Landroidx/recyclerview/widget/i1;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iput v5, p0, Lk5/v0;->p:I

    .line 107
    .line 108
    iput v5, p0, Lk5/v0;->q:I

    .line 109
    .line 110
    iput v5, p0, Lk5/v0;->r:I

    .line 111
    .line 112
    iput v5, p0, Lk5/v0;->s:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lk5/v0;->x:Z

    .line 115
    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 117
    .line 118
    iput-wide v0, p0, Lk5/v0;->t:J

    .line 119
    .line 120
    iput-wide v0, p0, Lk5/v0;->u:J

    .line 121
    .line 122
    iput-wide v0, p0, Lk5/v0;->v:J

    .line 123
    .line 124
    iput-boolean v5, p0, Lk5/v0;->w:Z

    .line 125
    .line 126
    iget-object v0, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v5, v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Le3/v;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Le3/v;->accept(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v2, -0x1

    .line 153
    iput v2, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object v3, p0, Lk5/v0;->A:Landroidx/media3/common/p;

    .line 161
    .line 162
    iput-object v3, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 163
    .line 164
    iput-boolean v6, p0, Lk5/v0;->y:Z

    .line 165
    .line 166
    iput-boolean v6, p0, Lk5/v0;->D:Z

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    throw p0

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0
.end method

.method public final declared-synchronized E(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lk5/v0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lk5/v0;->a:Lk5/s0;

    .line 7
    .line 8
    iget-object v2, v1, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 9
    .line 10
    iput-object v2, v1, Lk5/s0;->e:Landroidx/compose/animation/core/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lk5/v0;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lk5/v0;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lk5/v0;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Lk5/v0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lk5/v0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lk5/v0;->a:Lk5/s0;

    .line 7
    .line 8
    iget-object v2, v1, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 9
    .line 10
    iput-object v2, v1, Lk5/s0;->e:Landroidx/compose/animation/core/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lk5/v0;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lk5/v0;->s:I

    .line 18
    .line 19
    iget v2, p0, Lk5/v0;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_5
    iget-object v3, p0, Lk5/v0;->n:[J

    .line 30
    .line 31
    aget-wide v3, v3, v5

    .line 32
    .line 33
    cmp-long v3, p1, v3

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lk5/v0;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Lk5/v0;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_6
    iget-object v3, p0, Lk5/v0;->n:[J

    .line 57
    .line 58
    aget-wide v3, v3, v5

    .line 59
    .line 60
    cmp-long v3, v3, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget v3, p0, Lk5/v0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    move v5, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v7, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v6, v2, v1

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v7, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lk5/v0;->o(ZIIJ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v7, v3, Lk5/v0;->t:J

    .line 101
    .line 102
    iget p0, v3, Lk5/v0;->s:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lk5/v0;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lk5/v0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lk5/v0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lk5/v0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lk5/v0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(Landroidx/media3/common/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk5/v0;->p(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lk5/v0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lk5/v0;->A:Landroidx/media3/common/p;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lk5/v0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk5/t0;

    .line 57
    .line 58
    iget-object p1, p1, Lk5/t0;->a:Landroidx/media3/common/p;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lk5/t0;

    .line 82
    .line 83
    iget-object p1, p1, Lk5/t0;->a:Landroidx/media3/common/p;

    .line 84
    .line 85
    iput-object p1, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lk5/v0;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Landroidx/media3/common/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, Lk5/v0;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lk5/v0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_2
    iget-object p0, p0, Lk5/v0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Lk5/u0;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final b(Lq4/s;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lk5/s0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo5/a;

    .line 14
    .line 15
    iget-object v3, v2, Lo5/a;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lk5/s0;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/animation/core/c2;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lo5/a;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lq4/s;->k([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lk5/s0;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lk5/s0;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 37
    .line 38
    iget-wide v3, v0, Landroidx/compose/animation/core/c2;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/animation/core/c2;

    .line 47
    .line 48
    iput-object v0, p3, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Landroidx/media3/common/i;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lk5/s0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo5/a;

    .line 12
    .line 13
    iget-object v2, v1, Lo5/a;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lk5/s0;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Landroidx/compose/animation/core/c2;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lo5/a;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Landroidx/media3/common/i;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-wide p2, p0, Lk5/s0;->g:J

    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    add-long/2addr p2, v0

    .line 44
    iput-wide p2, p0, Lk5/s0;->g:J

    .line 45
    .line 46
    iget-object v0, p0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 47
    .line 48
    iget-wide v1, v0, Landroidx/compose/animation/core/c2;->b:J

    .line 49
    .line 50
    cmp-long p2, p2, v1

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, v0, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/compose/animation/core/c2;

    .line 57
    .line 58
    iput-object p2, p0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 59
    .line 60
    :cond_2
    return p1
.end method

.method public f(JIIILs5/f0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lk5/v0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/v0;->A:Landroidx/media3/common/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk5/v0;->a(Landroidx/media3/common/p;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lk5/v0;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lk5/v0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, Lk5/v0;->F:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, Lk5/v0;->D:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, Lk5/v0;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lk5/v0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lk5/v0;->E:Z

    .line 72
    .line 73
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    :cond_6
    iget-boolean v0, p0, Lk5/v0;->G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lk5/v0;->p:I

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-wide v3, p0, Lk5/v0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    cmp-long v0, p1, v3

    .line 89
    .line 90
    if-lez v0, :cond_7

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v0, v1

    .line 95
    :goto_1
    monitor-exit p0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lk5/v0;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    cmp-long v0, v3, p1

    .line 104
    .line 105
    if-ltz v0, :cond_9

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    move v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lk5/v0;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v3, p0, Lk5/v0;->q:I

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {p0, v3}, Lk5/v0;->m(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v0, v2

    .line 122
    :goto_2
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    iput-boolean v1, p0, Lk5/v0;->G:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_b
    :goto_4
    return-void

    .line 131
    :cond_c
    :goto_5
    iget-object v0, p0, Lk5/v0;->a:Lk5/s0;

    .line 132
    .line 133
    iget-wide v3, v0, Lk5/s0;->g:J

    .line 134
    .line 135
    int-to-long v5, p4

    .line 136
    sub-long/2addr v3, v5

    .line 137
    int-to-long v5, p5

    .line 138
    sub-long/2addr v3, v5

    .line 139
    monitor-enter p0

    .line 140
    :try_start_4
    iget p5, p0, Lk5/v0;->p:I

    .line 141
    .line 142
    if-lez p5, :cond_e

    .line 143
    .line 144
    sub-int/2addr p5, v2

    .line 145
    invoke-virtual {p0, p5}, Lk5/v0;->u(I)I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    iget-object v0, p0, Lk5/v0;->k:[J

    .line 150
    .line 151
    aget-wide v5, v0, p5

    .line 152
    .line 153
    iget-object v0, p0, Lk5/v0;->l:[I

    .line 154
    .line 155
    aget p5, v0, p5

    .line 156
    .line 157
    int-to-long v7, p5

    .line 158
    add-long/2addr v5, v7

    .line 159
    cmp-long p5, v5, v3

    .line 160
    .line 161
    if-gtz p5, :cond_d

    .line 162
    .line 163
    move p5, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_d
    move p5, v1

    .line 166
    :goto_6
    invoke-static {p5}, Lcom/google/common/base/t;->i(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 174
    .line 175
    and-int/2addr p5, p3

    .line 176
    if-eqz p5, :cond_f

    .line 177
    .line 178
    move p5, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_f
    move p5, v1

    .line 181
    :goto_8
    iput-boolean p5, p0, Lk5/v0;->w:Z

    .line 182
    .line 183
    iget-wide v5, p0, Lk5/v0;->v:J

    .line 184
    .line 185
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, p0, Lk5/v0;->v:J

    .line 190
    .line 191
    iget p5, p0, Lk5/v0;->p:I

    .line 192
    .line 193
    invoke-virtual {p0, p5}, Lk5/v0;->u(I)I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    iget-object v0, p0, Lk5/v0;->n:[J

    .line 198
    .line 199
    aput-wide p1, v0, p5

    .line 200
    .line 201
    iget-object p1, p0, Lk5/v0;->k:[J

    .line 202
    .line 203
    aput-wide v3, p1, p5

    .line 204
    .line 205
    iget-object p1, p0, Lk5/v0;->l:[I

    .line 206
    .line 207
    aput p4, p1, p5

    .line 208
    .line 209
    iget-object p1, p0, Lk5/v0;->m:[I

    .line 210
    .line 211
    aput p3, p1, p5

    .line 212
    .line 213
    iget-object p1, p0, Lk5/v0;->o:[Ls5/f0;

    .line 214
    .line 215
    aput-object p6, p1, p5

    .line 216
    .line 217
    iget-object p1, p0, Lk5/v0;->j:[J

    .line 218
    .line 219
    iget-wide p2, p0, Lk5/v0;->C:J

    .line 220
    .line 221
    aput-wide p2, p1, p5

    .line 222
    .line 223
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    move p1, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move p1, v1

    .line 238
    :goto_9
    if-nez p1, :cond_11

    .line 239
    .line 240
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 241
    .line 242
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    sub-int/2addr p2, v2

    .line 251
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lk5/t0;

    .line 256
    .line 257
    iget-object p1, p1, Lk5/t0;->a:Landroidx/media3/common/p;

    .line 258
    .line 259
    iget-object p2, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_17

    .line 266
    .line 267
    :cond_11
    iget-object p1, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lk5/v0;->d:Lc5/h;

    .line 273
    .line 274
    if-eqz p2, :cond_12

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p2, Lc5/g;->a:Lc5/g;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    sget-object p2, Lc5/g;->a:Lc5/g;

    .line 283
    .line 284
    :goto_a
    iget-object p3, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 285
    .line 286
    iget p4, p0, Lk5/v0;->q:I

    .line 287
    .line 288
    iget p5, p0, Lk5/v0;->p:I

    .line 289
    .line 290
    add-int/2addr p4, p5

    .line 291
    new-instance p5, Lk5/t0;

    .line 292
    .line 293
    invoke-direct {p5, p1, p2}, Lk5/t0;-><init>(Landroidx/media3/common/p;Lc5/g;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p3, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/util/SparseArray;

    .line 299
    .line 300
    iget p2, p3, Landroidx/appcompat/widget/f0;->b:I

    .line 301
    .line 302
    const/4 p6, -0x1

    .line 303
    if-ne p2, p6, :cond_14

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    move p2, v2

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    move p2, v1

    .line 314
    :goto_b
    invoke-static {p2}, Lcom/google/common/base/t;->u(Z)V

    .line 315
    .line 316
    .line 317
    iput v1, p3, Landroidx/appcompat/widget/f0;->b:I

    .line 318
    .line 319
    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-lez p2, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    sub-int/2addr p2, v2

    .line 330
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-lt p4, p2, :cond_15

    .line 335
    .line 336
    move p6, v2

    .line 337
    goto :goto_c

    .line 338
    :cond_15
    move p6, v1

    .line 339
    :goto_c
    invoke-static {p6}, Lcom/google/common/base/t;->i(Z)V

    .line 340
    .line 341
    .line 342
    if-ne p2, p4, :cond_16

    .line 343
    .line 344
    iget-object p2, p3, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Le3/v;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    sub-int/2addr p3, v2

    .line 353
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p2, p3}, Le3/v;->accept(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    iget p1, p0, Lk5/v0;->p:I

    .line 364
    .line 365
    add-int/2addr p1, v2

    .line 366
    iput p1, p0, Lk5/v0;->p:I

    .line 367
    .line 368
    iget p2, p0, Lk5/v0;->i:I

    .line 369
    .line 370
    if-ne p1, p2, :cond_18

    .line 371
    .line 372
    add-int/lit16 p1, p2, 0x3e8

    .line 373
    .line 374
    new-array p3, p1, [J

    .line 375
    .line 376
    new-array p4, p1, [J

    .line 377
    .line 378
    new-array p5, p1, [J

    .line 379
    .line 380
    new-array p6, p1, [I

    .line 381
    .line 382
    new-array v0, p1, [I

    .line 383
    .line 384
    new-array v2, p1, [Ls5/f0;

    .line 385
    .line 386
    iget v3, p0, Lk5/v0;->r:I

    .line 387
    .line 388
    sub-int/2addr p2, v3

    .line 389
    iget-object v4, p0, Lk5/v0;->k:[J

    .line 390
    .line 391
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lk5/v0;->n:[J

    .line 395
    .line 396
    iget v4, p0, Lk5/v0;->r:I

    .line 397
    .line 398
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lk5/v0;->m:[I

    .line 402
    .line 403
    iget v4, p0, Lk5/v0;->r:I

    .line 404
    .line 405
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Lk5/v0;->l:[I

    .line 409
    .line 410
    iget v4, p0, Lk5/v0;->r:I

    .line 411
    .line 412
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lk5/v0;->o:[Ls5/f0;

    .line 416
    .line 417
    iget v4, p0, Lk5/v0;->r:I

    .line 418
    .line 419
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Lk5/v0;->j:[J

    .line 423
    .line 424
    iget v4, p0, Lk5/v0;->r:I

    .line 425
    .line 426
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iget v3, p0, Lk5/v0;->r:I

    .line 430
    .line 431
    iget-object v4, p0, Lk5/v0;->k:[J

    .line 432
    .line 433
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iget-object v4, p0, Lk5/v0;->n:[J

    .line 437
    .line 438
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iget-object v4, p0, Lk5/v0;->m:[I

    .line 442
    .line 443
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lk5/v0;->l:[I

    .line 447
    .line 448
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget-object v4, p0, Lk5/v0;->o:[Ls5/f0;

    .line 452
    .line 453
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lk5/v0;->j:[J

    .line 457
    .line 458
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    iput-object p4, p0, Lk5/v0;->k:[J

    .line 462
    .line 463
    iput-object p5, p0, Lk5/v0;->n:[J

    .line 464
    .line 465
    iput-object p6, p0, Lk5/v0;->m:[I

    .line 466
    .line 467
    iput-object v0, p0, Lk5/v0;->l:[I

    .line 468
    .line 469
    iput-object v2, p0, Lk5/v0;->o:[Ls5/f0;

    .line 470
    .line 471
    iput-object p3, p0, Lk5/v0;->j:[J

    .line 472
    .line 473
    iput v1, p0, Lk5/v0;->r:I

    .line 474
    .line 475
    iput p1, p0, Lk5/v0;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    .line 477
    :cond_18
    monitor-exit p0

    .line 478
    return-void

    .line 479
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    throw p1
.end method

.method public final h(J)I
    .locals 4

    .line 1
    iget v0, p0, Lk5/v0;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lk5/v0;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lk5/v0;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lk5/v0;->n:[J

    .line 14
    .line 15
    aget-wide v2, v2, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lk5/v0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lk5/v0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/v0;->s(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lk5/v0;->u:J

    .line 12
    .line 13
    iget v0, p0, Lk5/v0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lk5/v0;->p:I

    .line 17
    .line 18
    iget v0, p0, Lk5/v0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lk5/v0;->q:I

    .line 22
    .line 23
    iget v1, p0, Lk5/v0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lk5/v0;->r:I

    .line 27
    .line 28
    iget v2, p0, Lk5/v0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lk5/v0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lk5/v0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lk5/v0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lk5/v0;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 46
    .line 47
    iget-object v2, v1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Le3/v;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Le3/v;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Landroidx/appcompat/widget/f0;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lk5/v0;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lk5/v0;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lk5/v0;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lk5/v0;->k:[J

    .line 104
    .line 105
    aget-wide v0, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lk5/v0;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v0, p0

    .line 113
    return-wide v0

    .line 114
    :cond_5
    iget-object p1, p0, Lk5/v0;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lk5/v0;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final j(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lk5/v0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lk5/v0;->n:[J

    .line 11
    .line 12
    iget v7, p0, Lk5/v0;->r:I

    .line 13
    .line 14
    aget-wide v4, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v4

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p3, p0, Lk5/v0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p3, 0x1

    .line 29
    .line 30
    :cond_2
    move v8, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_4

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    move-object v5, p0

    .line 38
    move-wide v9, p1

    .line 39
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lk5/v0;->o(ZIIJ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lk5/v0;->i(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lk5/s0;->a(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lk5/v0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lk5/v0;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lk5/s0;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget v0, p0, Lk5/v0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk5/v0;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lk5/v0;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lk5/v0;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Lk5/v0;->n(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(I)J
    .locals 8

    .line 1
    iget v0, p0, Lk5/v0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lk5/v0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lk5/v0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lk5/v0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lk5/v0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lk5/v0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk5/v0;->s(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lk5/v0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lk5/v0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lk5/v0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Le3/v;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Le3/v;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 104
    .line 105
    iget p1, p0, Lk5/v0;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lk5/v0;->u(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lk5/v0;->k:[J

    .line 115
    .line 116
    aget-wide v0, v0, p1

    .line 117
    .line 118
    iget-object p0, p0, Lk5/v0;->l:[I

    .line 119
    .line 120
    aget p0, p0, p1

    .line 121
    .line 122
    int-to-long p0, p0

    .line 123
    add-long/2addr v0, p0

    .line 124
    return-wide v0

    .line 125
    :cond_4
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0
.end method

.method public final n(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/v0;->a:Lk5/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk5/v0;->m(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    iget v1, v0, Lk5/s0;->b:I

    .line 8
    .line 9
    iget-wide v2, v0, Lk5/s0;->g:J

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/t;->i(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Lk5/s0;->g:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 31
    .line 32
    iget-wide v4, v2, Landroidx/compose/animation/core/c2;->a:J

    .line 33
    .line 34
    cmp-long p0, p0, v4

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_1
    iget-wide p0, v0, Lk5/s0;->g:J

    .line 40
    .line 41
    iget-wide v4, v2, Landroidx/compose/animation/core/c2;->b:J

    .line 42
    .line 43
    cmp-long p0, p0, v4

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v2, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/compose/animation/core/c2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, v2, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroidx/compose/animation/core/c2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lo5/a;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lk5/s0;->a:Landroidx/work/impl/model/y;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v4, p1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/exoplayer/g;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/media3/exoplayer/g;->c:Landroidx/recyclerview/widget/i1;

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/i1;->b(Landroidx/compose/animation/core/c2;)V

    .line 77
    .line 78
    .line 79
    move-object v4, p0

    .line 80
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lo5/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroidx/work/impl/model/y;->s(Lo5/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroidx/compose/animation/core/c2;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v5, v4, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lo5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :cond_5
    move-object v4, v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    monitor-exit p1

    .line 109
    iput-object v3, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_3
    new-instance p1, Landroidx/compose/animation/core/c2;

    .line 114
    .line 115
    iget-wide v3, v2, Landroidx/compose/animation/core/c2;->b:J

    .line 116
    .line 117
    invoke-direct {p1, v3, v4, v1}, Landroidx/compose/animation/core/c2;-><init>(JI)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-wide v3, v0, Lk5/s0;->g:J

    .line 123
    .line 124
    iget-wide v5, v2, Landroidx/compose/animation/core/c2;->b:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    :cond_7
    iput-object v2, v0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 132
    .line 133
    iget-object v1, v0, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 134
    .line 135
    if-ne v1, p0, :cond_8

    .line 136
    .line 137
    iput-object p1, v0, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_9
    :goto_5
    iget-object p0, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lo5/a;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    iget-object p1, v0, Lk5/s0;->a:Landroidx/work/impl/model/y;

    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_2
    iget-object v2, p1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->c:Landroidx/recyclerview/widget/i1;

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/i1;->b(Landroidx/compose/animation/core/c2;)V

    .line 161
    .line 162
    .line 163
    move-object v2, p0

    .line 164
    :cond_b
    :goto_6
    if-eqz v2, :cond_d

    .line 165
    .line 166
    iget-object v4, v2, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lo5/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroidx/work/impl/model/y;->s(Lo5/a;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroidx/compose/animation/core/c2;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-object v4, v2, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lo5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    :cond_c
    move-object v2, v3

    .line 189
    goto :goto_6

    .line 190
    :catchall_1
    move-exception p0

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    monitor-exit p1

    .line 193
    iput-object v3, p0, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, p0, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 196
    .line 197
    :goto_7
    new-instance p0, Landroidx/compose/animation/core/c2;

    .line 198
    .line 199
    iget-wide v2, v0, Lk5/s0;->g:J

    .line 200
    .line 201
    invoke-direct {p0, v2, v3, v1}, Landroidx/compose/animation/core/c2;-><init>(JI)V

    .line 202
    .line 203
    .line 204
    iput-object p0, v0, Lk5/s0;->d:Landroidx/compose/animation/core/c2;

    .line 205
    .line 206
    iput-object p0, v0, Lk5/s0;->e:Landroidx/compose/animation/core/c2;

    .line 207
    .line 208
    iput-object p0, v0, Lk5/s0;->f:Landroidx/compose/animation/core/c2;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p0
.end method

.method public final o(ZIIJ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p3, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lk5/v0;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p2

    .line 9
    .line 10
    cmp-long v3, v3, p4

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lk5/v0;->m:[I

    .line 17
    .line 18
    aget v4, v4, p2

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iget v3, p0, Lk5/v0;->i:I

    .line 31
    .line 32
    if-ne p2, v3, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public p(Landroidx/media3/common/p;)Landroidx/media3/common/p;
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/v0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/p;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/p;->s:J

    .line 25
    .line 26
    iget-wide p0, p0, Lk5/v0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Landroidx/media3/common/o;->r:J

    .line 30
    .line 31
    new-instance p0, Landroidx/media3/common/p;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk5/v0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized r()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk5/v0;->u:J

    .line 3
    .line 4
    iget v2, p0, Lk5/v0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lk5/v0;->s(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final s(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lk5/v0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lk5/v0;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lk5/v0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lk5/v0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lk5/v0;->q:I

    .line 2
    .line 3
    iget p0, p0, Lk5/v0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk5/v0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lk5/v0;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized v(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk5/v0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk5/v0;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, Lk5/v0;->s:I

    .line 9
    .line 10
    iget v1, p0, Lk5/v0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lk5/v0;->n:[J

    .line 21
    .line 22
    aget-wide v4, v2, v3

    .line 23
    .line 24
    cmp-long v2, p1, v4

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v4, p0, Lk5/v0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v2, p1, v4

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v4, v1, v0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v5, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lk5/v0;->o(ZIIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized w()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk5/v0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk5/v0;->B:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized x(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk5/v0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lk5/v0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lk5/v0;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lk5/v0;->B:Landroidx/media3/common/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lk5/v0;->g:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lk5/v0;->c:Landroidx/appcompat/widget/f0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk5/v0;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f0;->m(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lk5/t0;

    .line 46
    .line 47
    iget-object p1, p1, Lk5/t0;->a:Landroidx/media3/common/p;

    .line 48
    .line 49
    iget-object v0, p0, Lk5/v0;->g:Landroidx/media3/common/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lk5/v0;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lk5/v0;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lk5/v0;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v0;->h:Lnc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk5/v0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lk5/v0;->h:Lnc/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/v0;->h:Lnc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lk5/v0;->h:Lnc/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnc/j;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
