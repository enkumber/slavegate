.class public final Ly4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly4/p;


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Landroidx/media3/common/f;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lxm3/z;

.field public b0:Landroid/os/Handler;

.field public final c:Ly4/a0;

.field public final d:Ly4/k0;

.field public final e:Lo4/p;

.field public final f:Ly4/j0;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Ly4/c0;

.field public final k:Lcom/reddit/ui/compose/ds/ia;

.field public final l:Lcom/reddit/ui/compose/ds/ia;

.field public m:Lx4/t;

.field public n:Lp2/e;

.field public o:Lfl3/b;

.field public p:Lfl3/b;

.field public q:Lo4/f;

.field public r:Ly4/j;

.field public s:Ly4/b0;

.field public t:Ly4/x;

.field public u:Landroidx/media3/common/e;

.field public v:Ly4/d0;

.field public w:Ly4/d0;

.field public x:Landroidx/media3/common/f0;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwk2/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwk2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Ly4/e0;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    .line 19
    .line 20
    iput-object v1, p0, Ly4/e0;->u:Landroidx/media3/common/e;

    .line 21
    .line 22
    iget-object v1, p1, Lwk2/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxm3/z;

    .line 25
    .line 26
    iput-object v1, p0, Ly4/e0;->b:Lxm3/z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Ly4/e0;->i:I

    .line 30
    .line 31
    iget-object p1, p1, Lwk2/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly4/y;

    .line 34
    .line 35
    iput-object p1, p0, Ly4/e0;->r:Ly4/j;

    .line 36
    .line 37
    new-instance p1, Ly4/a0;

    .line 38
    .line 39
    invoke-direct {p1}, Lo4/j;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly4/e0;->c:Ly4/a0;

    .line 43
    .line 44
    new-instance v2, Ly4/k0;

    .line 45
    .line 46
    invoke-direct {v2}, Lo4/j;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lq4/f0;->b:[B

    .line 50
    .line 51
    iput-object v3, v2, Ly4/k0;->m:[B

    .line 52
    .line 53
    iput-object v2, p0, Ly4/e0;->d:Ly4/k0;

    .line 54
    .line 55
    new-instance v3, Lo4/p;

    .line 56
    .line 57
    invoke-direct {v3}, Lo4/j;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Ly4/e0;->e:Lo4/p;

    .line 61
    .line 62
    new-instance v3, Ly4/j0;

    .line 63
    .line 64
    invoke-direct {v3}, Lo4/j;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Ly4/e0;->f:Ly4/j0;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ly4/e0;->g:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Ly4/e0;->H:F

    .line 78
    .line 79
    iput v1, p0, Ly4/e0;->Q:I

    .line 80
    .line 81
    new-instance p1, Landroidx/media3/common/f;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ly4/e0;->S:Landroidx/media3/common/f;

    .line 87
    .line 88
    new-instance v2, Ly4/d0;

    .line 89
    .line 90
    sget-object v3, Landroidx/media3/common/f0;->d:Landroidx/media3/common/f0;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Ly4/d0;-><init>(Landroidx/media3/common/f0;JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ly4/e0;->w:Ly4/d0;

    .line 100
    .line 101
    iput-object v3, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 102
    .line 103
    iput-boolean v1, p0, Ly4/e0;->y:Z

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ly4/e0;->h:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p1, Lcom/reddit/ui/compose/ds/ia;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/reddit/ui/compose/ds/ia;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ly4/e0;->k:Lcom/reddit/ui/compose/ds/ia;

    .line 118
    .line 119
    new-instance p1, Lcom/reddit/ui/compose/ds/ia;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/reddit/ui/compose/ds/ia;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Ly4/e0;->l:Lcom/reddit/ui/compose/ds/ia;

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt p1, v1, :cond_2

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    if-eq p1, v2, :cond_2

    .line 143
    .line 144
    move v2, p1

    .line 145
    :cond_2
    :goto_1
    iput v2, p0, Ly4/e0;->U:I

    .line 146
    .line 147
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;I)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Unexpected audio encoding: "

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    new-array p1, v1, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lq4/r;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lq4/r;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ls5/b;->o(Lq4/r;)Lcd/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lcd/b;->c:I

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_1
    const/16 p0, 0x200

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v7

    .line 74
    move v2, p1

    .line 75
    :goto_0
    if-gt v2, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x4

    .line 78
    .line 79
    sget-object v8, Lq4/f0;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    if-ne v8, v9, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_1
    and-int/2addr v7, v5

    .line 99
    const v8, -0x78d9046

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_1

    .line 103
    .line 104
    sub-int/2addr v2, p1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v2, v6

    .line 110
    :goto_2
    if-ne v2, v6, :cond_3

    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v2

    .line 118
    add-int/lit8 p1, p1, 0x7

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    and-int/lit16 p1, p1, 0xff

    .line 125
    .line 126
    const/16 v0, 0xbb

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr p1, v2

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_3
    add-int/2addr p1, v0

    .line 144
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    shr-int/lit8 p0, p0, 0x4

    .line 149
    .line 150
    and-int/lit8 p0, p0, 0x7

    .line 151
    .line 152
    const/16 p1, 0x28

    .line 153
    .line 154
    shl-int p0, p1, p0

    .line 155
    .line 156
    mul-int/2addr p0, v1

    .line 157
    return p0

    .line 158
    :pswitch_3
    const/16 p0, 0x800

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    if-ne p0, v2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_4
    const/high16 p0, -0x200000

    .line 185
    .line 186
    and-int v2, p1, p0

    .line 187
    .line 188
    if-ne v2, p0, :cond_7

    .line 189
    .line 190
    ushr-int/lit8 p0, p1, 0x13

    .line 191
    .line 192
    and-int/2addr p0, v0

    .line 193
    if-ne p0, v4, :cond_8

    .line 194
    .line 195
    :cond_7
    :goto_5
    move p1, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    ushr-int/lit8 v2, p1, 0x11

    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    ushr-int/lit8 v3, p1, 0xc

    .line 204
    .line 205
    const/16 v5, 0xf

    .line 206
    .line 207
    and-int/2addr v3, v5

    .line 208
    ushr-int/2addr p1, v7

    .line 209
    and-int/2addr p1, v0

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    if-eq v3, v5, :cond_7

    .line 213
    .line 214
    if-ne p1, v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const/16 p1, 0x480

    .line 218
    .line 219
    if-eq v2, v4, :cond_c

    .line 220
    .line 221
    if-eq v2, v1, :cond_e

    .line 222
    .line 223
    if-ne v2, v0, :cond_b

    .line 224
    .line 225
    const/16 p1, 0x180

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    if-ne p0, v0, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const/16 p1, 0x240

    .line 238
    .line 239
    :cond_e
    :goto_6
    if-eq p1, v6, :cond_f

    .line 240
    .line 241
    return p1

    .line 242
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-int/2addr p1, v2

    .line 253
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    and-int/lit16 p1, p1, 0xf8

    .line 258
    .line 259
    shr-int/2addr p1, v0

    .line 260
    if-le p1, v7, :cond_11

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/lit8 p1, p1, 0x4

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    and-int/lit16 p1, p1, 0xc0

    .line 273
    .line 274
    shr-int/lit8 p1, p1, 0x6

    .line 275
    .line 276
    if-ne p1, v0, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-int/lit8 p1, p1, 0x4

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    and-int/lit8 p0, p0, 0x30

    .line 290
    .line 291
    shr-int/lit8 v0, p0, 0x4

    .line 292
    .line 293
    :goto_7
    sget-object p0, Ls5/b;->c:[I

    .line 294
    .line 295
    aget p0, p0, v0

    .line 296
    .line 297
    mul-int/lit16 p0, p0, 0x100

    .line 298
    .line 299
    return p0

    .line 300
    :cond_11
    const/16 p0, 0x600

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const v0, -0xde4bec0

    .line 308
    .line 309
    .line 310
    if-eq p1, v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    const v0, -0x17bd3b8f

    .line 317
    .line 318
    .line 319
    if-ne p1, v0, :cond_13

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_13
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    const v0, 0x25205864

    .line 327
    .line 328
    .line 329
    if-ne p1, v0, :cond_14

    .line 330
    .line 331
    const/16 p0, 0x1000

    .line 332
    .line 333
    return p0

    .line 334
    :cond_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v5, :cond_17

    .line 343
    .line 344
    if-eq v0, v6, :cond_16

    .line 345
    .line 346
    const/16 v3, 0x1f

    .line 347
    .line 348
    if-eq v0, v3, :cond_15

    .line 349
    .line 350
    add-int/lit8 v0, p1, 0x4

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    add-int/2addr p1, v2

    .line 360
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 365
    .line 366
    :goto_9
    shr-int/2addr p0, v1

    .line 367
    or-int/2addr p0, v0

    .line 368
    goto :goto_b

    .line 369
    :cond_15
    add-int/lit8 v0, p1, 0x5

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v0, v0, 0x7

    .line 376
    .line 377
    shl-int/lit8 v0, v0, 0x4

    .line 378
    .line 379
    add-int/lit8 p1, p1, 0x6

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    add-int/lit8 v0, p1, 0x4

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v0, v0, 0x7

    .line 395
    .line 396
    shl-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    add-int/lit8 p1, p1, 0x7

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    add-int/lit8 v0, p1, 0x5

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    and-int/2addr v0, v4

    .line 412
    shl-int/lit8 v0, v0, 0x6

    .line 413
    .line 414
    add-int/lit8 p1, p1, 0x4

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    goto :goto_8

    .line 421
    :goto_b
    add-int/2addr p0, v4

    .line 422
    mul-int/lit8 p0, p0, 0x20

    .line 423
    .line 424
    return p0

    .line 425
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 426
    .line 427
    return p0

    .line 428
    :cond_19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    and-int/2addr p1, v1

    .line 433
    if-nez p1, :cond_1a

    .line 434
    .line 435
    move v2, v3

    .line 436
    goto :goto_f

    .line 437
    :cond_1a
    const/16 p1, 0x1a

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    const/16 v0, 0x1c

    .line 444
    .line 445
    move v2, v0

    .line 446
    move v1, v3

    .line 447
    :goto_d
    if-ge v1, p1, :cond_1b

    .line 448
    .line 449
    add-int/lit8 v5, v1, 0x1b

    .line 450
    .line 451
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-int/2addr v2, v5

    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    add-int/lit8 p1, v2, 0x1a

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    move v1, v3

    .line 466
    :goto_e
    if-ge v1, p1, :cond_1c

    .line 467
    .line 468
    add-int/lit8 v5, v2, 0x1b

    .line 469
    .line 470
    add-int/2addr v5, v1

    .line 471
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v0, v5

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1c
    add-int/2addr v2, v0

    .line 480
    :goto_f
    add-int/lit8 p1, v2, 0x1a

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    add-int/lit8 p1, p1, 0x1b

    .line 487
    .line 488
    add-int/2addr p1, v2

    .line 489
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int/2addr v1, p1

    .line 498
    if-le v1, v4, :cond_1d

    .line 499
    .line 500
    add-int/2addr p1, v4

    .line 501
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :cond_1d
    invoke-static {v0, v3}, Ls5/b;->m(BB)J

    .line 506
    .line 507
    .line 508
    move-result-wide p0

    .line 509
    const-wide/32 v0, 0xbb80

    .line 510
    .line 511
    .line 512
    mul-long/2addr p0, v0

    .line 513
    const-wide/32 v0, 0xf4240

    .line 514
    .line 515
    .line 516
    div-long/2addr p0, v0

    .line 517
    long-to-int p0, p0

    .line 518
    return p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly4/e0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ly4/e0;->b:Lxm3/z;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Ly4/e0;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 15
    .line 16
    invoke-static {v0}, Lfl3/b;->a(Lfl3/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 23
    .line 24
    iget-object v0, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/common/p;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/common/p;->H:I

    .line 29
    .line 30
    iget-object v0, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 31
    .line 32
    iget-object v3, v2, Lxm3/z;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lo4/o;

    .line 35
    .line 36
    iget v4, v0, Landroidx/media3/common/f0;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, Lcom/google/common/base/t;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Lo4/o;->c:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, Lo4/o;->c:F

    .line 60
    .line 61
    iput-boolean v7, v3, Lo4/o;->i:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, Landroidx/media3/common/f0;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/t;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Lo4/o;->d:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, Lo4/o;->d:F

    .line 82
    .line 83
    iput-boolean v7, v3, Lo4/o;->i:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Landroidx/media3/common/f0;->d:Landroidx/media3/common/f0;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, Landroidx/media3/common/f0;->d:Landroidx/media3/common/f0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, Ly4/e0;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 100
    .line 101
    invoke-static {v0}, Lfl3/b;->a(Lfl3/b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 108
    .line 109
    iget-object v0, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/common/p;

    .line 112
    .line 113
    iget v0, v0, Landroidx/media3/common/p;->H:I

    .line 114
    .line 115
    iget-boolean v1, p0, Ly4/e0;->y:Z

    .line 116
    .line 117
    iget-object v0, v2, Lxm3/z;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ly4/i0;

    .line 120
    .line 121
    iput-boolean v1, v0, Ly4/i0;->o:Z

    .line 122
    .line 123
    :cond_6
    iput-boolean v1, p0, Ly4/e0;->y:Z

    .line 124
    .line 125
    new-instance v3, Ly4/d0;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object p1, p0, Ly4/e0;->p:Lfl3/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Ly4/e0;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p1, Lfl3/b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ly4/i;

    .line 142
    .line 143
    iget p1, p1, Ly4/i;->b:I

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lq4/f0;->V(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-direct/range {v3 .. v8}, Ly4/d0;-><init>(Landroidx/media3/common/f0;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ly4/e0;->h:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ly4/e0;->p:Lfl3/b;

    .line 158
    .line 159
    iget-object p1, p1, Lfl3/b;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lo4/f;

    .line 162
    .line 163
    iput-object p1, p0, Ly4/e0;->q:Lo4/f;

    .line 164
    .line 165
    invoke-virtual {p1}, Lo4/f;->a()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ly4/e0;->n:Lp2/e;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-boolean p0, p0, Ly4/e0;->y:Z

    .line 173
    .line 174
    iget-object p1, p1, Lp2/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ly4/g0;

    .line 177
    .line 178
    iget-object p1, p1, Ly4/g0;->j1:Lq5/e0;

    .line 179
    .line 180
    iget-object p2, p1, Lq5/e0;->a:Landroid/os/Handler;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/t;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/fullbleedplayer/ui/t;-><init>(Ljava/lang/Object;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final b(Ly4/i;)Ly4/x;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/e0;->r:Ly4/j;

    .line 2
    .line 3
    check-cast v0, Ly4/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly4/y;->a(Ly4/i;)Ly4/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v9, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 15
    .line 16
    iget v3, p1, Ly4/i;->b:I

    .line 17
    .line 18
    iget v4, p1, Ly4/i;->c:I

    .line 19
    .line 20
    iget v5, p1, Ly4/i;->a:I

    .line 21
    .line 22
    iget v6, p1, Ly4/i;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 25
    .line 26
    iget-object v0, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroidx/media3/common/p;

    .line 30
    .line 31
    iget-boolean v8, p1, Ly4/i;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILandroidx/media3/common/p;ZLjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ly4/e0;->n:Lp2/e;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lp2/e;->j(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw v1
.end method

.method public final c(Landroidx/media3/common/p;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly4/e0;->s:Ly4/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ly4/e0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly4/b0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ly4/b0;-><init>(Ly4/e0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly4/e0;->s:Ly4/b0;

    .line 16
    .line 17
    iget-object v2, p0, Ly4/e0;->r:Ly4/j;

    .line 18
    .line 19
    check-cast v2, Ly4/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Ly4/y;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ly4/y;->e:Lq4/m;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lq4/m;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lq4/m;-><init>(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Ly4/y;->e:Lq4/m;

    .line 38
    .line 39
    iput-boolean v1, v3, Lq4/m;->i:Z

    .line 40
    .line 41
    :cond_0
    iget-object v2, v2, Ly4/y;->e:Lq4/m;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p1, Landroidx/media3/common/p;->F:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/media3/common/p;->H:I

    .line 51
    .line 52
    const-string v4, "audio/raw"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v3}, Lq4/f0;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lq4/f0;->u(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/2addr v0, v2

    .line 72
    new-instance v4, Lcom/google/common/collect/k1;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v5}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Ly4/e0;->g:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Ly4/e0;->e:Lo4/p;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Ly4/e0;->b:Lxm3/z;

    .line 89
    .line 90
    iget-object v5, v5, Lxm3/z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, [Lo4/i;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    invoke-virtual {v4, v6, v5}, Lcom/google/common/collect/i1;->e(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lo4/f;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v5, v4}, Lo4/f;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Ly4/e0;->q:Lo4/f;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lo4/f;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v5, p0, Ly4/e0;->q:Lo4/f;

    .line 116
    .line 117
    :cond_2
    iget v4, p1, Landroidx/media3/common/p;->I:I

    .line 118
    .line 119
    iget v6, p1, Landroidx/media3/common/p;->J:I

    .line 120
    .line 121
    iget-object v7, p0, Ly4/e0;->d:Ly4/k0;

    .line 122
    .line 123
    iput v4, v7, Ly4/k0;->i:I

    .line 124
    .line 125
    iput v6, v7, Ly4/k0;->j:I

    .line 126
    .line 127
    iget-object v4, p0, Ly4/e0;->c:Ly4/a0;

    .line 128
    .line 129
    iput-object p2, v4, Ly4/a0;->i:[I

    .line 130
    .line 131
    new-instance p2, Lo4/g;

    .line 132
    .line 133
    iget v4, p1, Landroidx/media3/common/p;->G:I

    .line 134
    .line 135
    invoke-direct {p2, v4, v2, v3}, Lo4/g;-><init>(III)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v2, v5, Lo4/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    sget-object v3, Lo4/g;->e:Lo4/g;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lo4/g;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v3, v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lo4/i;

    .line 160
    .line 161
    invoke-interface {v4, p2}, Lo4/i;->e(Lo4/g;)Lo4/g;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v4}, Lo4/i;->isActive()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    sget-object p2, Lo4/g;->e:Lo4/g;

    .line 172
    .line 173
    invoke-virtual {v6, p2}, Lo4/g;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    xor-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/common/base/t;->u(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    move-object p2, v6

    .line 183
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget v2, p2, Lo4/g;->b:I

    .line 187
    .line 188
    iget v3, p2, Lo4/g;->c:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput v3, v4, Landroidx/media3/common/o;->G:I

    .line 195
    .line 196
    iget p2, p2, Lo4/g;->a:I

    .line 197
    .line 198
    iput p2, v4, Landroidx/media3/common/o;->F:I

    .line 199
    .line 200
    iput v2, v4, Landroidx/media3/common/o;->E:I

    .line 201
    .line 202
    new-instance p2, Landroidx/media3/common/p;

    .line 203
    .line 204
    invoke-direct {p2, v4}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lq4/f0;->u(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-int/2addr v3, v2

    .line 212
    move-object v8, p2

    .line 213
    move v9, v0

    .line 214
    move v10, v3

    .line 215
    :goto_1
    move-object v12, v5

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 218
    .line 219
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lo4/g;)V

    .line 220
    .line 221
    .line 222
    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 226
    .line 227
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_6
    new-instance v5, Lo4/f;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v5, p2}, Lo4/f;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    move-object v8, p1

    .line 242
    move v9, v0

    .line 243
    move v10, v9

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    invoke-virtual {p0, v8}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object v0, p2, Ly4/f;->a:Landroidx/media3/common/p;

    .line 250
    .line 251
    :try_start_2
    iget-object v2, p0, Ly4/e0;->r:Ly4/j;

    .line 252
    .line 253
    check-cast v2, Ly4/y;

    .line 254
    .line 255
    invoke-virtual {v2, p2}, Ly4/y;->c(Ly4/f;)Ly4/i;

    .line 256
    .line 257
    .line 258
    move-result-object v11
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    iget-boolean p2, v11, Ly4/i;->e:Z

    .line 260
    .line 261
    iget v2, v11, Ly4/i;->a:I

    .line 262
    .line 263
    const-string v3, ")"

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget v2, v11, Ly4/i;->c:I

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iput-boolean v1, p0, Ly4/e0;->X:Z

    .line 272
    .line 273
    new-instance v6, Lfl3/b;

    .line 274
    .line 275
    move-object v7, p1

    .line 276
    invoke-direct/range {v6 .. v12}, Lfl3/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iput-object v6, p0, Ly4/e0;->o:Lfl3/b;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    iput-object v6, p0, Ly4/e0;->p:Lfl3/b;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 292
    .line 293
    const-string p1, "Invalid output channel config (isOffload="

    .line 294
    .line 295
    invoke-static {p1, v3, p2}, Lwh/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/p;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 304
    .line 305
    const-string p1, "Invalid output encoding (isOffload="

    .line 306
    .line 307
    invoke-static {p1, v3, p2}, Lwh/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/p;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    move-object v7, p1

    .line 317
    move-object p0, v0

    .line 318
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 319
    .line 320
    invoke-direct {p1, p0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly4/e0;->l:Lcom/reddit/ui/compose/ds/ia;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v6, p0, Ly4/e0;->t:Ly4/x;

    .line 49
    .line 50
    iget-object v7, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, p0, Ly4/e0;->J:I

    .line 53
    .line 54
    invoke-virtual {v6, v7, p1, p2, v8}, Ly4/x;->e(Ljava/nio/ByteBuffer;JI)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Ly4/e0;->W:J

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v6, v0, Lcom/reddit/ui/compose/ds/ia;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 75
    .line 76
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly4/x;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Ly4/e0;->C:J

    .line 85
    .line 86
    cmp-long v0, v6, v2

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Ly4/e0;->Y:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Ly4/e0;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ly4/e0;->n:Lp2/e;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, Ly4/e0;->Y:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ly4/g0;

    .line 109
    .line 110
    iget-object v0, v0, Lg5/r;->l0:Landroidx/media3/exoplayer/k0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/p0;

    .line 115
    .line 116
    iput-boolean v5, v0, Landroidx/media3/exoplayer/p0;->v0:Z

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 119
    .line 120
    invoke-static {v0}, Lfl3/b;->a(Lfl3/b;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, Ly4/e0;->B:J

    .line 127
    .line 128
    iget-object v0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    add-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, Ly4/e0;->B:J

    .line 138
    .line 139
    :cond_6
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Ly4/e0;->p:Lfl3/b;

    .line 142
    .line 143
    invoke-static {p1}, Lfl3/b;->a(Lfl3/b;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v0, p0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_7
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Ly4/e0;->C:J

    .line 160
    .line 161
    iget p1, p0, Ly4/e0;->D:I

    .line 162
    .line 163
    int-to-long v2, p1

    .line 164
    iget p1, p0, Ly4/e0;->J:I

    .line 165
    .line 166
    int-to-long v4, p1

    .line 167
    mul-long/2addr v2, v4

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, Ly4/e0;->C:J

    .line 170
    .line 171
    :cond_8
    iput-object p2, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Ly4/e0;->i()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long p2, v6, v2

    .line 184
    .line 185
    if-lez p2, :cond_a

    .line 186
    .line 187
    :goto_2
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object p2, p0, Ly4/e0;->t:Ly4/x;

    .line 190
    .line 191
    invoke-virtual {p2}, Ly4/x;->c()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Ly4/e0;->p:Lfl3/b;

    .line 198
    .line 199
    iget-object p2, p2, Lfl3/b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ly4/i;

    .line 202
    .line 203
    iget-boolean p2, p2, Ly4/i;->e:Z

    .line 204
    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iput-boolean v5, p0, Ly4/e0;->X:Z

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 212
    .line 213
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->errorCode:I

    .line 214
    .line 215
    iget-object v2, p0, Ly4/e0;->p:Lfl3/b;

    .line 216
    .line 217
    iget-object v2, v2, Lfl3/b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroidx/media3/common/p;

    .line 220
    .line 221
    invoke-direct {p2, v1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/p;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Ly4/e0;->n:Lp2/e;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lp2/e;->j(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-boolean p0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->isRecoverable:Z

    .line 232
    .line 233
    if-nez p0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Lcom/reddit/ui/compose/ds/ia;->f(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    throw p2
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ly4/e0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo4/f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lo4/f;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lo4/f;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lo4/f;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo4/i;

    .line 43
    .line 44
    invoke-interface {v0}, Lo4/i;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Ly4/e0;->p(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo4/f;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Ly4/e0;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Ly4/e0;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Ly4/e0;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Ly4/e0;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ly4/e0;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Ly4/e0;->D:I

    .line 22
    .line 23
    new-instance v4, Ly4/d0;

    .line 24
    .line 25
    iget-object v5, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Ly4/d0;-><init>(Landroidx/media3/common/f0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ly4/e0;->w:Ly4/d0;

    .line 35
    .line 36
    iput-wide v1, p0, Ly4/e0;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Ly4/e0;->v:Ly4/d0;

    .line 39
    .line 40
    iget-object v4, p0, Ly4/e0;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Ly4/e0;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Ly4/e0;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ly4/e0;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ly4/e0;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Ly4/e0;->d:Ly4/k0;

    .line 58
    .line 59
    iput-wide v1, v0, Ly4/k0;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 62
    .line 63
    iget-object v0, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo4/f;

    .line 66
    .line 67
    iput-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo4/f;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ly4/e0;->j:Ly4/c0;

    .line 73
    .line 74
    iget-object v0, p0, Ly4/e0;->o:Lfl3/b;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 79
    .line 80
    iput-object v3, p0, Ly4/e0;->o:Lfl3/b;

    .line 81
    .line 82
    :cond_0
    sget-object v0, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 88
    .line 89
    iget-object v4, v0, Ly4/x;->e:Ly4/z;

    .line 90
    .line 91
    iget-object v4, v4, Ly4/z;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    iget-object v4, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Ly4/x;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v4, v0, Ly4/x;->h:Lxm3/z;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lxm3/z;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ly4/x;

    .line 119
    .line 120
    iget-object v5, v5, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v6, v4, Lxm3/z;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ly4/w;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lxm3/z;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v4, v0, Ly4/x;->d:Lin3/b;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v5, v4, Lin3/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/media/AudioTrack;

    .line 143
    .line 144
    iget-object v6, v4, Lin3/b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ly4/t;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v4, Lin3/b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Ly4/x;->d:Lin3/b;

    .line 157
    .line 158
    :cond_3
    iget-object v4, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 159
    .line 160
    iget-object v0, v0, Ly4/x;->i:Lq4/m;

    .line 161
    .line 162
    invoke-static {v3}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ly4/x;->p:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v6

    .line 169
    :try_start_0
    sget-object v7, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    new-instance v7, Lcom/reddit/qsf/f;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-direct {v7, v8}, Lcom/reddit/qsf/f;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sput-object v7, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    :goto_0
    sget v7, Ly4/x;->r:I

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    sput v7, Ly4/x;->r:I

    .line 194
    .line 195
    sget-object v7, Ly4/x;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 198
    .line 199
    const/16 v9, 0x1b

    .line 200
    .line 201
    invoke-direct {v8, v4, v9, v5, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v4, 0x14

    .line 207
    .line 208
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    .line 211
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v3, p0, Ly4/e0;->t:Ly4/x;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_5
    :goto_2
    iget-object v0, p0, Ly4/e0;->l:Lcom/reddit/ui/compose/ds/ia;

    .line 218
    .line 219
    iput-object v3, v0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    iput-wide v4, v0, Lcom/reddit/ui/compose/ds/ia;->a:J

    .line 227
    .line 228
    iput-wide v4, v0, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 229
    .line 230
    iget-object v0, p0, Ly4/e0;->k:Lcom/reddit/ui/compose/ds/ia;

    .line 231
    .line 232
    iput-object v3, v0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v4, v0, Lcom/reddit/ui/compose/ds/ia;->a:J

    .line 235
    .line 236
    iput-wide v4, v0, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 237
    .line 238
    iput-wide v1, p0, Ly4/e0;->Z:J

    .line 239
    .line 240
    iput-wide v1, p0, Ly4/e0;->a0:J

    .line 241
    .line 242
    iget-object p0, p0, Ly4/e0;->b0:Landroid/os/Handler;

    .line 243
    .line 244
    if-eqz p0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public final g(Landroidx/media3/common/p;)Ly4/f;
    .locals 1

    .line 1
    new-instance v0, Ly4/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly4/f;-><init>(Landroidx/media3/common/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly4/e0;->u:Landroidx/media3/common/e;

    .line 7
    .line 8
    iput-object p1, v0, Ly4/f;->b:Landroidx/media3/common/e;

    .line 9
    .line 10
    iget p1, p0, Ly4/e0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Ly4/f;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Ly4/e0;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Ly4/f;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Ly4/e0;->Q:I

    .line 24
    .line 25
    iput p1, v0, Ly4/f;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Ly4/e0;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Ly4/f;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Ly4/f;->h:I

    .line 33
    .line 34
    iget p0, p0, Ly4/e0;->U:I

    .line 35
    .line 36
    iput p0, v0, Ly4/f;->f:I

    .line 37
    .line 38
    new-instance p0, Ly4/f;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ly4/f;-><init>(Ly4/f;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfl3/b;->a(Lfl3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ly4/e0;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Ly4/e0;->p:Lfl3/b;

    .line 12
    .line 13
    iget p0, p0, Lfl3/b;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Ly4/e0;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/t;->i(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ly4/e0;->o:Lfl3/b;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Ly4/e0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Ly4/e0;->o:Lfl3/b;

    .line 38
    .line 39
    iget-object v9, v0, Ly4/e0;->p:Lfl3/b;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v9, v9, Lfl3/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ly4/i;

    .line 47
    .line 48
    iget-object v5, v5, Lfl3/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ly4/i;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ly4/i;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ly4/e0;->o()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ly4/e0;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ly4/e0;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v5, v0, Ly4/e0;->o:Lfl3/b;

    .line 74
    .line 75
    iput-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 76
    .line 77
    iput-object v8, v0, Ly4/e0;->o:Lfl3/b;

    .line 78
    .line 79
    iget-object v5, v0, Ly4/e0;->t:Ly4/x;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Ly4/x;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 90
    .line 91
    iget-object v5, v5, Lfl3/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ly4/i;

    .line 94
    .line 95
    iget-boolean v5, v5, Ly4/i;->k:Z

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    iget-object v5, v0, Ly4/e0;->t:Ly4/x;

    .line 100
    .line 101
    iget-object v9, v5, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlayState()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x3

    .line 108
    if-eq v10, v11, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Ly4/x;->e:Ly4/z;

    .line 115
    .line 116
    iput-boolean v6, v5, Ly4/z;->A:Z

    .line 117
    .line 118
    iget-object v5, v5, Ly4/z;->h:Ly4/r;

    .line 119
    .line 120
    iget-object v5, v5, Ly4/r;->a:Ly4/q;

    .line 121
    .line 122
    iput-boolean v6, v5, Ly4/q;->f:Z

    .line 123
    .line 124
    :goto_2
    iget-object v5, v0, Ly4/e0;->t:Ly4/x;

    .line 125
    .line 126
    iget-object v9, v0, Ly4/e0;->p:Lfl3/b;

    .line 127
    .line 128
    iget-object v9, v9, Lfl3/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Landroidx/media3/common/p;

    .line 131
    .line 132
    iget v10, v9, Landroidx/media3/common/p;->I:I

    .line 133
    .line 134
    iget v9, v9, Landroidx/media3/common/p;->J:I

    .line 135
    .line 136
    iget-object v5, v5, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 137
    .line 138
    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v0, Ly4/e0;->Y:Z

    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Ly4/e0;->a(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Ly4/e0;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-object v9, v0, Ly4/e0;->k:Lcom/reddit/ui/compose/ds/ia;

    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ly4/e0;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 164
    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Lcom/reddit/ui/compose/ds/ia;->f(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return v7

    .line 171
    :cond_8
    throw v0

    .line 172
    :cond_9
    iput-object v8, v9, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 173
    .line 174
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iput-wide v10, v9, Lcom/reddit/ui/compose/ds/ia;->a:J

    .line 180
    .line 181
    iput-wide v10, v9, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 182
    .line 183
    iget-boolean v5, v0, Ly4/e0;->F:Z

    .line 184
    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    iput-wide v14, v0, Ly4/e0;->G:J

    .line 194
    .line 195
    iput-boolean v7, v0, Ly4/e0;->E:Z

    .line 196
    .line 197
    iput-boolean v7, v0, Ly4/e0;->F:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Ly4/e0;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ly4/e0;->s()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v0, v2, v3}, Ly4/e0;->a(J)V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v0, Ly4/e0;->O:Z

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Ly4/e0;->n()V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v5, v0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    if-nez v5, :cond_17

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    if-ne v5, v9, :cond_c

    .line 229
    .line 230
    move v5, v6

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v5, v7

    .line 233
    :goto_4
    invoke-static {v5}, Lcom/google/common/base/t;->i(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    iget-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 244
    .line 245
    invoke-static {v5}, Lfl3/b;->a(Lfl3/b;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    iget v5, v0, Ly4/e0;->D:I

    .line 252
    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 256
    .line 257
    iget-object v5, v5, Lfl3/b;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Ly4/i;

    .line 260
    .line 261
    iget v5, v5, Ly4/i;->a:I

    .line 262
    .line 263
    invoke-static {v1, v5}, Ly4/e0;->h(Ljava/nio/ByteBuffer;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v0, Ly4/e0;->D:I

    .line 268
    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    :goto_5
    return v6

    .line 272
    :cond_e
    iget-object v5, v0, Ly4/e0;->v:Ly4/d0;

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0}, Ly4/e0;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v0, v2, v3}, Ly4/e0;->a(J)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v0, Ly4/e0;->v:Ly4/d0;

    .line 288
    .line 289
    :cond_10
    iget-wide v14, v0, Ly4/e0;->G:J

    .line 290
    .line 291
    iget-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 292
    .line 293
    invoke-static {v5}, Lfl3/b;->a(Lfl3/b;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_11

    .line 298
    .line 299
    move-wide/from16 v16, v10

    .line 300
    .line 301
    iget-wide v10, v0, Ly4/e0;->z:J

    .line 302
    .line 303
    iget-object v9, v0, Ly4/e0;->p:Lfl3/b;

    .line 304
    .line 305
    iget v9, v9, Lfl3/b;->a:I

    .line 306
    .line 307
    move-wide/from16 v18, v12

    .line 308
    .line 309
    int-to-long v12, v9

    .line 310
    div-long/2addr v10, v12

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    move-wide/from16 v16, v10

    .line 313
    .line 314
    move-wide/from16 v18, v12

    .line 315
    .line 316
    iget-wide v10, v0, Ly4/e0;->A:J

    .line 317
    .line 318
    :goto_6
    iget-object v9, v0, Ly4/e0;->d:Ly4/k0;

    .line 319
    .line 320
    iget-wide v12, v9, Ly4/k0;->o:J

    .line 321
    .line 322
    sub-long/2addr v10, v12

    .line 323
    iget-object v5, v5, Lfl3/b;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroidx/media3/common/p;

    .line 326
    .line 327
    iget v5, v5, Landroidx/media3/common/p;->G:I

    .line 328
    .line 329
    invoke-static {v5, v10, v11}, Lq4/f0;->V(IJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    add-long/2addr v9, v14

    .line 334
    iget-boolean v5, v0, Ly4/e0;->E:Z

    .line 335
    .line 336
    if-nez v5, :cond_13

    .line 337
    .line 338
    sub-long v11, v9, v2

    .line 339
    .line 340
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    const-wide/32 v13, 0x30d40

    .line 345
    .line 346
    .line 347
    cmp-long v5, v11, v13

    .line 348
    .line 349
    if-lez v5, :cond_13

    .line 350
    .line 351
    iget-object v5, v0, Ly4/e0;->n:Lp2/e;

    .line 352
    .line 353
    if-eqz v5, :cond_12

    .line 354
    .line 355
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 356
    .line 357
    invoke-direct {v11, v2, v3, v9, v10}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v11}, Lp2/e;->j(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iput-boolean v6, v0, Ly4/e0;->E:Z

    .line 364
    .line 365
    :cond_13
    iget-boolean v5, v0, Ly4/e0;->E:Z

    .line 366
    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    invoke-virtual {v0}, Ly4/e0;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_14

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    :cond_14
    sub-long v9, v2, v9

    .line 378
    .line 379
    iget-wide v11, v0, Ly4/e0;->G:J

    .line 380
    .line 381
    add-long/2addr v11, v9

    .line 382
    iput-wide v11, v0, Ly4/e0;->G:J

    .line 383
    .line 384
    iput-boolean v7, v0, Ly4/e0;->E:Z

    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Ly4/e0;->a(J)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Ly4/e0;->n:Lp2/e;

    .line 390
    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    cmp-long v9, v9, v18

    .line 394
    .line 395
    if-eqz v9, :cond_15

    .line 396
    .line 397
    iget-object v5, v5, Lp2/e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Ly4/g0;

    .line 400
    .line 401
    iput-boolean v6, v5, Ly4/g0;->r1:Z

    .line 402
    .line 403
    :cond_15
    iget-object v5, v0, Ly4/e0;->p:Lfl3/b;

    .line 404
    .line 405
    invoke-static {v5}, Lfl3/b;->a(Lfl3/b;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    iget-wide v9, v0, Ly4/e0;->z:J

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-long v11, v5

    .line 418
    add-long/2addr v9, v11

    .line 419
    iput-wide v9, v0, Ly4/e0;->z:J

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    iget-wide v9, v0, Ly4/e0;->A:J

    .line 423
    .line 424
    iget v5, v0, Ly4/e0;->D:I

    .line 425
    .line 426
    int-to-long v11, v5

    .line 427
    int-to-long v13, v4

    .line 428
    mul-long/2addr v11, v13

    .line 429
    add-long/2addr v11, v9

    .line 430
    iput-wide v11, v0, Ly4/e0;->A:J

    .line 431
    .line 432
    :goto_7
    iput-object v1, v0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    iput v4, v0, Ly4/e0;->J:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_17
    move-wide/from16 v16, v10

    .line 438
    .line 439
    move-wide/from16 v18, v12

    .line 440
    .line 441
    :goto_8
    invoke-virtual {v0, v2, v3}, Ly4/e0;->p(J)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    iput-object v8, v0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iput v7, v0, Ly4/e0;->J:I

    .line 455
    .line 456
    return v6

    .line 457
    :cond_18
    iget-object v1, v0, Ly4/e0;->t:Ly4/x;

    .line 458
    .line 459
    iget-object v2, v1, Ly4/x;->e:Ly4/z;

    .line 460
    .line 461
    invoke-virtual {v1}, Ly4/x;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    iget-wide v8, v2, Ly4/z;->v:J

    .line 466
    .line 467
    cmp-long v1, v8, v16

    .line 468
    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    cmp-long v1, v3, v18

    .line 472
    .line 473
    if-lez v1, :cond_19

    .line 474
    .line 475
    iget-object v1, v2, Ly4/z;->b:Lq4/a0;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    iget-wide v1, v2, Ly4/z;->v:J

    .line 485
    .line 486
    sub-long/2addr v3, v1

    .line 487
    const-wide/16 v1, 0xc8

    .line 488
    .line 489
    cmp-long v1, v3, v1

    .line 490
    .line 491
    if-ltz v1, :cond_19

    .line 492
    .line 493
    const-string v1, "Resetting stalled audio output"

    .line 494
    .line 495
    invoke-static {v1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ly4/e0;->f()V

    .line 499
    .line 500
    .line 501
    return v6

    .line 502
    :cond_19
    :goto_9
    return v7
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/x;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ly4/e0;->N:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ly4/e0;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ly4/e0;->t:Ly4/x;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly4/x;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v5, p0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final l()Z
    .locals 13

    .line 1
    iget-object v0, p0, Ly4/e0;->k:Lcom/reddit/ui/compose/ds/ia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/ia;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, Lcom/reddit/ui/compose/ds/ia;->b:J

    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 33
    .line 34
    iget-object v0, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly4/i;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ly4/e0;->b(Ly4/i;)Ly4/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 46
    .line 47
    iget-object v0, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ly4/i;

    .line 50
    .line 51
    iget v4, v0, Ly4/i;->f:I

    .line 52
    .line 53
    const v5, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v4, v5, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0}, Ly4/i;->a()Ly4/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput v5, v0, Ly4/h;->f:I

    .line 63
    .line 64
    new-instance v11, Ly4/i;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Ly4/i;-><init>(Ly4/h;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p0, v11}, Ly4/e0;->b(Ly4/i;)Ly4/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, Ly4/e0;->p:Lfl3/b;

    .line 74
    .line 75
    new-instance v6, Lfl3/b;

    .line 76
    .line 77
    iget-object v5, v4, Lfl3/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Landroidx/media3/common/p;

    .line 81
    .line 82
    iget-object v5, v4, Lfl3/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    check-cast v8, Landroidx/media3/common/p;

    .line 86
    .line 87
    iget v9, v4, Lfl3/b;->a:I

    .line 88
    .line 89
    iget v10, v4, Lfl3/b;->b:I

    .line 90
    .line 91
    iget-object v4, v4, Lfl3/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Lo4/f;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, Lfl3/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Ly4/e0;->p:Lfl3/b;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    :goto_2
    iput-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 102
    .line 103
    new-instance v3, Ly4/c0;

    .line 104
    .line 105
    iget-object v4, p0, Ly4/e0;->p:Lfl3/b;

    .line 106
    .line 107
    iget-object v4, v4, Lfl3/b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ly4/i;

    .line 110
    .line 111
    invoke-direct {v3, p0, v4}, Ly4/c0;-><init>(Ly4/e0;Ly4/i;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Ly4/e0;->j:Ly4/c0;

    .line 115
    .line 116
    iget-object v0, v0, Ly4/x;->i:Lq4/m;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 122
    .line 123
    invoke-virtual {v0}, Ly4/x;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 130
    .line 131
    iget-object v3, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ly4/i;

    .line 134
    .line 135
    iget-boolean v3, v3, Ly4/i;->k:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Ly4/e0;->t:Ly4/x;

    .line 140
    .line 141
    iget-object v0, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/media3/common/p;

    .line 144
    .line 145
    iget v4, v0, Landroidx/media3/common/p;->I:I

    .line 146
    .line 147
    iget v0, v0, Landroidx/media3/common/p;->J:I

    .line 148
    .line 149
    iget-object v3, v3, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Ly4/e0;->m:Lx4/t;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Ly4/e0;->t:Ly4/x;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ly4/x;->d(Lx4/t;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 170
    .line 171
    iget v3, p0, Ly4/e0;->H:F

    .line 172
    .line 173
    iget-object v0, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Ly4/e0;->S:Landroidx/media3/common/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ly4/e0;->T:Landroid/media/AudioDeviceInfo;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Ly4/e0;->t:Ly4/x;

    .line 188
    .line 189
    iget-object v3, v3, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    iput-boolean v1, p0, Ly4/e0;->F:Z

    .line 195
    .line 196
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 197
    .line 198
    iget-object v0, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v3, p0, Ly4/e0;->Q:I

    .line 205
    .line 206
    if-eq v0, v3, :cond_7

    .line 207
    .line 208
    move v2, v1

    .line 209
    :cond_7
    iput v0, p0, Ly4/e0;->Q:I

    .line 210
    .line 211
    iget-object v0, p0, Ly4/e0;->n:Lp2/e;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v3, p0, Ly4/e0;->p:Lfl3/b;

    .line 216
    .line 217
    new-instance v4, Ly4/o;

    .line 218
    .line 219
    iget-object v3, v3, Lfl3/b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ly4/i;

    .line 222
    .line 223
    iget v5, v3, Ly4/i;->a:I

    .line 224
    .line 225
    iget v6, v3, Ly4/i;->b:I

    .line 226
    .line 227
    iget v7, v3, Ly4/i;->c:I

    .line 228
    .line 229
    iget-boolean v8, v3, Ly4/i;->d:Z

    .line 230
    .line 231
    iget-boolean v9, v3, Ly4/i;->e:Z

    .line 232
    .line 233
    iget v10, v3, Ly4/i;->f:I

    .line 234
    .line 235
    invoke-direct/range {v4 .. v10}, Ly4/o;-><init>(IIIZZI)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ly4/g0;

    .line 241
    .line 242
    iget-object v0, v0, Ly4/g0;->j1:Lq5/e0;

    .line 243
    .line 244
    iget-object v3, v0, Lq5/e0;->a:Landroid/os/Handler;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    new-instance v5, Ly4/m;

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-direct {v5, v0, v4, v6}, Ly4/m;-><init>(Lq5/e0;Ly4/o;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    if-eqz v2, :cond_b

    .line 258
    .line 259
    iput-boolean v1, p0, Ly4/e0;->R:Z

    .line 260
    .line 261
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 262
    .line 263
    iget-object v2, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ly4/i;

    .line 266
    .line 267
    invoke-virtual {v2}, Ly4/i;->a()Ly4/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v3, p0, Ly4/e0;->Q:I

    .line 272
    .line 273
    iput v3, v2, Ly4/h;->h:I

    .line 274
    .line 275
    new-instance v9, Ly4/i;

    .line 276
    .line 277
    invoke-direct {v9, v2}, Ly4/i;-><init>(Ly4/h;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lfl3/b;

    .line 281
    .line 282
    iget-object v2, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Landroidx/media3/common/p;

    .line 286
    .line 287
    iget-object v2, v0, Lfl3/b;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    check-cast v6, Landroidx/media3/common/p;

    .line 291
    .line 292
    iget v7, v0, Lfl3/b;->a:I

    .line 293
    .line 294
    iget v8, v0, Lfl3/b;->b:I

    .line 295
    .line 296
    iget-object v0, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v10, v0

    .line 299
    check-cast v10, Lo4/f;

    .line 300
    .line 301
    invoke-direct/range {v4 .. v10}, Lfl3/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Ly4/e0;->p:Lfl3/b;

    .line 305
    .line 306
    iget-object v0, p0, Ly4/e0;->o:Lfl3/b;

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ly4/i;

    .line 313
    .line 314
    invoke-virtual {v2}, Ly4/i;->a()Ly4/h;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v3, p0, Ly4/e0;->Q:I

    .line 319
    .line 320
    iput v3, v2, Ly4/h;->h:I

    .line 321
    .line 322
    new-instance v9, Ly4/i;

    .line 323
    .line 324
    invoke-direct {v9, v2}, Ly4/i;-><init>(Ly4/h;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lfl3/b;

    .line 328
    .line 329
    iget-object v2, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Landroidx/media3/common/p;

    .line 333
    .line 334
    iget-object v2, v0, Lfl3/b;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    check-cast v6, Landroidx/media3/common/p;

    .line 338
    .line 339
    iget v7, v0, Lfl3/b;->a:I

    .line 340
    .line 341
    iget v8, v0, Lfl3/b;->b:I

    .line 342
    .line 343
    iget-object v0, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v10, v0

    .line 346
    check-cast v10, Lo4/f;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v10}, Lfl3/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, p0, Ly4/e0;->o:Lfl3/b;

    .line 352
    .line 353
    :cond_9
    iget-object v0, p0, Ly4/e0;->n:Lp2/e;

    .line 354
    .line 355
    iget p0, p0, Ly4/e0;->Q:I

    .line 356
    .line 357
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ly4/g0;

    .line 360
    .line 361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v3, 0x23

    .line 364
    .line 365
    if-lt v2, v3, :cond_a

    .line 366
    .line 367
    iget-object v2, v0, Ly4/g0;->l1:Lg5/l;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2, p0}, Lg5/l;->d(I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v0, v0, Ly4/g0;->j1:Lq5/e0;

    .line 375
    .line 376
    iget-object v2, v0, Lq5/e0;->a:Landroid/os/Handler;

    .line 377
    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    new-instance v3, Landroidx/media3/exoplayer/h0;

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    invoke-direct {v3, v0, p0, v4}, Landroidx/media3/exoplayer/h0;-><init>(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    :cond_b
    return v1

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 395
    .line 396
    iget-object v0, v0, Lfl3/b;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ly4/i;

    .line 399
    .line 400
    iget-boolean v0, v0, Ly4/i;->e:Z

    .line 401
    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_d
    iput-boolean v1, p0, Ly4/e0;->X:Z

    .line 406
    .line 407
    :goto_3
    throw v3
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly4/e0;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 11
    .line 12
    iget-object v0, p0, Ly4/x;->e:Ly4/z;

    .line 13
    .line 14
    iget-wide v1, v0, Ly4/z;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ly4/z;->b:Lq4/a0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lq4/f0;->O(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ly4/z;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ly4/z;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Ly4/z;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lq4/f0;->V(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Ly4/z;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Ly4/z;->h:Ly4/r;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ly4/r;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Ly4/x;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ly4/x;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly4/e0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly4/e0;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Ly4/e0;->t:Ly4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly4/x;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ly4/e0;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 20
    .line 21
    iget-boolean v1, p0, Ly4/x;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Ly4/x;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Ly4/x;->e:Ly4/z;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly4/x;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Ly4/z;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Ly4/z;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Ly4/z;->b:Lq4/a0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lq4/f0;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Ly4/z;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Ly4/z;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly4/e0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo4/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly4/e0;->t(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ly4/e0;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo4/f;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo4/f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lo4/i;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lo4/f;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo4/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lo4/i;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lo4/f;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lo4/f;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo4/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ly4/e0;->t(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Ly4/e0;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 106
    .line 107
    iget-object v1, p0, Ly4/e0;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo4/f;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lo4/f;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lo4/f;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly4/e0;->o:Lfl3/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly4/e0;->o:Lfl3/b;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly4/e0;->r:Ly4/j;

    .line 15
    .line 16
    iget-object v1, p0, Ly4/e0;->p:Lfl3/b;

    .line 17
    .line 18
    iget-object v1, v1, Lfl3/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/media3/common/p;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Ly4/y;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly4/y;->c(Ly4/f;)Ly4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lfl3/b;

    .line 33
    .line 34
    iget-object v0, p0, Ly4/e0;->p:Lfl3/b;

    .line 35
    .line 36
    iget-object v1, v0, Lfl3/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Landroidx/media3/common/p;

    .line 40
    .line 41
    iget-object v1, v0, Lfl3/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Landroidx/media3/common/p;

    .line 45
    .line 46
    iget v5, v0, Lfl3/b;->a:I

    .line 47
    .line 48
    iget v6, v0, Lfl3/b;->b:I

    .line 49
    .line 50
    iget-object v0, v0, Lfl3/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lo4/f;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lfl3/b;-><init>(Landroidx/media3/common/p;Landroidx/media3/common/p;IILy4/i;Lo4/f;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ly4/e0;->p:Lfl3/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 65
    .line 66
    iget-object p0, p0, Ly4/e0;->p:Lfl3/b;

    .line 67
    .line 68
    iget-object p0, p0, Lfl3/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroidx/media3/common/p;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly4/e0;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly4/e0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly4/e0;->g:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/k5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo4/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lo4/i;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ly4/e0;->e:Lo4/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo4/j;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly4/e0;->f:Ly4/j0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo4/j;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly4/e0;->q:Lo4/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lo4/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lo4/i;

    .line 55
    .line 56
    sget-object v5, Lo4/h;->b:Lo4/h;

    .line 57
    .line 58
    invoke-interface {v4}, Lo4/i;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lo4/i;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v2, v0, Lo4/f;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    sget-object v2, Lo4/g;->e:Lo4/g;

    .line 72
    .line 73
    iput-boolean v1, v0, Lo4/f;->d:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p0, Ly4/e0;->O:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Ly4/e0;->X:Z

    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 8
    .line 9
    iget-object v1, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 10
    .line 11
    iget-object v2, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Landroidx/media3/common/f0;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v1, Landroidx/media3/common/f0;->b:F

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v3, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v0, Ly4/x;->e:Ly4/z;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Ly4/z;->i:F

    .line 60
    .line 61
    iget-object v1, v0, Ly4/z;->h:Ly4/r;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ly4/r;->a(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    iput-wide v3, v0, Ly4/z;->k:J

    .line 70
    .line 71
    iput v2, v0, Ly4/z;->t:I

    .line 72
    .line 73
    iput v2, v0, Ly4/z;->s:I

    .line 74
    .line 75
    iput-wide v3, v0, Ly4/z;->l:J

    .line 76
    .line 77
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v1, v0, Ly4/z;->y:J

    .line 83
    .line 84
    iput-wide v1, v0, Ly4/z;->z:J

    .line 85
    .line 86
    iget-object v0, p0, Ly4/e0;->t:Ly4/x;

    .line 87
    .line 88
    iget-object v0, v0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroidx/media3/common/f0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/f0;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Ly4/e0;->p:Lfl3/b;

    .line 21
    .line 22
    invoke-static {v1}, Lfl3/b;->a(Lfl3/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lq4/f0;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Ly4/e0;->p:Lfl3/b;

    .line 36
    .line 37
    iget-object v1, v1, Lfl3/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ly4/i;

    .line 40
    .line 41
    iget v1, v1, Ly4/i;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Ly4/e0;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Ly4/e0;->p:Lfl3/b;

    .line 68
    .line 69
    iget-object v7, v6, Lfl3/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ly4/i;

    .line 72
    .line 73
    iget v7, v7, Ly4/i;->a:I

    .line 74
    .line 75
    iget v6, v6, Lfl3/b;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_17

    .line 103
    .line 104
    if-ge v2, v1, :cond_17

    .line 105
    .line 106
    const/high16 v12, 0x50000000

    .line 107
    .line 108
    const/high16 v13, 0x10000000

    .line 109
    .line 110
    const/16 v14, 0x16

    .line 111
    .line 112
    const/16 v15, 0x15

    .line 113
    .line 114
    const/high16 v16, 0x4f000000

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    const/high16 v17, -0x31000000

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eq v7, v11, :cond_d

    .line 122
    .line 123
    if-eq v7, v10, :cond_c

    .line 124
    .line 125
    if-eq v7, v9, :cond_a

    .line 126
    .line 127
    if-eq v7, v15, :cond_9

    .line 128
    .line 129
    if-eq v7, v14, :cond_8

    .line 130
    .line 131
    if-eq v7, v13, :cond_7

    .line 132
    .line 133
    if-eq v7, v12, :cond_6

    .line 134
    .line 135
    const/high16 v12, 0x60000000

    .line 136
    .line 137
    if-ne v7, v12, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 144
    .line 145
    shl-int/lit8 v12, v12, 0x18

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    and-int/lit16 v13, v13, 0xff

    .line 152
    .line 153
    shl-int/lit8 v13, v13, 0x10

    .line 154
    .line 155
    or-int/2addr v12, v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    and-int/lit16 v13, v13, 0xff

    .line 161
    .line 162
    shl-int/lit8 v13, v13, 0x8

    .line 163
    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    :goto_3
    or-int/2addr v12, v13

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    and-int/lit16 v12, v12, 0xff

    .line 185
    .line 186
    shl-int/lit8 v12, v12, 0x18

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    and-int/lit16 v13, v13, 0xff

    .line 193
    .line 194
    shl-int/lit8 v13, v13, 0x10

    .line 195
    .line 196
    or-int/2addr v12, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    and-int/lit16 v13, v13, 0xff

    .line 202
    .line 203
    shl-int/lit8 v13, v13, 0x8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    and-int/lit16 v12, v12, 0xff

    .line 211
    .line 212
    shl-int/lit8 v12, v12, 0x18

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    shl-int/lit8 v13, v13, 0x10

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    and-int/lit16 v12, v12, 0xff

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    and-int/lit16 v13, v13, 0xff

    .line 234
    .line 235
    shl-int/lit8 v13, v13, 0x8

    .line 236
    .line 237
    or-int/2addr v12, v13

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    shl-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    or-int/2addr v12, v13

    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 252
    .line 253
    shl-int/lit8 v13, v13, 0x18

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    and-int/lit16 v12, v12, 0xff

    .line 261
    .line 262
    shl-int/lit8 v12, v12, 0x8

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    and-int/lit16 v13, v13, 0xff

    .line 269
    .line 270
    shl-int/lit8 v13, v13, 0x10

    .line 271
    .line 272
    or-int/2addr v12, v13

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v14, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v12, v13, v14}, Lq4/f0;->i(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, 0x0

    .line 291
    cmpg-float v13, v12, v13

    .line 292
    .line 293
    if-gez v13, :cond_b

    .line 294
    .line 295
    neg-float v12, v12

    .line 296
    mul-float v12, v12, v17

    .line 297
    .line 298
    :goto_5
    float-to-int v12, v12

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    mul-float v12, v12, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 308
    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 317
    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    goto :goto_4

    .line 325
    :goto_6
    int-to-long v12, v12

    .line 326
    int-to-long v9, v2

    .line 327
    mul-long/2addr v12, v9

    .line 328
    div-long/2addr v12, v4

    .line 329
    long-to-int v9, v12

    .line 330
    if-eq v7, v11, :cond_16

    .line 331
    .line 332
    const/4 v10, 0x3

    .line 333
    if-eq v7, v10, :cond_15

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    if-eq v7, v14, :cond_13

    .line 337
    .line 338
    if-eq v7, v15, :cond_12

    .line 339
    .line 340
    const/16 v10, 0x16

    .line 341
    .line 342
    if-eq v7, v10, :cond_11

    .line 343
    .line 344
    const/high16 v10, 0x10000000

    .line 345
    .line 346
    if-eq v7, v10, :cond_10

    .line 347
    .line 348
    const/high16 v10, 0x50000000

    .line 349
    .line 350
    if-eq v7, v10, :cond_f

    .line 351
    .line 352
    const/high16 v12, 0x60000000

    .line 353
    .line 354
    if-ne v7, v12, :cond_e

    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x18

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    shr-int/lit8 v10, v9, 0x10

    .line 363
    .line 364
    int-to-byte v10, v10

    .line 365
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v10, v9, 0x8

    .line 369
    .line 370
    int-to-byte v10, v10

    .line 371
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    int-to-byte v9, v9

    .line 375
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v10, v9, 0x10

    .line 393
    .line 394
    int-to-byte v10, v10

    .line 395
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v9, v9, 0x8

    .line 399
    .line 400
    int-to-byte v9, v9

    .line 401
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 406
    .line 407
    int-to-byte v10, v10

    .line 408
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    int-to-byte v9, v9

    .line 414
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    int-to-byte v10, v9

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x8

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v9, 0x10

    .line 429
    .line 430
    int-to-byte v10, v10

    .line 431
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v9, v9, 0x18

    .line 435
    .line 436
    int-to-byte v9, v9

    .line 437
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x10

    .line 448
    .line 449
    int-to-byte v10, v10

    .line 450
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v9, v9, 0x18

    .line 454
    .line 455
    int-to-byte v9, v9

    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    if-gez v9, :cond_14

    .line 461
    .line 462
    int-to-float v9, v9

    .line 463
    neg-float v9, v9

    .line 464
    div-float v9, v9, v17

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    int-to-float v9, v9

    .line 471
    div-float v9, v9, v16

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v9, 0x18

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    add-int v10, v8, v6

    .line 501
    .line 502
    if-ne v9, v10, :cond_4

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    :goto_8
    iput-object v3, v0, Ly4/e0;->K:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/e0;->p:Lfl3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfl3/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly4/i;

    .line 8
    .line 9
    iget-boolean p0, p0, Ly4/i;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
