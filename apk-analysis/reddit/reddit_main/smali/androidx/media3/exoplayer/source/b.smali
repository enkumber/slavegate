.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/y;
.implements Ls5/p;
.implements Lo5/h;
.implements Lo5/k;
.implements Lk5/u0;


# static fields
.field public static final u0:Ljava/util/Map;

.field public static final v0:Landroidx/media3/common/p;


# instance fields
.field public final B:Lgk/b;

.field public final R:Lq4/g;

.field public final S:Lk5/k0;

.field public final T:Lk5/k0;

.field public final U:Landroid/os/Handler;

.field public V:Lk5/x;

.field public W:Lf6/b;

.field public X:[Landroidx/media3/exoplayer/source/a;

.field public Y:[Lk5/v0;

.field public Z:[Lk5/o0;

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lt4/f;

.field public b0:Z

.field public final c:Lc5/h;

.field public c0:Z

.field public final d:Ll23/a;

.field public d0:Z

.field public final e:Lc5/d;

.field public e0:Landroidx/work/impl/model/i;

.field public final f:Lc5/d;

.field public f0:Ls5/z;

.field public final g:Lk5/r0;

.field public g0:J

.field public h0:Z

.field public final i:Landroidx/work/impl/model/y;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:J

.field public p0:J

.field public q0:Z

.field public final r:Ljava/lang/String;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public final v:J

.field public final w:Landroidx/media3/common/p;

.field public final x:J

.field public final y:Lo5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/b;->u0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/o;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/p;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/media3/exoplayer/source/b;->v0:Landroidx/media3/common/p;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt4/f;Lgk/b;Lc5/h;Lc5/d;Ll23/a;Lc5/d;Lk5/r0;Landroidx/work/impl/model/y;Ljava/lang/String;ILandroidx/media3/common/p;JLcom/google/common/util/concurrent/q;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->b:Lt4/f;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/b;->c:Lc5/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/b;->f:Lc5/d;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/source/b;->g:Lk5/r0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/source/b;->i:Landroidx/work/impl/model/y;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/source/b;->r:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->v:J

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/common/p;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lo5/l;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo5/l;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lo5/l;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lo5/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/source/b;->B:Lgk/b;

    .line 47
    .line 48
    iput-wide p13, p0, Landroidx/media3/exoplayer/source/b;->x:J

    .line 49
    .line 50
    new-instance p1, Lq4/g;

    .line 51
    .line 52
    invoke-direct {p1}, Lq4/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 56
    .line 57
    new-instance p1, Lk5/k0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lk5/k0;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->S:Lk5/k0;

    .line 64
    .line 65
    new-instance p1, Lk5/k0;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, Lk5/k0;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->T:Lk5/k0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->U:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [Lk5/o0;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->Z:[Lk5/o0;

    .line 84
    .line 85
    new-array p2, p1, [Lk5/v0;

    .line 86
    .line 87
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 88
    .line 89
    new-array p1, p1, [Landroidx/media3/exoplayer/source/a;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->X:[Landroidx/media3/exoplayer/source/a;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput p1, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lk5/v0;->w()Landroidx/media3/common/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq4/g;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Landroidx/media3/common/q0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/b;->x:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Lk5/v0;->w()Landroidx/media3/common/p;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Landroidx/media3/common/e0;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Landroidx/media3/common/e0;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v9

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 97
    .line 98
    invoke-static {v11}, Landroidx/media3/common/e0;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v2

    .line 113
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b;->W:Lf6/b;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lf6/b;->a:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/media3/exoplayer/source/b;->Z:[Lk5/o0;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Lk5/o0;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Landroidx/media3/common/d0;

    .line 136
    .line 137
    new-array v8, v9, [Landroidx/media3/common/c0;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [Landroidx/media3/common/c0;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroidx/media3/common/d0;->a([Landroidx/media3/common/c0;)Landroidx/media3/common/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v7, v5, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 158
    .line 159
    new-instance v10, Landroidx/media3/common/p;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Landroidx/media3/common/p;->h:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Landroidx/media3/common/p;->i:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput v6, v5, Landroidx/media3/common/o;->h:I

    .line 182
    .line 183
    new-instance v10, Landroidx/media3/common/p;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b;->c:Lc5/h;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Lc5/h;->e(Landroidx/media3/common/p;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v5, v6, Landroidx/media3/common/o;->N:I

    .line 199
    .line 200
    new-instance v5, Landroidx/media3/common/p;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroidx/media3/common/q0;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Landroidx/media3/common/p;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v6, v7, v8}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Landroidx/media3/common/p;->t:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, Landroidx/work/impl/model/i;

    .line 232
    .line 233
    new-instance v2, Lk5/d1;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lk5/d1;-><init>([Landroidx/media3/common/q0;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget v1, v2, Lk5/d1;->a:I

    .line 246
    .line 247
    new-array v2, v1, [Z

    .line 248
    .line 249
    iput-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-array v1, v1, [Z

    .line 252
    .line 253
    iput-object v1, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 256
    .line 257
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 262
    .line 263
    cmp-long v0, v0, v5

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iput-wide v7, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 268
    .line 269
    new-instance v0, Lk5/l0;

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lk5/l0;-><init>(Landroidx/media3/exoplayer/source/b;Ls5/z;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 277
    .line 278
    :cond_b
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 279
    .line 280
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 281
    .line 282
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    .line 283
    .line 284
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->g:Lk5/r0;

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1, v2, v3}, Lk5/r0;->u(JLs5/z;Z)V

    .line 287
    .line 288
    .line 289
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p0}, Lk5/x;->a(Lk5/y;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_6
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk5/d1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/e0;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lc5/d;->b(ILandroidx/media3/common/p;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lk5/v0;->x(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lk5/v0;->D(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lk5/o0;)Ls5/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->Z:[Lk5/o0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lk5/o0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lk5/o0;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ls5/m;

    .line 54
    .line 55
    invoke-direct {p0}, Ls5/m;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance v1, Lk5/v0;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->c:Lc5/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->i:Landroidx/work/impl/model/y;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->f:Lc5/d;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, v4}, Lk5/v0;-><init>(Landroidx/work/impl/model/y;Lc5/h;Lc5/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/media3/exoplayer/source/a;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/a;-><init>(Lk5/v0;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lk5/v0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->Z:[Lk5/o0;

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [Lk5/o0;

    .line 89
    .line 90
    aput-object p1, v3, v0

    .line 91
    .line 92
    iput-object v3, p0, Landroidx/media3/exoplayer/source/b;->Z:[Lk5/o0;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 95
    .line 96
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Lk5/v0;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->X:[Landroidx/media3/exoplayer/source/a;

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Landroidx/media3/exoplayer/source/a;

    .line 113
    .line 114
    aput-object v2, p1, v0

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->X:[Landroidx/media3/exoplayer/source/a;

    .line 117
    .line 118
    return-object v2
.end method

.method public final E(Ls5/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->W:Lf6/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ls5/r;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls5/r;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 18
    .line 19
    invoke-interface {p1}, Ls5/z;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->n0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ls5/z;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->g:Lk5/r0;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lk5/r0;->u(JLs5/z;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    new-instance v0, Lk5/m0;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->B:Lgk/b;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->b:Lt4/f;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lk5/m0;-><init>(Landroidx/media3/exoplayer/source/b;Landroid/net/Uri;Lt4/f;Lgk/b;Landroidx/media3/exoplayer/source/b;Lq4/g;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p0, v2, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 40
    .line 41
    cmp-long p0, v7, v2

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    iput-boolean v6, v1, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 56
    .line 57
    invoke-interface {p0, v2, v3}, Ls5/z;->a(J)Ls5/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Ls5/y;->a:Ls5/a0;

    .line 62
    .line 63
    iget-wide v2, p0, Ls5/a0;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 66
    .line 67
    iget-object p0, v0, Lk5/m0;->f:Landroidx/media3/common/r;

    .line 68
    .line 69
    iput-wide v2, p0, Landroidx/media3/common/r;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, Lk5/m0;->r:J

    .line 72
    .line 73
    iput-boolean v6, v0, Lk5/m0;->i:Z

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-boolean p0, v0, Lk5/m0;->x:Z

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    :goto_0
    if-ge p0, v3, :cond_1

    .line 82
    .line 83
    aget-object v6, v2, p0

    .line 84
    .line 85
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 86
    .line 87
    iput-wide v7, v6, Lk5/v0;->t:J

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b;->w()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v1, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 99
    .line 100
    iget-object p0, v1, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 101
    .line 102
    iget v2, v1, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ll23/a;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object v2, v1, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p0}, Lo5/l;->f(Lo5/j;Lo5/h;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->S:Lk5/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lq4/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/t0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo5/l;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/common/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq4/g;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lo5/l;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->F()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Lk5/x;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/common/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/b;->z(II)Ls5/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ls5/w;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Ls5/w;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->E(Ls5/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->u()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->R:Lq4/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq4/g;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lo5/j;JJLjava/io/IOException;I)La7/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lk5/m0;

    .line 8
    .line 9
    iget-object v2, v1, Lk5/m0;->b:Lt4/w;

    .line 10
    .line 11
    new-instance v12, Lk5/r;

    .line 12
    .line 13
    iget-object v13, v1, Lk5/m0;->v:Lt4/i;

    .line 14
    .line 15
    iget-object v14, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v15, v2, Lt4/w;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v2, v2, Lt4/w;->b:J

    .line 20
    .line 21
    move-wide/from16 v16, p2

    .line 22
    .line 23
    move-wide/from16 v18, p4

    .line 24
    .line 25
    move-wide/from16 v20, v2

    .line 26
    .line 27
    invoke-direct/range {v12 .. v21}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v2, v11, Landroidx/media3/common/ParserException;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v11, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v11}, Landroidx/media3/datasource/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v2, p7, -0x1

    .line 67
    .line 68
    mul-int/lit16 v2, v2, 0x3e8

    .line 69
    .line 70
    const/16 v6, 0x1388

    .line 71
    .line 72
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v6, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move-wide v6, v3

    .line 79
    :goto_1
    cmp-long v2, v6, v3

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lo5/l;->f:La7/f;

    .line 84
    .line 85
    :goto_2
    move-object v13, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->w()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v8, v0, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-le v2, v8, :cond_3

    .line 95
    .line 96
    move v8, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_3
    iget-boolean v10, v0, Landroidx/media3/exoplayer/source/b;->n0:Z

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ls5/z;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v3, v13, v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/b;->G()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 127
    .line 128
    sget-object v2, Lo5/l;->e:La7/f;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 138
    .line 139
    iput v9, v0, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 140
    .line 141
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 142
    .line 143
    array-length v10, v4

    .line 144
    move v13, v9

    .line 145
    :goto_4
    if-ge v13, v10, :cond_6

    .line 146
    .line 147
    aget-object v14, v4, v13

    .line 148
    .line 149
    invoke-virtual {v14, v9}, Lk5/v0;->D(Z)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v4, v1, Lk5/m0;->f:Landroidx/media3/common/r;

    .line 156
    .line 157
    iput-wide v2, v4, Landroidx/media3/common/r;->a:J

    .line 158
    .line 159
    iput-wide v2, v1, Lk5/m0;->r:J

    .line 160
    .line 161
    iput-boolean v5, v1, Lk5/m0;->i:Z

    .line 162
    .line 163
    iput-boolean v9, v1, Lk5/m0;->x:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    :goto_5
    iput v2, v0, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 167
    .line 168
    :goto_6
    new-instance v2, La7/f;

    .line 169
    .line 170
    invoke-direct {v2, v6, v7, v8, v9}, La7/f;-><init>(JIZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_7
    invoke-virtual {v13}, La7/f;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v2, v5

    .line 179
    iget-wide v7, v1, Lk5/m0;->r:J

    .line 180
    .line 181
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 184
    .line 185
    move-object v1, v12

    .line 186
    move v12, v2

    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v3, -0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual/range {v0 .. v12}, Lc5/d;->e(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 193
    .line 194
    .line 195
    return-object v13
.end method

.method public final g(JLandroidx/media3/exoplayer/s1;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 5
    .line 6
    invoke-interface {v0}, Ls5/z;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ls5/z;->a(J)Ls5/y;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Ls5/y;->a:Ls5/a0;

    .line 22
    .line 23
    iget-wide v4, v0, Ls5/a0;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Ls5/y;->b:Ls5/a0;

    .line 26
    .line 27
    iget-wide v6, p0, Ls5/a0;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/s1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final h(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 11
    .line 12
    invoke-interface {v1}, Ls5/z;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lo5/l;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, Landroidx/media3/exoplayer/source/b;->X:[Landroidx/media3/exoplayer/source/a;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, Landroidx/media3/exoplayer/source/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Lk5/v0;->t()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v8, v7, Lk5/v0;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lk5/v0;->E(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, Lk5/v0;->F(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 131
    .line 132
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 137
    .line 138
    invoke-virtual {v6}, Lo5/l;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 145
    .line 146
    array-length v0, p0

    .line 147
    :goto_6
    if-ge v1, v0, :cond_a

    .line 148
    .line 149
    aget-object v2, p0, v1

    .line 150
    .line 151
    invoke-virtual {v2}, Lk5/v0;->k()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v6}, Lo5/l;->b()V

    .line 158
    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, Lo5/l;->c:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 165
    .line 166
    array-length v0, p0

    .line 167
    move v2, v1

    .line 168
    :goto_7
    if-ge v2, v0, :cond_c

    .line 169
    .line 170
    aget-object v3, p0, v2

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lk5/v0;->D(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/b;->r0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final j(Lo5/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lk5/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lk5/m0;->b:Lt4/w;

    .line 4
    .line 5
    new-instance v1, Lk5/r;

    .line 6
    .line 7
    iget-object v2, p1, Lk5/m0;->v:Lt4/i;

    .line 8
    .line 9
    iget-object v3, v0, Lt4/w;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Lt4/w;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Lt4/w;->b:J

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, Lk5/m0;->r:J

    .line 27
    .line 28
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, Lc5/d;->c(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lk5/v0;->D(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lk5/v0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lk5/v0;->h:Lnc/j;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lk5/v0;->e:Lc5/d;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lnc/j;->l(Lc5/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lk5/v0;->h:Lnc/j;

    .line 24
    .line 25
    iput-object v3, v4, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->B:Lgk/b;

    .line 31
    .line 32
    iget-object v0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls5/n;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ls5/n;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final l(Lo5/j;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk5/m0;

    .line 6
    .line 7
    iget-object v2, v1, Lk5/m0;->b:Lt4/w;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lk5/r;

    .line 12
    .line 13
    iget-object v3, v1, Lk5/m0;->v:Lt4/i;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v8, v9, v3}, Lk5/r;-><init>(JLt4/i;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lk5/r;

    .line 25
    .line 26
    iget-object v5, v1, Lk5/m0;->v:Lt4/i;

    .line 27
    .line 28
    iget-object v6, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Lt4/w;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Lt4/w;->b:J

    .line 33
    .line 34
    move-wide/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget-wide v12, v1, Lk5/m0;->r:J

    .line 41
    .line 42
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v16}, Lc5/d;->g(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m([Ln5/s;[Z[Lk5/w0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk5/d1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lk5/n0;

    .line 35
    .line 36
    iget v5, v5, Lk5/n0;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Ln5/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Ln5/s;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ln5/s;->n()Landroidx/media3/common/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lk5/d1;->b(Landroidx/media3/common/q0;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lcom/google/common/base/t;->u(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 135
    .line 136
    invoke-interface {v4}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Landroidx/media3/common/p;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 144
    .line 145
    new-instance v4, Lk5/n0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lk5/n0;-><init>(Landroidx/media3/exoplayer/source/b;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lk5/v0;->t()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, Lk5/v0;->F(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->q0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->k0:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->l0:Z

    .line 187
    .line 188
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 189
    .line 190
    invoke-virtual {p1}, Lo5/l;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lk5/v0;->k()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Lo5/l;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lk5/v0;->D(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/b;->h(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/b;->j0:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/b;->i0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll23/a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->y:Lo5/l;

    .line 10
    .line 11
    iget-object v2, v1, Lo5/l;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lo5/l;->b:Lo5/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lo5/i;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lo5/i;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lo5/i;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final o(Ls5/z;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/launch/bottomnav/o;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->U:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lk5/v0;->j(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Lo5/j;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lk5/m0;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/b;->x(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/b;->h0:Z

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/source/b;->g:Lk5/r0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lk5/r0;->u(JLs5/z;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lk5/m0;->b:Lt4/w;

    .line 47
    .line 48
    new-instance v2, Lk5/r;

    .line 49
    .line 50
    iget-object v3, p1, Lk5/m0;->v:Lt4/i;

    .line 51
    .line 52
    iget-object v4, v0, Lt4/w;->c:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v0, Lt4/w;->d:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v10, v0, Lt4/w;->b:J

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->d:Ll23/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v9, p1, Lk5/m0;->r:J

    .line 70
    .line 71
    iget-wide v11, p0, Landroidx/media3/exoplayer/source/b;->g0:J

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/source/b;->e:Lc5/d;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v2 .. v12}, Lc5/d;->d(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->V:Lk5/x;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()Lk5/d1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk5/d1;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->s0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/b;->m0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->c0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lk5/v0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lk5/v0;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/b;->x(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->o0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->b0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->f0:Ls5/z;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->U:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->S:Lk5/k0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lk5/v0;->q:I

    .line 11
    .line 12
    iget v3, v3, Lk5/v0;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final x(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->e0:Landroidx/work/impl/model/i;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b;->Y:[Lk5/v0;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lk5/v0;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->p0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z(II)Ls5/g0;
    .locals 1

    .line 1
    new-instance p2, Lk5/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lk5/o0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/b;->D(Lk5/o0;)Ls5/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
