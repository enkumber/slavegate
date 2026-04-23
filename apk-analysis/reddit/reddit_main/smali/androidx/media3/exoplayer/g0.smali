.class public final Landroidx/media3/exoplayer/g0;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public A0:Lq4/u;

.field public final B:Lq4/m;

.field public final B0:Landroidx/media3/common/e;

.field public C0:F

.field public D0:Z

.field public E0:Lp4/c;

.field public final F0:Z

.field public G0:Z

.field public final H0:I

.field public I0:Z

.field public J0:Landroidx/media3/common/a1;

.field public K0:Landroidx/media3/common/b0;

.field public L0:Landroidx/media3/exoplayer/i1;

.field public M0:I

.field public N0:J

.field public final R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final S:Landroidx/media3/common/n0;

.field public final T:Ljava/util/ArrayList;

.field public final U:Z

.field public final V:Lx4/p;

.field public final W:Landroid/os/Looper;

.field public final X:Lo5/d;

.field public final Y:Lq4/a0;

.field public final Z:Landroidx/media3/exoplayer/a0;

.field public final a0:Landroidx/media3/exoplayer/b0;

.field public final b0:Landroidx/compose/foundation/lazy/layout/v1;

.field public final c:Ln5/w;

.field public final c0:Lq4/i0;

.field public final d:Landroidx/media3/common/g0;

.field public final d0:Lgu1/j;

.field public final e:Lq4/g;

.field public final e0:J

.field public final f:Landroid/content/Context;

.field public final f0:Landroidx/appcompat/widget/w;

.field public final g:Landroidx/media3/exoplayer/g0;

.field public final g0:Landroidx/compose/foundation/text/input/internal/f;

.field public final h0:Landroidx/media3/exoplayer/f0;

.field public final i:[Landroidx/media3/exoplayer/a;

.field public final i0:Landroidx/work/impl/model/e;

.field public final j0:Landroidx/work/impl/model/e;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/google/common/collect/ImmutableSet;

.field public final q0:Landroidx/media3/exoplayer/r1;

.field public final r:[Landroidx/media3/exoplayer/a;

.field public r0:Landroidx/media3/exoplayer/s1;

.field public s0:Lk5/z0;

.field public final t0:Landroidx/media3/exoplayer/o;

.field public u0:Landroidx/media3/common/g0;

.field public final v:Ln5/v;

.field public v0:Landroidx/media3/common/b0;

.field public final w:Lq4/c0;

.field public w0:Ljava/lang/Object;

.field public final x:Landroidx/media3/exoplayer/r;

.field public x0:Landroid/view/Surface;

.field public final y:Landroidx/media3/exoplayer/p0;

.field public y0:Lcom/reddit/exokit/internal/ui/a;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/n;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v2, " [AndroidXMedia3/1.9.0] ["

    .line 11
    .line 12
    const-string v3, "Init "

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lq4/g;

    .line 19
    .line 20
    invoke-direct {v4}, Lq4/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->e:Lq4/g;

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lq4/c;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v13, v0, Landroidx/media3/exoplayer/n;->h:Landroid/os/Looper;

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/media3/exoplayer/n;->b:Lq4/a0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v3, Lx4/p;

    .line 74
    .line 75
    invoke-direct {v3, v15}, Lx4/p;-><init>(Lq4/a0;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 79
    .line 80
    iget v3, v0, Landroidx/media3/exoplayer/n;->i:I

    .line 81
    .line 82
    iput v3, v1, Landroidx/media3/exoplayer/g0;->H0:I

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->j:Landroidx/media3/common/e;

    .line 85
    .line 86
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->B0:Landroidx/media3/common/e;

    .line 87
    .line 88
    iget v3, v0, Landroidx/media3/exoplayer/n;->k:I

    .line 89
    .line 90
    iput v3, v1, Landroidx/media3/exoplayer/g0;->z0:I

    .line 91
    .line 92
    iput-boolean v8, v1, Landroidx/media3/exoplayer/g0;->D0:Z

    .line 93
    .line 94
    iget-wide v3, v0, Landroidx/media3/exoplayer/n;->q:J

    .line 95
    .line 96
    iput-wide v3, v1, Landroidx/media3/exoplayer/g0;->e0:J

    .line 97
    .line 98
    new-instance v3, Landroidx/media3/exoplayer/a0;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 104
    .line 105
    new-instance v4, Landroidx/media3/exoplayer/b0;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->a0:Landroidx/media3/exoplayer/b0;

    .line 111
    .line 112
    new-instance v4, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v4, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->c:Lcom/google/common/base/z;

    .line 118
    .line 119
    invoke-interface {v5}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Landroidx/media3/exoplayer/i;

    .line 126
    .line 127
    move-object/from16 v19, v3

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v21, v3

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v21}, Landroidx/media3/exoplayer/i;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;)[Landroidx/media3/exoplayer/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 142
    .line 143
    array-length v4, v3

    .line 144
    if-lez v4, :cond_0

    .line 145
    .line 146
    move v4, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v4, v8

    .line 149
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 150
    .line 151
    .line 152
    array-length v3, v3

    .line 153
    new-array v3, v3, [Landroidx/media3/exoplayer/a;

    .line 154
    .line 155
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->r:[Landroidx/media3/exoplayer/a;

    .line 156
    .line 157
    move v3, v8

    .line 158
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->r:[Landroidx/media3/exoplayer/a;

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    const/4 v6, 0x0

    .line 162
    if-ge v3, v5, :cond_1

    .line 163
    .line 164
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 165
    .line 166
    aget-object v5, v5, v3

    .line 167
    .line 168
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 169
    .line 170
    aput-object v6, v4, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->e:Lcom/google/common/base/z;

    .line 179
    .line 180
    invoke-interface {v3}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ln5/v;

    .line 185
    .line 186
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 187
    .line 188
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/l;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->g:Landroidx/media3/exoplayer/l;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/media3/exoplayer/l;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v3}, Lo5/f;->b(Landroid/content/Context;)Lo5/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->X:Lo5/d;

    .line 202
    .line 203
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n;->l:Z

    .line 204
    .line 205
    iput-boolean v3, v1, Landroidx/media3/exoplayer/g0;->U:Z

    .line 206
    .line 207
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/s1;

    .line 208
    .line 209
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->r0:Landroidx/media3/exoplayer/s1;

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->n:Landroidx/media3/exoplayer/r1;

    .line 212
    .line 213
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/r1;

    .line 214
    .line 215
    iput-object v13, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 216
    .line 217
    iput-object v15, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 218
    .line 219
    iput-object v1, v1, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 220
    .line 221
    new-instance v11, Lq4/m;

    .line 222
    .line 223
    new-instance v3, Landroidx/media3/exoplayer/r;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-direct/range {v11 .. v17}, Lq4/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lq4/a0;Lq4/k;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v11, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 245
    .line 246
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->T:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v3, Lk5/z0;

    .line 261
    .line 262
    invoke-direct {v3}, Lk5/z0;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->s0:Lk5/z0;

    .line 266
    .line 267
    sget-object v3, Landroidx/media3/exoplayer/o;->a:Landroidx/media3/exoplayer/o;

    .line 268
    .line 269
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->t0:Landroidx/media3/exoplayer/o;

    .line 270
    .line 271
    new-instance v3, Ln5/w;

    .line 272
    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 274
    .line 275
    array-length v5, v4

    .line 276
    new-array v5, v5, [Landroidx/media3/exoplayer/p1;

    .line 277
    .line 278
    array-length v4, v4

    .line 279
    new-array v4, v4, [Ln5/s;

    .line 280
    .line 281
    sget-object v7, Landroidx/media3/common/w0;->b:Landroidx/media3/common/w0;

    .line 282
    .line 283
    invoke-direct {v3, v5, v4, v7, v6}, Ln5/w;-><init>([Landroidx/media3/exoplayer/p1;[Ln5/s;Landroidx/media3/common/w0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->c:Ln5/w;

    .line 287
    .line 288
    new-instance v3, Landroidx/media3/common/n0;

    .line 289
    .line 290
    invoke-direct {v3}, Landroidx/media3/common/n0;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 294
    .line 295
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x14

    .line 301
    .line 302
    new-array v5, v4, [I

    .line 303
    .line 304
    fill-array-data v5, :array_0

    .line 305
    .line 306
    .line 307
    move v7, v8

    .line 308
    :goto_2
    if-ge v7, v4, :cond_2

    .line 309
    .line 310
    aget v11, v5, v7

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    xor-int/2addr v12, v10

    .line 314
    invoke-static {v12}, Lcom/google/common/base/t;->u(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v11, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    xor-int/2addr v4, v10

    .line 330
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0x1d

    .line 334
    .line 335
    invoke-virtual {v3, v4, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroidx/media3/common/g0;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    xor-int/2addr v5, v10

    .line 342
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Landroidx/media3/common/n;

    .line 346
    .line 347
    invoke-direct {v5, v3}, Landroidx/media3/common/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v5, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 351
    .line 352
    invoke-direct {v4, v5}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/n;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->d:Landroidx/media3/common/g0;

    .line 356
    .line 357
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 358
    .line 359
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 360
    .line 361
    .line 362
    move v5, v8

    .line 363
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-ge v5, v7, :cond_3

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v5, v7}, Lcom/google/common/base/t;->l(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/4 v11, 0x0

    .line 381
    xor-int/2addr v11, v10

    .line 382
    invoke-static {v11}, Lcom/google/common/base/t;->u(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_3
    const/4 v3, 0x0

    .line 392
    xor-int/2addr v3, v10

    .line 393
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x4

    .line 397
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    xor-int/2addr v3, v10

    .line 402
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0xa

    .line 406
    .line 407
    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Landroidx/media3/common/g0;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    xor-int/2addr v5, v10

    .line 414
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Landroidx/media3/common/n;

    .line 418
    .line 419
    invoke-direct {v5, v4}, Landroidx/media3/common/n;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v5}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/n;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->u0:Landroidx/media3/common/g0;

    .line 426
    .line 427
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 428
    .line 429
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 430
    .line 431
    invoke-virtual {v3, v4, v6}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->w:Lq4/c0;

    .line 436
    .line 437
    new-instance v3, Landroidx/media3/exoplayer/r;

    .line 438
    .line 439
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/r;

    .line 443
    .line 444
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->c:Ln5/w;

    .line 445
    .line 446
    invoke-static {v4}, Landroidx/media3/exoplayer/i1;->j(Ln5/w;)Landroidx/media3/exoplayer/i1;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 451
    .line 452
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 453
    .line 454
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 455
    .line 456
    iget-object v7, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 457
    .line 458
    invoke-virtual {v4, v5, v7}, Lx4/p;->L(Landroidx/media3/exoplayer/g0;Landroid/os/Looper;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lx4/t;

    .line 462
    .line 463
    iget-object v5, v0, Landroidx/media3/exoplayer/n;->x:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v4, v5}, Lx4/t;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Landroidx/media3/exoplayer/p0;

    .line 469
    .line 470
    iget-object v13, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 471
    .line 472
    iget-object v14, v1, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 473
    .line 474
    iget-object v15, v1, Landroidx/media3/exoplayer/g0;->r:[Landroidx/media3/exoplayer/a;

    .line 475
    .line 476
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 477
    .line 478
    iget-object v7, v1, Landroidx/media3/exoplayer/g0;->c:Ln5/w;

    .line 479
    .line 480
    iget-object v11, v0, Landroidx/media3/exoplayer/n;->f:Lcom/google/common/base/z;

    .line 481
    .line 482
    invoke-interface {v11}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object/from16 v18, v11

    .line 487
    .line 488
    check-cast v18, Landroidx/media3/exoplayer/r0;

    .line 489
    .line 490
    iget-object v11, v1, Landroidx/media3/exoplayer/g0;->X:Lo5/d;

    .line 491
    .line 492
    iget v6, v1, Landroidx/media3/exoplayer/g0;->k0:I

    .line 493
    .line 494
    iget-object v10, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 495
    .line 496
    iget-object v8, v1, Landroidx/media3/exoplayer/g0;->r0:Landroidx/media3/exoplayer/s1;

    .line 497
    .line 498
    move-object/from16 v29, v3

    .line 499
    .line 500
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->o:Landroidx/media3/exoplayer/e;

    .line 501
    .line 502
    move-object/from16 v23, v3

    .line 503
    .line 504
    move-object/from16 v30, v4

    .line 505
    .line 506
    iget-wide v3, v0, Landroidx/media3/exoplayer/n;->p:J

    .line 507
    .line 508
    move-wide/from16 v24, v3

    .line 509
    .line 510
    iget-boolean v3, v0, Landroidx/media3/exoplayer/n;->y:Z

    .line 511
    .line 512
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 513
    .line 514
    move/from16 v26, v3

    .line 515
    .line 516
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 517
    .line 518
    move-object/from16 v28, v3

    .line 519
    .line 520
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->t0:Landroidx/media3/exoplayer/o;

    .line 521
    .line 522
    move-object/from16 v31, v3

    .line 523
    .line 524
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->a0:Landroidx/media3/exoplayer/b0;

    .line 525
    .line 526
    move-object/from16 v32, v3

    .line 527
    .line 528
    move-object/from16 v27, v4

    .line 529
    .line 530
    move-object/from16 v16, v5

    .line 531
    .line 532
    move/from16 v20, v6

    .line 533
    .line 534
    move-object/from16 v17, v7

    .line 535
    .line 536
    move-object/from16 v22, v8

    .line 537
    .line 538
    move-object/from16 v21, v10

    .line 539
    .line 540
    move-object/from16 v19, v11

    .line 541
    .line 542
    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/p0;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/a;[Landroidx/media3/exoplayer/a;Ln5/v;Ln5/w;Landroidx/media3/exoplayer/r0;Lo5/d;ILx4/p;Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/e;JZLandroid/os/Looper;Lq4/a0;Landroidx/media3/exoplayer/r;Lx4/t;Landroidx/media3/exoplayer/o;Lq5/s;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v30

    .line 546
    .line 547
    iget-object v8, v12, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 548
    .line 549
    iput-object v12, v1, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 550
    .line 551
    iget-object v15, v12, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 552
    .line 553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 554
    .line 555
    iput v4, v1, Landroidx/media3/exoplayer/g0;->C0:F

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    iput v4, v1, Landroidx/media3/exoplayer/g0;->k0:I

    .line 559
    .line 560
    sget-object v4, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 561
    .line 562
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->v0:Landroidx/media3/common/b0;

    .line 563
    .line 564
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 565
    .line 566
    const/4 v10, -0x1

    .line 567
    iput v10, v1, Landroidx/media3/exoplayer/g0;->M0:I

    .line 568
    .line 569
    sget-object v4, Lp4/c;->c:Lp4/c;

    .line 570
    .line 571
    iput-object v4, v1, Landroidx/media3/exoplayer/g0;->E0:Lp4/c;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    iput-boolean v4, v1, Landroidx/media3/exoplayer/g0;->F0:Z

    .line 575
    .line 576
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 577
    .line 578
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v4}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->X:Lo5/d;

    .line 587
    .line 588
    new-instance v5, Landroid/os/Handler;

    .line 589
    .line 590
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 591
    .line 592
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 596
    .line 597
    check-cast v4, Lo5/f;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v4, v4, Lo5/f;->c:Leh/f;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v4, v4, Leh/f;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_5

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lo5/c;

    .line 629
    .line 630
    iget-object v13, v11, Lo5/c;->b:Lx4/p;

    .line 631
    .line 632
    if-ne v13, v6, :cond_4

    .line 633
    .line 634
    const/4 v13, 0x1

    .line 635
    iput-boolean v13, v11, Lo5/c;->c:Z

    .line 636
    .line 637
    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_5
    new-instance v7, Lo5/c;

    .line 642
    .line 643
    invoke-direct {v7, v5, v6}, Lo5/c;-><init>(Landroid/os/Handler;Lx4/p;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v4, v1, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 650
    .line 651
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v11, 0x1f

    .line 659
    .line 660
    if-lt v4, v11, :cond_6

    .line 661
    .line 662
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 663
    .line 664
    iget-boolean v6, v0, Landroidx/media3/exoplayer/n;->v:Z

    .line 665
    .line 666
    iget-object v7, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 667
    .line 668
    iget-object v12, v12, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v7, v12, v13}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    new-instance v12, Landroidx/media3/exoplayer/w;

    .line 676
    .line 677
    invoke-direct {v12, v5, v6, v1, v3}, Landroidx/media3/exoplayer/w;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/g0;Lx4/t;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v12}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    :cond_6
    new-instance v3, Landroidx/appcompat/widget/w;

    .line 684
    .line 685
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 686
    .line 687
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 688
    .line 689
    new-instance v7, Landroidx/media3/exoplayer/r;

    .line 690
    .line 691
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    invoke-virtual {v6, v15, v13}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iput-object v12, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v6, v5, v13}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iput-object v5, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v9, v3, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v9, v3, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v7, v3, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->f0:Landroidx/appcompat/widget/w;

    .line 717
    .line 718
    new-instance v5, Landroidx/activity/h;

    .line 719
    .line 720
    const/16 v6, 0xc

    .line 721
    .line 722
    invoke-direct {v5, v1, v6}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/w;->E(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    new-instance v13, Landroidx/compose/foundation/lazy/layout/v1;

    .line 729
    .line 730
    iget-object v14, v0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 731
    .line 732
    iget-object v3, v0, Landroidx/media3/exoplayer/n;->h:Landroid/os/Looper;

    .line 733
    .line 734
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 735
    .line 736
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 737
    .line 738
    move-object/from16 v16, v3

    .line 739
    .line 740
    move-object/from16 v17, v5

    .line 741
    .line 742
    move-object/from16 v18, v6

    .line 743
    .line 744
    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/a0;Lq4/a0;)V

    .line 745
    .line 746
    .line 747
    iput-object v13, v1, Landroidx/media3/exoplayer/g0;->b0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 748
    .line 749
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/v1;->m()V

    .line 750
    .line 751
    .line 752
    iget v3, v0, Landroidx/media3/exoplayer/n;->r:I

    .line 753
    .line 754
    const v5, 0x7fffffff

    .line 755
    .line 756
    .line 757
    if-eq v3, v5, :cond_8

    .line 758
    .line 759
    iget v3, v0, Landroidx/media3/exoplayer/n;->s:I

    .line 760
    .line 761
    if-eq v3, v5, :cond_8

    .line 762
    .line 763
    iget v3, v0, Landroidx/media3/exoplayer/n;->t:I

    .line 764
    .line 765
    if-eq v3, v5, :cond_8

    .line 766
    .line 767
    iget v3, v0, Landroidx/media3/exoplayer/n;->u:I

    .line 768
    .line 769
    if-ne v3, v5, :cond_7

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_7
    const/4 v3, 0x1

    .line 773
    goto :goto_6

    .line 774
    :cond_8
    :goto_5
    const/4 v3, 0x0

    .line 775
    :goto_6
    new-instance v5, Lq4/i0;

    .line 776
    .line 777
    iget-object v6, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 778
    .line 779
    invoke-direct {v5, v2, v15, v6}, Lq4/i0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq4/a0;)V

    .line 780
    .line 781
    .line 782
    iput-object v5, v1, Landroidx/media3/exoplayer/g0;->c0:Lq4/i0;

    .line 783
    .line 784
    iget-boolean v6, v5, Lq4/i0;->a:Z

    .line 785
    .line 786
    if-ne v6, v3, :cond_9

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_9
    iput-boolean v3, v5, Lq4/i0;->a:Z

    .line 790
    .line 791
    iget-boolean v6, v5, Lq4/i0;->b:Z

    .line 792
    .line 793
    invoke-virtual {v5, v3, v6}, Lq4/i0;->e(ZZ)V

    .line 794
    .line 795
    .line 796
    :goto_7
    new-instance v3, Lgu1/j;

    .line 797
    .line 798
    iget-object v5, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 799
    .line 800
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 801
    .line 802
    .line 803
    new-instance v6, Ll13/b;

    .line 804
    .line 805
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-direct {v6, v7}, Ll13/b;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-virtual {v5, v15, v13}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v5, v6, v13}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 821
    .line 822
    .line 823
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->d0:Lgu1/j;

    .line 824
    .line 825
    sget v3, Landroidx/media3/common/j;->c:I

    .line 826
    .line 827
    sget-object v3, Landroidx/media3/common/a1;->d:Landroidx/media3/common/a1;

    .line 828
    .line 829
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->J0:Landroidx/media3/common/a1;

    .line 830
    .line 831
    sget-object v3, Lq4/u;->c:Lq4/u;

    .line 832
    .line 833
    iput-object v3, v1, Landroidx/media3/exoplayer/g0;->A0:Lq4/u;

    .line 834
    .line 835
    const/16 v3, 0x22

    .line 836
    .line 837
    if-lt v4, v3, :cond_a

    .line 838
    .line 839
    new-instance v6, Landroidx/media3/exoplayer/f0;

    .line 840
    .line 841
    invoke-direct {v6, v1, v2}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/g0;Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_a
    move-object v6, v13

    .line 846
    :goto_8
    iput-object v6, v1, Landroidx/media3/exoplayer/g0;->h0:Landroidx/media3/exoplayer/f0;

    .line 847
    .line 848
    new-instance v2, Landroidx/work/impl/model/e;

    .line 849
    .line 850
    const/16 v12, 0x8

    .line 851
    .line 852
    invoke-direct {v2, v12}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v1, Landroidx/media3/exoplayer/g0;->i0:Landroidx/work/impl/model/e;

    .line 856
    .line 857
    new-instance v2, Landroidx/work/impl/model/e;

    .line 858
    .line 859
    invoke-direct {v2, v12}, Landroidx/work/impl/model/e;-><init>(I)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v1, Landroidx/media3/exoplayer/g0;->j0:Landroidx/work/impl/model/e;

    .line 863
    .line 864
    new-instance v2, Landroidx/compose/foundation/text/input/internal/f;

    .line 865
    .line 866
    move-object v3, v2

    .line 867
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 868
    .line 869
    move-object v4, v3

    .line 870
    iget-object v3, v1, Landroidx/media3/exoplayer/g0;->Y:Lq4/a0;

    .line 871
    .line 872
    move-object v5, v4

    .line 873
    iget v4, v0, Landroidx/media3/exoplayer/n;->r:I

    .line 874
    .line 875
    move-object v6, v5

    .line 876
    iget v5, v0, Landroidx/media3/exoplayer/n;->s:I

    .line 877
    .line 878
    move-object v7, v6

    .line 879
    iget v6, v0, Landroidx/media3/exoplayer/n;->t:I

    .line 880
    .line 881
    iget v0, v0, Landroidx/media3/exoplayer/n;->u:I

    .line 882
    .line 883
    move-object/from16 v33, v7

    .line 884
    .line 885
    move v7, v0

    .line 886
    move-object/from16 v0, v33

    .line 887
    .line 888
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/f;-><init>(Landroidx/media3/exoplayer/g0;Landroidx/media3/exoplayer/a0;Lq4/a0;IIII)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->g0:Landroidx/compose/foundation/text/input/internal/f;

    .line 892
    .line 893
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/r1;

    .line 894
    .line 895
    const/16 v2, 0x26

    .line 896
    .line 897
    invoke-virtual {v8, v2, v0}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lq4/b0;->b()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->B0:Landroidx/media3/common/e;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v3, v8, Lq4/c0;->a:Landroid/os/Handler;

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-virtual {v3, v11, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v2, Lq4/b0;->a:Landroid/os/Message;

    .line 921
    .line 922
    invoke-virtual {v2}, Lq4/b0;->b()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->B0:Landroidx/media3/common/e;

    .line 926
    .line 927
    const/4 v2, 0x3

    .line 928
    const/4 v4, 0x1

    .line 929
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget v0, v1, Landroidx/media3/exoplayer/g0;->z0:I

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/4 v2, 0x2

    .line 939
    const/4 v3, 0x4

    .line 940
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const/4 v0, 0x5

    .line 944
    invoke-virtual {v1, v2, v0, v9}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v0, v1, Landroidx/media3/exoplayer/g0;->D0:Z

    .line 948
    .line 949
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/16 v2, 0x9

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->a0:Landroidx/media3/exoplayer/b0;

    .line 960
    .line 961
    const/4 v2, 0x6

    .line 962
    invoke-virtual {v1, v2, v12, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget v0, v1, Landroidx/media3/exoplayer/g0;->H0:I

    .line 966
    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/16 v2, 0x10

    .line 972
    .line 973
    invoke-virtual {v1, v10, v2, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Landroidx/media3/exoplayer/g0;->e:Lq4/g;

    .line 977
    .line 978
    invoke-virtual {v0}, Lq4/g;->f()Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :goto_9
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->e:Lq4/g;

    .line 983
    .line 984
    invoke-virtual {v1}, Lq4/g;->f()Z

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    nop

    .line 989
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A1(Landroidx/media3/exoplayer/i1;I)Landroidx/media3/exoplayer/i1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i1;->g(I)Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i1;->b(Z)Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static y1(Landroidx/media3/exoplayer/i1;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/n0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 14
    .line 15
    iget-object v3, v3, Lk5/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/i1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/n0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Landroidx/media3/common/o0;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/n0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final B1(Landroidx/media3/exoplayer/i1;Landroidx/media3/common/p0;Landroid/util/Pair;)Landroidx/media3/exoplayer/i1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/t;->i(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/g0;->m1(Landroidx/media3/exoplayer/i1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/i1;->i(Landroidx/media3/common/p0;)Landroidx/media3/exoplayer/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Landroidx/media3/exoplayer/i1;->u:Lk5/z;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/g0;->N0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lq4/f0;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lk5/d1;->d:Lk5/d1;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->c:Ln5/w;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/i1;->d(Lk5/z;JJJJLk5/d1;Ln5/w;Ljava/util/List;)Landroidx/media3/exoplayer/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Landroidx/media3/exoplayer/i1;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 78
    .line 79
    iget-object v3, v3, Lk5/z;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lk5/z;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lk5/z;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lq4/f0;->O(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Landroidx/media3/common/p0;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v14, v2, Landroidx/media3/common/n0;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v14

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    sub-long v14, v7, v12

    .line 129
    .line 130
    const-wide/16 v16, 0x1

    .line 131
    .line 132
    cmp-long v2, v14, v16

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 137
    .line 138
    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-wide v2, v2, Landroidx/media3/common/n0;->d:J

    .line 143
    .line 144
    cmp-long v2, v7, v2

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    sub-long v7, v7, v16

    .line 149
    .line 150
    :cond_4
    if-eqz v10, :cond_5

    .line 151
    .line 152
    cmp-long v2, v12, v7

    .line 153
    .line 154
    if-gez v2, :cond_6

    .line 155
    .line 156
    :cond_5
    move v1, v10

    .line 157
    move-object v10, v11

    .line 158
    move-wide v11, v12

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, v9, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 164
    .line 165
    iget-object v2, v2, Lk5/z;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, -0x1

    .line 172
    if-eq v2, v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/p0;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Landroidx/media3/common/n0;->c:I

    .line 181
    .line 182
    iget-object v3, v11, Lk5/z;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v3, v3, Landroidx/media3/common/n0;->c:I

    .line 191
    .line 192
    if-eq v2, v3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    return-object v9

    .line 196
    :cond_8
    :goto_3
    iget-object v2, v11, Lk5/z;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lk5/z;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 210
    .line 211
    iget v1, v11, Lk5/z;->b:I

    .line 212
    .line 213
    iget v2, v11, Lk5/z;->c:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/n0;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_4
    move-object v10, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 222
    .line 223
    iget-wide v0, v0, Landroidx/media3/common/n0;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Landroidx/media3/exoplayer/i1;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Landroidx/media3/exoplayer/i1;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Landroidx/media3/exoplayer/i1;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Landroidx/media3/exoplayer/i1;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 237
    .line 238
    iget-object v5, v9, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 239
    .line 240
    iget-object v6, v9, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/i1;->d(Lk5/z;JJJJLk5/d1;Ln5/w;Ljava/util/List;)Landroidx/media3/exoplayer/i1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Landroidx/media3/exoplayer/i1;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lk5/z;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Landroidx/media3/exoplayer/i1;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Landroidx/media3/exoplayer/i1;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 283
    .line 284
    iget-object v3, v9, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 295
    .line 296
    iget-object v3, v9, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 297
    .line 298
    iget-object v4, v9, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/i1;->d(Lk5/z;JJJJLk5/d1;Ln5/w;Ljava/util/List;)Landroidx/media3/exoplayer/i1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Landroidx/media3/exoplayer/i1;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lk5/z;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lk5/d1;->d:Lk5/d1;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->c:Ln5/w;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/i1;->d(Lk5/z;JJJJLk5/d1;Ln5/w;Ljava/util/List;)Landroidx/media3/exoplayer/i1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Landroidx/media3/exoplayer/i1;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final C1(Landroidx/media3/common/p0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/p0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/g0;->M0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/g0;->N0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/p0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/common/p0;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/media3/common/o0;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Landroidx/media3/common/o0;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, Lq4/f0;->c0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Landroidx/media3/common/o0;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 63
    .line 64
    invoke-static {p3, p4}, Lq4/f0;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final D1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->A0:Lq4/u;

    .line 2
    .line 3
    iget v1, v0, Lq4/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lq4/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lq4/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lq4/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->A0:Lq4/u;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/t;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lq4/m;->f(ILq4/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq4/u;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lq4/u;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y0:Lcom/reddit/exokit/internal/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->Z:Landroidx/media3/exoplayer/a0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 15
    .line 16
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y0:Lcom/reddit/exokit/internal/ui/a;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/g0;->y0:Lcom/reddit/exokit/internal/ui/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final F1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->i:[Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/g0;->l1(Landroidx/media3/exoplayer/k1;)Landroidx/media3/exoplayer/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Landroidx/media3/exoplayer/l1;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Landroidx/media3/exoplayer/l1;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->r:[Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Landroidx/media3/exoplayer/a;->b:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g0;->l1(Landroidx/media3/exoplayer/k1;)Landroidx/media3/exoplayer/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Landroidx/media3/exoplayer/l1;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Landroidx/media3/exoplayer/l1;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Landroidx/media3/exoplayer/l1;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final G1(Landroidx/media3/exoplayer/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/s1;->f:Landroidx/media3/exoplayer/s1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->r0:Landroidx/media3/exoplayer/s1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->r0:Landroidx/media3/exoplayer/s1;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0, p1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lq4/b0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final H1(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/g0;->e0:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/p0;->m0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lq4/g;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lq4/g;-><init>(Lq4/a0;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lq4/b0;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lq4/g;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->w0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->x0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->x0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->w0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3eb

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final I1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq4/f0;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/g0;->C0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g0;->C0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lq4/b0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/s;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lq4/m;->f(ILq4/j;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp4/c;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/i1;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp4/c;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->E0:Lp4/c;

    .line 22
    .line 23
    return-void
.end method

.method public final K1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/i1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/i1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/g0;->A1(Landroidx/media3/exoplayer/i1;I)Landroidx/media3/exoplayer/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lq4/c0;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lq4/b0;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq4/b0;->b()V

    .line 55
    .line 56
    .line 57
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x5

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final L1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/g0;->u0:Landroidx/media3/common/g0;

    .line 4
    .line 5
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->g:Landroidx/media3/exoplayer/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/o0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroidx/media3/common/p0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6, v4, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v5, v5, Landroidx/media3/common/o0;->h:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v9

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroidx/media3/common/p0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, -0x1

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    move v6, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 64
    .line 65
    .line 66
    iget v13, v2, Landroidx/media3/exoplayer/g0;->k0:I

    .line 67
    .line 68
    if-ne v13, v10, :cond_2

    .line 69
    .line 70
    move v13, v9

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v11, v13}, Landroidx/media3/common/p0;->k(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    if-eq v6, v12, :cond_3

    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, v9

    .line 83
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroidx/media3/common/p0;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    move v11, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 100
    .line 101
    .line 102
    iget v14, v2, Landroidx/media3/exoplayer/g0;->k0:I

    .line 103
    .line 104
    if-ne v14, v10, :cond_5

    .line 105
    .line 106
    move v14, v9

    .line 107
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v13, v14, v9}, Landroidx/media3/common/p0;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :goto_3
    if-eq v11, v12, :cond_6

    .line 115
    .line 116
    move v11, v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v11, v9

    .line 119
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Landroidx/media3/common/p0;->p()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12, v13, v4, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Landroidx/media3/common/o0;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    move v12, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v12, v9

    .line 146
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Landroidx/media3/common/p0;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v13, v14, v4, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-boolean v4, v4, Landroidx/media3/common/o0;->i:Z

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    move v4, v10

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v4, v9

    .line 171
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroidx/media3/common/p0;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v7, Lnc/j;

    .line 180
    .line 181
    const/16 v8, 0x8

    .line 182
    .line 183
    invoke-direct {v7, v8}, Lnc/j;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v7, Lnc/j;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 189
    .line 190
    iget-object v14, v0, Landroidx/media3/exoplayer/g0;->d:Landroidx/media3/common/g0;

    .line 191
    .line 192
    iget-object v14, v14, Landroidx/media3/common/g0;->a:Landroidx/media3/common/n;

    .line 193
    .line 194
    iget-object v14, v14, Landroidx/media3/common/n;->a:Landroid/util/SparseBooleanArray;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move v15, v9

    .line 200
    :goto_7
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v15, v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v15, v9}, Lcom/google/common/base/t;->l(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/input/internal/selection/s;->d(I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    xor-int/lit8 v9, v3, 0x1

    .line 224
    .line 225
    const/4 v14, 0x4

    .line 226
    invoke-virtual {v7, v14, v9}, Lnc/j;->c(IZ)V

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    move v14, v10

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    const/4 v14, 0x0

    .line 236
    :goto_8
    const/4 v15, 0x5

    .line 237
    invoke-virtual {v7, v15, v14}, Lnc/j;->c(IZ)V

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    move v14, v10

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const/4 v14, 0x0

    .line 247
    :goto_9
    const/4 v15, 0x6

    .line 248
    invoke-virtual {v7, v15, v14}, Lnc/j;->c(IZ)V

    .line 249
    .line 250
    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    :cond_c
    if-nez v3, :cond_d

    .line 260
    .line 261
    move v6, v10

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/4 v6, 0x0

    .line 264
    :goto_a
    const/4 v14, 0x7

    .line 265
    invoke-virtual {v7, v14, v6}, Lnc/j;->c(IZ)V

    .line 266
    .line 267
    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    move v6, v10

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    const/4 v6, 0x0

    .line 275
    :goto_b
    invoke-virtual {v7, v8, v6}, Lnc/j;->c(IZ)V

    .line 276
    .line 277
    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    if-nez v11, :cond_f

    .line 281
    .line 282
    if-eqz v12, :cond_10

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    :cond_f
    if-nez v3, :cond_10

    .line 287
    .line 288
    move v2, v10

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    const/4 v2, 0x0

    .line 291
    :goto_c
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-virtual {v7, v4, v2}, Lnc/j;->c(IZ)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-virtual {v7, v2, v9}, Lnc/j;->c(IZ)V

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    move v2, v10

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    const/4 v2, 0x0

    .line 308
    :goto_d
    const/16 v4, 0xb

    .line 309
    .line 310
    invoke-virtual {v7, v4, v2}, Lnc/j;->c(IZ)V

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_12

    .line 314
    .line 315
    if-nez v3, :cond_12

    .line 316
    .line 317
    move v9, v10

    .line 318
    goto :goto_e

    .line 319
    :cond_12
    const/4 v9, 0x0

    .line 320
    :goto_e
    const/16 v2, 0xc

    .line 321
    .line 322
    invoke-virtual {v7, v2, v9}, Lnc/j;->c(IZ)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroidx/media3/common/g0;

    .line 326
    .line 327
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/s;->f()Landroidx/media3/common/n;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v2, v3}, Landroidx/media3/common/g0;-><init>(Landroidx/media3/common/n;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Landroidx/media3/exoplayer/g0;->u0:Landroidx/media3/common/g0;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroidx/media3/common/g0;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    new-instance v1, Landroidx/media3/exoplayer/r;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/g0;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 348
    .line 349
    const/16 v2, 0xd

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lq4/m;->c(ILq4/j;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    return-void
.end method

.method public final M1(IZ)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/g0;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/exoplayer/i1;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 21
    .line 22
    iget-boolean v4, v3, Landroidx/media3/exoplayer/i1;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Landroidx/media3/exoplayer/i1;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Landroidx/media3/exoplayer/i1;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 39
    .line 40
    iget-boolean v4, v3, Landroidx/media3/exoplayer/i1;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->a()Landroidx/media3/exoplayer/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Landroidx/media3/exoplayer/i1;->e(IIZ)Landroidx/media3/exoplayer/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Lq4/b0;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Lq4/b0;->b()V

    .line 74
    .line 75
    .line 76
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x5

    .line 85
    move-object v4, p0

    .line 86
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final N1(Landroidx/media3/exoplayer/i1;IZIJI)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/common/o0;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 31
    .line 32
    iget-object v10, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 33
    .line 34
    iget-object v11, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 35
    .line 36
    iget-object v12, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 37
    .line 38
    invoke-virtual {v11}, Landroidx/media3/common/p0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v17, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/media3/common/p0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Landroidx/media3/common/p0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Landroidx/media3/common/p0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v10, Lk5/z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v9, v7, v6}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v7, v7, Landroidx/media3/common/n0;->c:I

    .line 94
    .line 95
    invoke-virtual {v9, v7, v5, v14, v15}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v12, Lk5/z;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v11, v9, v6}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Landroidx/media3/common/n0;->c:I

    .line 108
    .line 109
    invoke-virtual {v11, v6, v5, v14, v15}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p3, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v4, :cond_4

    .line 135
    .line 136
    move/from16 v5, v17

    .line 137
    .line 138
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 139
    .line 140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lk5/z;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lk5/z;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget-object v8, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/media3/common/p0;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    iget-object v8, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 215
    .line 216
    iget-object v9, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 217
    .line 218
    iget-object v9, v9, Lk5/z;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v8, v8, Landroidx/media3/common/n0;->c:I

    .line 227
    .line 228
    iget-object v9, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 229
    .line 230
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Landroidx/media3/common/o0;

    .line 233
    .line 234
    invoke-virtual {v9, v8, v10, v14, v15}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-object v8, v8, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const/4 v8, 0x0

    .line 242
    :goto_2
    sget-object v9, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 243
    .line 244
    iput-object v9, v0, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v8, 0x0

    .line 248
    :goto_3
    if-nez v6, :cond_9

    .line 249
    .line 250
    iget-object v9, v3, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 251
    .line 252
    iget-object v10, v1, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    :cond_9
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v1, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 267
    .line 268
    move/from16 v11, v16

    .line 269
    .line 270
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-ge v11, v12, :cond_b

    .line 275
    .line 276
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Landroidx/media3/common/d0;

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    :goto_5
    iget-object v7, v12, Landroidx/media3/common/d0;->a:[Landroidx/media3/common/c0;

    .line 285
    .line 286
    array-length v14, v7

    .line 287
    if-ge v13, v14, :cond_a

    .line 288
    .line 289
    aget-object v7, v7, v13

    .line 290
    .line 291
    invoke-interface {v7, v9}, Landroidx/media3/common/c0;->b(Landroidx/media3/common/a0;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    new-instance v7, Landroidx/media3/common/b0;

    .line 305
    .line 306
    invoke-direct {v7, v9}, Landroidx/media3/common/b0;-><init>(Landroidx/media3/common/a0;)V

    .line 307
    .line 308
    .line 309
    iput-object v7, v0, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 310
    .line 311
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->k1()Landroidx/media3/common/b0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->v0:Landroidx/media3/common/b0;

    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroidx/media3/common/b0;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput-object v7, v0, Landroidx/media3/exoplayer/g0;->v0:Landroidx/media3/common/b0;

    .line 322
    .line 323
    iget-boolean v7, v3, Landroidx/media3/exoplayer/i1;->l:Z

    .line 324
    .line 325
    iget-boolean v10, v1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 326
    .line 327
    if-eq v7, v10, :cond_d

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move/from16 v7, v16

    .line 332
    .line 333
    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/i1;->e:I

    .line 334
    .line 335
    iget v11, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 336
    .line 337
    if-eq v10, v11, :cond_e

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move/from16 v10, v16

    .line 342
    .line 343
    :goto_7
    if-nez v10, :cond_f

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->O1()V

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-boolean v11, v3, Landroidx/media3/exoplayer/i1;->g:Z

    .line 351
    .line 352
    iget-boolean v12, v1, Landroidx/media3/exoplayer/i1;->g:Z

    .line 353
    .line 354
    if-eq v11, v12, :cond_11

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_11
    move/from16 v11, v16

    .line 359
    .line 360
    :goto_8
    if-nez v4, :cond_12

    .line 361
    .line 362
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 363
    .line 364
    new-instance v12, Landroidx/media3/exoplayer/p;

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    move/from16 v14, p2

    .line 368
    .line 369
    invoke-direct {v12, v1, v14, v13}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    move/from16 v13, v16

    .line 373
    .line 374
    invoke-virtual {v4, v13, v12}, Lq4/m;->c(ILq4/j;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    if-eqz p3, :cond_1a

    .line 378
    .line 379
    new-instance v4, Landroidx/media3/common/n0;

    .line 380
    .line 381
    invoke-direct {v4}, Landroidx/media3/common/n0;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v12, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroidx/media3/common/p0;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_13

    .line 391
    .line 392
    iget-object v12, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 393
    .line 394
    iget-object v12, v12, Lk5/z;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v13, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 397
    .line 398
    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 399
    .line 400
    .line 401
    iget v13, v4, Landroidx/media3/common/n0;->c:I

    .line 402
    .line 403
    iget-object v14, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 404
    .line 405
    invoke-virtual {v14, v12}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    iget-object v15, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 410
    .line 411
    move/from16 v16, v6

    .line 412
    .line 413
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Landroidx/media3/common/o0;

    .line 416
    .line 417
    move/from16 v18, v9

    .line 418
    .line 419
    move/from16 v19, v10

    .line 420
    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    invoke-virtual {v15, v13, v6, v9, v10}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Landroidx/media3/common/o0;

    .line 432
    .line 433
    iget-object v9, v9, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 434
    .line 435
    move-object/from16 v21, v6

    .line 436
    .line 437
    move-object/from16 v23, v9

    .line 438
    .line 439
    move-object/from16 v24, v12

    .line 440
    .line 441
    move/from16 v22, v13

    .line 442
    .line 443
    move/from16 v25, v14

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_13
    move/from16 v16, v6

    .line 447
    .line 448
    move/from16 v18, v9

    .line 449
    .line 450
    move/from16 v19, v10

    .line 451
    .line 452
    move/from16 v22, p7

    .line 453
    .line 454
    move/from16 v25, v22

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    :goto_9
    if-nez v2, :cond_16

    .line 463
    .line 464
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 465
    .line 466
    invoke-virtual {v6}, Lk5/z;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_14

    .line 471
    .line 472
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 473
    .line 474
    iget v9, v6, Lk5/z;->b:I

    .line 475
    .line 476
    iget v6, v6, Lk5/z;->c:I

    .line 477
    .line 478
    invoke-virtual {v4, v9, v6}, Landroidx/media3/common/n0;->a(II)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v3}, Landroidx/media3/exoplayer/g0;->y1(Landroidx/media3/exoplayer/i1;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    goto :goto_c

    .line 487
    :cond_14
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 488
    .line 489
    iget v6, v6, Lk5/z;->e:I

    .line 490
    .line 491
    const/4 v9, -0x1

    .line 492
    if-eq v6, v9, :cond_15

    .line 493
    .line 494
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 495
    .line 496
    invoke-static {v4}, Landroidx/media3/exoplayer/g0;->y1(Landroidx/media3/exoplayer/i1;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    :goto_a
    move-wide v12, v9

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    iget-wide v9, v4, Landroidx/media3/common/n0;->e:J

    .line 503
    .line 504
    iget-wide v12, v4, Landroidx/media3/common/n0;->d:J

    .line 505
    .line 506
    :goto_b
    add-long/2addr v9, v12

    .line 507
    goto :goto_a

    .line 508
    :cond_16
    iget-object v6, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 509
    .line 510
    invoke-virtual {v6}, Lk5/z;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    iget-wide v9, v3, Landroidx/media3/exoplayer/i1;->s:J

    .line 517
    .line 518
    invoke-static {v3}, Landroidx/media3/exoplayer/g0;->y1(Landroidx/media3/exoplayer/i1;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    goto :goto_c

    .line 523
    :cond_17
    iget-wide v9, v4, Landroidx/media3/common/n0;->e:J

    .line 524
    .line 525
    iget-wide v12, v3, Landroidx/media3/exoplayer/i1;->s:J

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :goto_c
    new-instance v20, Landroidx/media3/common/j0;

    .line 529
    .line 530
    invoke-static {v9, v10}, Lq4/f0;->c0(J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v26

    .line 534
    invoke-static {v12, v13}, Lq4/f0;->c0(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v28

    .line 538
    iget-object v4, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 539
    .line 540
    iget v6, v4, Lk5/z;->b:I

    .line 541
    .line 542
    iget v4, v4, Lk5/z;->c:I

    .line 543
    .line 544
    move/from16 v31, v4

    .line 545
    .line 546
    move/from16 v30, v6

    .line 547
    .line 548
    invoke-direct/range {v20 .. v31}, Landroidx/media3/common/j0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/y;Ljava/lang/Object;IJJII)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v4, v20

    .line 552
    .line 553
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v6, Landroidx/media3/common/o0;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->q1()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    iget-object v12, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 566
    .line 567
    iget-object v12, v12, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 568
    .line 569
    invoke-virtual {v12}, Landroidx/media3/common/p0;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-nez v12, :cond_18

    .line 574
    .line 575
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 576
    .line 577
    iget-object v12, v10, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 578
    .line 579
    iget-object v12, v12, Lk5/z;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v10, v10, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 582
    .line 583
    iget-object v13, v0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 584
    .line 585
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 586
    .line 587
    .line 588
    iget-object v10, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 589
    .line 590
    iget-object v10, v10, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 591
    .line 592
    invoke-virtual {v10, v12}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    iget-object v13, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 597
    .line 598
    iget-object v13, v13, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 599
    .line 600
    const-wide/16 v14, 0x0

    .line 601
    .line 602
    invoke-virtual {v13, v9, v6, v14, v15}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    iget-object v13, v13, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v6, v6, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 609
    .line 610
    move-object/from16 v23, v6

    .line 611
    .line 612
    move-object/from16 v24, v12

    .line 613
    .line 614
    move-object/from16 v21, v13

    .line 615
    .line 616
    :goto_d
    move/from16 v25, v10

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_18
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_e
    invoke-static/range {p5 .. p6}, Lq4/f0;->c0(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v26

    .line 630
    new-instance v20, Landroidx/media3/common/j0;

    .line 631
    .line 632
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 633
    .line 634
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 635
    .line 636
    invoke-virtual {v6}, Lk5/z;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_19

    .line 641
    .line 642
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 643
    .line 644
    invoke-static {v6}, Landroidx/media3/exoplayer/g0;->y1(Landroidx/media3/exoplayer/i1;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v12

    .line 648
    invoke-static {v12, v13}, Lq4/f0;->c0(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v12

    .line 652
    move-wide/from16 v28, v12

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_19
    move-wide/from16 v28, v26

    .line 656
    .line 657
    :goto_f
    iget-object v6, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 658
    .line 659
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 660
    .line 661
    iget v10, v6, Lk5/z;->b:I

    .line 662
    .line 663
    iget v6, v6, Lk5/z;->c:I

    .line 664
    .line 665
    move/from16 v31, v6

    .line 666
    .line 667
    move/from16 v22, v9

    .line 668
    .line 669
    move/from16 v30, v10

    .line 670
    .line 671
    invoke-direct/range {v20 .. v31}, Landroidx/media3/common/j0;-><init>(Ljava/lang/Object;ILandroidx/media3/common/y;Ljava/lang/Object;IJJII)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v6, v20

    .line 675
    .line 676
    iget-object v9, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 677
    .line 678
    new-instance v10, Landroidx/media3/exoplayer/v;

    .line 679
    .line 680
    invoke-direct {v10, v2, v4, v6}, Landroidx/media3/exoplayer/v;-><init>(ILandroidx/media3/common/j0;Landroidx/media3/common/j0;)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xb

    .line 684
    .line 685
    invoke-virtual {v9, v2, v10}, Lq4/m;->c(ILq4/j;)V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1a
    move/from16 v16, v6

    .line 690
    .line 691
    move/from16 v18, v9

    .line 692
    .line 693
    move/from16 v19, v10

    .line 694
    .line 695
    :goto_10
    if-eqz v16, :cond_1b

    .line 696
    .line 697
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 698
    .line 699
    new-instance v4, Landroidx/media3/exoplayer/p;

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-direct {v4, v8, v5, v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    iget-object v2, v3, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 710
    .line 711
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 712
    .line 713
    if-eq v2, v4, :cond_1c

    .line 714
    .line 715
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 716
    .line 717
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 721
    .line 722
    .line 723
    const/16 v5, 0xa

    .line 724
    .line 725
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 729
    .line 730
    if-eqz v2, :cond_1c

    .line 731
    .line 732
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 733
    .line 734
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    invoke-direct {v4, v1, v6}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 744
    .line 745
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 746
    .line 747
    if-eq v2, v4, :cond_1d

    .line 748
    .line 749
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 750
    .line 751
    iget-object v4, v4, Ln5/w;->e:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    check-cast v4, Ln5/u;

    .line 757
    .line 758
    iput-object v4, v2, Ln5/v;->c:Ln5/u;

    .line 759
    .line 760
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 761
    .line 762
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 763
    .line 764
    const/4 v5, 0x2

    .line 765
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    if-nez v18, :cond_1e

    .line 773
    .line 774
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->v0:Landroidx/media3/common/b0;

    .line 775
    .line 776
    iget-object v4, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 777
    .line 778
    new-instance v5, Landroidx/constraintlayout/compose/v;

    .line 779
    .line 780
    const/4 v6, 0x1

    .line 781
    invoke-direct {v5, v2, v6}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    const/16 v2, 0xe

    .line 785
    .line 786
    invoke-virtual {v4, v2, v5}, Lq4/m;->c(ILq4/j;)V

    .line 787
    .line 788
    .line 789
    :cond_1e
    if-eqz v11, :cond_1f

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 792
    .line 793
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 794
    .line 795
    const/4 v5, 0x3

    .line 796
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 797
    .line 798
    .line 799
    move/from16 v5, v17

    .line 800
    .line 801
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    if-nez v19, :cond_20

    .line 805
    .line 806
    if-eqz v7, :cond_21

    .line 807
    .line 808
    :cond_20
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 809
    .line 810
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 811
    .line 812
    const/4 v5, 0x4

    .line 813
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 814
    .line 815
    .line 816
    const/4 v9, -0x1

    .line 817
    invoke-virtual {v2, v9, v4}, Lq4/m;->c(ILq4/j;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    if-eqz v19, :cond_22

    .line 821
    .line 822
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 823
    .line 824
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 825
    .line 826
    const/4 v5, 0x5

    .line 827
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x4

    .line 831
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 832
    .line 833
    .line 834
    :cond_22
    if-nez v7, :cond_23

    .line 835
    .line 836
    iget v2, v3, Landroidx/media3/exoplayer/i1;->m:I

    .line 837
    .line 838
    iget v4, v1, Landroidx/media3/exoplayer/i1;->m:I

    .line 839
    .line 840
    if-eq v2, v4, :cond_24

    .line 841
    .line 842
    :cond_23
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 843
    .line 844
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 845
    .line 846
    const/4 v5, 0x6

    .line 847
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    iget v2, v3, Landroidx/media3/exoplayer/i1;->n:I

    .line 855
    .line 856
    iget v4, v1, Landroidx/media3/exoplayer/i1;->n:I

    .line 857
    .line 858
    if-eq v2, v4, :cond_25

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 861
    .line 862
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 863
    .line 864
    const/4 v5, 0x7

    .line 865
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x6

    .line 869
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 870
    .line 871
    .line 872
    :cond_25
    invoke-virtual {v3}, Landroidx/media3/exoplayer/i1;->l()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i1;->l()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eq v2, v4, :cond_26

    .line 881
    .line 882
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 883
    .line 884
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 885
    .line 886
    const/16 v5, 0x8

    .line 887
    .line 888
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 889
    .line 890
    .line 891
    const/4 v5, 0x7

    .line 892
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 893
    .line 894
    .line 895
    :cond_26
    iget-object v2, v3, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 896
    .line 897
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 898
    .line 899
    invoke-virtual {v2, v4}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_27

    .line 904
    .line 905
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 906
    .line 907
    new-instance v4, Landroidx/media3/exoplayer/q;

    .line 908
    .line 909
    const/16 v5, 0x9

    .line 910
    .line 911
    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q;-><init>(Landroidx/media3/exoplayer/i1;I)V

    .line 912
    .line 913
    .line 914
    const/16 v5, 0xc

    .line 915
    .line 916
    invoke-virtual {v2, v5, v4}, Lq4/m;->c(ILq4/j;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->L1()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 923
    .line 924
    invoke-virtual {v2}, Lq4/m;->b()V

    .line 925
    .line 926
    .line 927
    iget-boolean v2, v3, Landroidx/media3/exoplayer/i1;->p:Z

    .line 928
    .line 929
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i1;->p:Z

    .line 930
    .line 931
    if-eq v2, v1, :cond_28

    .line 932
    .line 933
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_28

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Landroidx/media3/exoplayer/a0;

    .line 950
    .line 951
    iget-object v1, v1, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->O1()V

    .line 954
    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_28
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->d0:Lgu1/j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->c0:Lq4/i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/i1;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Lq4/i0;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Lgu1/j;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lq4/i0;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lgu1/j;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->e:Lq4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->W:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->F0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->G0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/g0;->G0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    return-void
.end method

.method public final g1(IJ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/t;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/p0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/common/p0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 35
    .line 36
    iget-boolean v4, v3, Lx4/p;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lx4/p;->F()Lx4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, v3, Lx4/p;->i:Z

    .line 45
    .line 46
    new-instance v5, Lui2/f;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lui2/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v5}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/g0;->l0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "seekTo ignored because an ad is playing"

    .line 68
    .line 69
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/media3/exoplayer/m0;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/i1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->x:Landroidx/media3/exoplayer/r;

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/g0;

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/media3/exoplayer/g0;->w:Lq4/c0;

    .line 87
    .line 88
    new-instance p3, La83/a;

    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-direct {p3, v0, p0, p1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 100
    .line 101
    iget v1, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    if-ne v1, v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/media3/common/p0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->g(I)Landroidx/media3/exoplayer/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/p0;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/g0;->B1(Landroidx/media3/exoplayer/i1;Landroidx/media3/common/p0;Landroid/util/Pair;)Landroidx/media3/exoplayer/i1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p2, p3}, Lq4/f0;->O(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 141
    .line 142
    new-instance v1, Landroidx/media3/exoplayer/o0;

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, p2, p3}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/p0;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lq4/b0;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/i1;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    move-object v4, p0

    .line 162
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g0;->o0:Z

    .line 5
    .line 6
    return p0
.end method

.method public final k1()Landroidx/media3/common/b0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/media3/common/o0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->K0:Landroidx/media3/common/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/b0;->a()Landroidx/media3/common/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, v0, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/b0;->A:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/common/b0;->f:[B

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/common/b0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v3, p0, Landroidx/media3/common/a0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v3, v0, Landroidx/media3/common/b0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/media3/common/a0;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v3, v0, Landroidx/media3/common/b0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/media3/common/a0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Landroidx/media3/common/b0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iput-object v3, p0, Landroidx/media3/common/a0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v3, v0, Landroidx/media3/common/b0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iput-object v3, p0, Landroidx/media3/common/a0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/common/b0;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [B

    .line 89
    .line 90
    :goto_0
    iput-object v2, p0, Landroidx/media3/common/a0;->f:[B

    .line 91
    .line 92
    iput-object v3, p0, Landroidx/media3/common/a0;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Landroidx/media3/common/b0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Landroidx/media3/common/a0;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Landroidx/media3/common/b0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/media3/common/a0;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Landroidx/media3/common/b0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Landroidx/media3/common/a0;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Landroidx/media3/common/b0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Landroidx/media3/common/a0;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Landroidx/media3/common/b0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Landroidx/media3/common/a0;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Landroidx/media3/common/b0;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Landroidx/media3/common/a0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Landroidx/media3/common/b0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Landroidx/media3/common/a0;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Landroidx/media3/common/b0;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Landroidx/media3/common/a0;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Landroidx/media3/common/b0;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Landroidx/media3/common/a0;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Landroidx/media3/common/b0;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Landroidx/media3/common/a0;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Landroidx/media3/common/b0;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Landroidx/media3/common/a0;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Landroidx/media3/common/b0;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Landroidx/media3/common/a0;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Landroidx/media3/common/b0;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Landroidx/media3/common/a0;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Landroidx/media3/common/b0;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Landroidx/media3/common/a0;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Landroidx/media3/common/b0;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Landroidx/media3/common/a0;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Landroidx/media3/common/b0;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Landroidx/media3/common/a0;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Landroidx/media3/common/b0;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Landroidx/media3/common/a0;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Landroidx/media3/common/b0;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Landroidx/media3/common/a0;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Landroidx/media3/common/b0;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/media3/common/a0;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Landroidx/media3/common/a0;->z:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Landroidx/media3/common/b0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Landroidx/media3/common/b0;-><init>(Landroidx/media3/common/a0;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final l1(Landroidx/media3/exoplayer/k1;)Landroidx/media3/exoplayer/l1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->u1(Landroidx/media3/exoplayer/i1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/l1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 19
    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/k1;Landroidx/media3/common/p0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final m1(Landroidx/media3/exoplayer/i1;)J
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/i1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk5/z;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 14
    .line 15
    iget-object v0, v0, Lk5/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->u1(Landroidx/media3/exoplayer/i1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/media3/common/o0;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v0, v1}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Landroidx/media3/common/o0;->l:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lq4/f0;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    iget-wide p0, v4, Landroidx/media3/common/n0;->e:J

    .line 53
    .line 54
    invoke-static {p0, p1}, Lq4/f0;->c0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v1, v2}, Lq4/f0;->c0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, p0

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/i1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lq4/f0;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final n1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 13
    .line 14
    iget p0, p0, Lk5/z;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final o1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 13
    .line 14
    iget p0, p0, Lk5/z;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final p1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->u1(Landroidx/media3/exoplayer/i1;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final q1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/g0;->M0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 26
    .line 27
    iget-object p0, p0, Lk5/z;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final r1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->s1(Landroidx/media3/exoplayer/i1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq4/f0;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final s1(Landroidx/media3/exoplayer/i1;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/g0;->N0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq4/f0;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/i1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i1;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/i1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 28
    .line 29
    invoke-virtual {v2}, Lk5/z;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 39
    .line 40
    iget-object p1, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Landroidx/media3/common/n0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/g0;->F1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/r1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->v:Ln5/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/exoplayer/g0;->o0:Z

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/g0;->o0:Z

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/r1;->a:Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ln5/q;

    .line 28
    .line 29
    iget-object v3, v2, Ln5/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v2, v2, Ln5/q;->g:Ln5/j;

    .line 33
    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/media3/common/u0;->v:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/g0;->p0:Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/r1;->a:Lcom/google/common/collect/ImmutableSet;

    .line 42
    .line 43
    new-instance v3, Ln5/i;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ln5/i;-><init>(Ln5/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/k5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v3, Landroidx/media3/common/t0;->v:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ln5/j;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ln5/j;-><init>(Ln5/i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ln5/i;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ln5/i;-><init>(Ln5/j;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/g0;->p0:Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    iget-object v4, v0, Landroidx/media3/common/t0;->v:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Landroidx/media3/common/t0;->v:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    new-instance v3, Ln5/j;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ln5/j;-><init>(Ln5/i;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/media3/exoplayer/g0;->p0:Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Ln5/j;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ln5/v;->d(Landroidx/media3/common/u0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->y:Landroidx/media3/exoplayer/p0;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 129
    .line 130
    const/16 v1, 0x24

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lq4/b0;->b()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 144
    .line 145
    iget-boolean v0, p1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 146
    .line 147
    iget p1, p1, Landroidx/media3/exoplayer/i1;->m:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final t1()Landroidx/media3/common/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final u1(Landroidx/media3/exoplayer/i1;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/g0;->M0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 15
    .line 16
    iget-object p1, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/common/n0;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final v1()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 15
    .line 16
    iget-object v2, v1, Lk5/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lk5/z;->b:I

    .line 24
    .line 25
    iget v1, v1, Lk5/z;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/n0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lq4/f0;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/media3/common/o0;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-wide v0, p0, Landroidx/media3/common/o0;->m:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq4/f0;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final w1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/i1;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final x1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/i1;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final z1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/z;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
