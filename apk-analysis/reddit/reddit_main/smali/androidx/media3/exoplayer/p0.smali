.class public final Landroidx/media3/exoplayer/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lk5/x;
.implements Landroidx/media3/exoplayer/j1;
.implements Lq5/s;


# static fields
.field public static final J0:J


# instance fields
.field public A0:J

.field public final B:Landroidx/media3/exoplayer/h;

.field public B0:I

.field public C0:Z

.field public D0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public E0:J

.field public F0:Landroidx/media3/exoplayer/o;

.field public G0:J

.field public H0:Z

.field public I0:F

.field public final R:Ljava/util/ArrayList;

.field public final S:Lq4/a0;

.field public final T:Landroidx/media3/exoplayer/r;

.field public final U:Landroidx/media3/exoplayer/x0;

.field public final V:Landroidx/media3/exoplayer/h1;

.field public final W:Landroidx/media3/exoplayer/e;

.field public final X:J

.field public final Y:Lx4/t;

.field public final Z:Z

.field public final a:[Landroidx/media3/exoplayer/q1;

.field public final a0:Lx4/p;

.field public final b:[Landroidx/media3/exoplayer/a;

.field public final b0:Lq4/c0;

.field public final c:[Z

.field public final c0:Z

.field public final d:Ln5/v;

.field public final d0:Lo4/c;

.field public final e:Ln5/w;

.field public e0:Landroidx/media3/exoplayer/s1;

.field public final f:Landroidx/media3/exoplayer/r0;

.field public f0:Landroidx/media3/exoplayer/r1;

.field public final g:Lo5/d;

.field public g0:Z

.field public h0:Z

.field public final i:Lq4/c0;

.field public i0:Landroidx/media3/exoplayer/o0;

.field public j0:I

.field public k0:Landroidx/media3/exoplayer/i1;

.field public l0:Landroidx/media3/exoplayer/m0;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public final r:Lrc/l;

.field public r0:Z

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public final v:Landroid/os/Looper;

.field public v0:Z

.field public final w:Landroidx/media3/common/o0;

.field public w0:Z

.field public final x:Landroidx/media3/common/n0;

.field public x0:I

.field public final y:J

.field public y0:Landroidx/media3/exoplayer/o0;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq4/f0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/p0;->J0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/a;[Landroidx/media3/exoplayer/a;Ln5/v;Ln5/w;Landroidx/media3/exoplayer/r0;Lo5/d;ILx4/p;Landroidx/media3/exoplayer/s1;Landroidx/media3/exoplayer/e;JZLandroid/os/Looper;Lq4/a0;Landroidx/media3/exoplayer/r;Lx4/t;Landroidx/media3/exoplayer/o;Lq5/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p18

    .line 16
    .line 17
    move-object/from16 v8, p19

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v9, v0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 28
    .line 29
    move-object/from16 v11, p17

    .line 30
    .line 31
    iput-object v11, v0, Landroidx/media3/exoplayer/p0;->T:Landroidx/media3/exoplayer/r;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/media3/exoplayer/p0;->d:Ln5/v;

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    iput-object v11, v0, Landroidx/media3/exoplayer/p0;->e:Ln5/w;

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 40
    .line 41
    iput-object v4, v0, Landroidx/media3/exoplayer/p0;->g:Lo5/d;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    iput v12, v0, Landroidx/media3/exoplayer/p0;->s0:I

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iput-boolean v12, v0, Landroidx/media3/exoplayer/p0;->t0:Z

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    iput-object v13, v0, Landroidx/media3/exoplayer/p0;->e0:Landroidx/media3/exoplayer/s1;

    .line 53
    .line 54
    move-object/from16 v13, p11

    .line 55
    .line 56
    iput-object v13, v0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 57
    .line 58
    move-wide/from16 v13, p12

    .line 59
    .line 60
    iput-wide v13, v0, Landroidx/media3/exoplayer/p0;->X:J

    .line 61
    .line 62
    iput-boolean v12, v0, Landroidx/media3/exoplayer/p0;->n0:Z

    .line 63
    .line 64
    move/from16 v13, p14

    .line 65
    .line 66
    iput-boolean v13, v0, Landroidx/media3/exoplayer/p0;->Z:Z

    .line 67
    .line 68
    iput-object v6, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 69
    .line 70
    iput-object v7, v0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 71
    .line 72
    iput-object v8, v0, Landroidx/media3/exoplayer/p0;->F0:Landroidx/media3/exoplayer/o;

    .line 73
    .line 74
    iput-object v5, v0, Landroidx/media3/exoplayer/p0;->a0:Lx4/p;

    .line 75
    .line 76
    const/high16 v13, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v13, v0, Landroidx/media3/exoplayer/p0;->I0:F

    .line 79
    .line 80
    sget-object v13, Landroidx/media3/exoplayer/r1;->b:Landroidx/media3/exoplayer/r1;

    .line 81
    .line 82
    iput-object v13, v0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 83
    .line 84
    iput-wide v9, v0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 85
    .line 86
    iput-wide v9, v0, Landroidx/media3/exoplayer/p0;->q0:J

    .line 87
    .line 88
    check-cast v3, Landroidx/media3/exoplayer/g;

    .line 89
    .line 90
    iget-wide v9, v3, Landroidx/media3/exoplayer/g;->o:J

    .line 91
    .line 92
    iput-wide v9, v0, Landroidx/media3/exoplayer/p0;->y:J

    .line 93
    .line 94
    sget-object v3, Landroidx/media3/common/p0;->a:Landroidx/media3/common/m0;

    .line 95
    .line 96
    invoke-static {v11}, Landroidx/media3/exoplayer/i1;->j(Ln5/w;)Landroidx/media3/exoplayer/i1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 101
    .line 102
    new-instance v9, Landroidx/media3/exoplayer/m0;

    .line 103
    .line 104
    invoke-direct {v9, v3}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/i1;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 108
    .line 109
    array-length v3, v1

    .line 110
    new-array v3, v3, [Landroidx/media3/exoplayer/a;

    .line 111
    .line 112
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->b:[Landroidx/media3/exoplayer/a;

    .line 113
    .line 114
    array-length v3, v1

    .line 115
    new-array v3, v3, [Z

    .line 116
    .line 117
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->c:[Z

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Ln5/q;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    array-length v9, v1

    .line 126
    new-array v9, v9, [Landroidx/media3/exoplayer/q1;

    .line 127
    .line 128
    iput-object v9, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 129
    .line 130
    move v9, v12

    .line 131
    move v10, v9

    .line 132
    :goto_0
    array-length v11, v1

    .line 133
    const/4 v13, 0x1

    .line 134
    if-ge v9, v11, :cond_1

    .line 135
    .line 136
    aget-object v11, v1, v9

    .line 137
    .line 138
    iput v9, v11, Landroidx/media3/exoplayer/a;->e:I

    .line 139
    .line 140
    iput-object v7, v11, Landroidx/media3/exoplayer/a;->f:Lx4/t;

    .line 141
    .line 142
    iput-object v6, v11, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 143
    .line 144
    iget-object v14, v0, Landroidx/media3/exoplayer/p0;->b:[Landroidx/media3/exoplayer/a;

    .line 145
    .line 146
    aput-object v11, v14, v9

    .line 147
    .line 148
    iget-object v11, v0, Landroidx/media3/exoplayer/p0;->b:[Landroidx/media3/exoplayer/a;

    .line 149
    .line 150
    aget-object v11, v11, v9

    .line 151
    .line 152
    iget-object v14, v11, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v14

    .line 155
    :try_start_0
    iput-object v3, v11, Landroidx/media3/exoplayer/a;->U:Ln5/q;

    .line 156
    .line 157
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aget-object v11, p3, v9

    .line 159
    .line 160
    if-eqz v11, :cond_0

    .line 161
    .line 162
    iput v9, v11, Landroidx/media3/exoplayer/a;->e:I

    .line 163
    .line 164
    iput-object v7, v11, Landroidx/media3/exoplayer/a;->f:Lx4/t;

    .line 165
    .line 166
    iput-object v6, v11, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 167
    .line 168
    move v10, v13

    .line 169
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/q1;

    .line 172
    .line 173
    aget-object v15, v1, v9

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v15, v14, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v14, Landroidx/media3/exoplayer/q1;->c:I

    .line 181
    .line 182
    iput-object v11, v14, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    iput v11, v14, Landroidx/media3/exoplayer/q1;->d:I

    .line 186
    .line 187
    iput-boolean v11, v14, Landroidx/media3/exoplayer/q1;->a:Z

    .line 188
    .line 189
    iput-boolean v11, v14, Landroidx/media3/exoplayer/q1;->b:Z

    .line 190
    .line 191
    aput-object v14, v13, v9

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :cond_1
    iput-boolean v10, v0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 200
    .line 201
    new-instance v1, Landroidx/media3/exoplayer/h;

    .line 202
    .line 203
    invoke-direct {v1, v0, v6}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/p0;Lq4/a0;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v1, Landroidx/media3/common/o0;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/media3/common/o0;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 221
    .line 222
    new-instance v1, Landroidx/media3/common/n0;

    .line 223
    .line 224
    invoke-direct {v1}, Landroidx/media3/common/n0;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 228
    .line 229
    invoke-virtual {v2, v0, v4}, Ln5/v;->b(Landroidx/media3/exoplayer/p0;Lo5/d;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v13, v0, Landroidx/media3/exoplayer/p0;->C0:Z

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    move-object/from16 v2, p15

    .line 236
    .line 237
    invoke-virtual {v6, v2, v1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->b0:Lq4/c0;

    .line 242
    .line 243
    new-instance v2, Landroidx/media3/exoplayer/x0;

    .line 244
    .line 245
    new-instance v3, Landroidx/constraintlayout/compose/v;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v3, v0, v4}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v5, v1, v3, v8}, Landroidx/media3/exoplayer/x0;-><init>(Lx4/p;Lq4/c0;Landroidx/constraintlayout/compose/v;Landroidx/media3/exoplayer/o;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 255
    .line 256
    new-instance v2, Landroidx/media3/exoplayer/h1;

    .line 257
    .line 258
    invoke-direct {v2, v0, v5, v1, v7}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/p0;Lx4/p;Lq4/c0;Lx4/t;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 262
    .line 263
    new-instance v1, Lrc/l;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/Object;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v2, v1, Lrc/l;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-object v2, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    iput v2, v1, Lrc/l;->a:I

    .line 282
    .line 283
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->r:Lrc/l;

    .line 284
    .line 285
    iget-object v2, v1, Lrc/l;->b:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    :try_start_2
    iget-object v3, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Landroid/os/Looper;

    .line 291
    .line 292
    if-nez v3, :cond_3

    .line 293
    .line 294
    iget v3, v1, Lrc/l;->a:I

    .line 295
    .line 296
    if-nez v3, :cond_2

    .line 297
    .line 298
    iget-object v3, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/os/HandlerThread;

    .line 301
    .line 302
    if-nez v3, :cond_2

    .line 303
    .line 304
    move v12, v13

    .line 305
    :cond_2
    invoke-static {v12}, Lcom/google/common/base/t;->u(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/os/HandlerThread;

    .line 309
    .line 310
    const-string v4, "ExoPlayer:Playback"

    .line 311
    .line 312
    const/16 v5, -0x10

    .line 313
    .line 314
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroid/os/HandlerThread;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    :goto_1
    iget v3, v1, Lrc/l;->a:I

    .line 336
    .line 337
    add-int/2addr v3, v13

    .line 338
    iput v3, v1, Lrc/l;->a:I

    .line 339
    .line 340
    iget-object v1, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Landroid/os/Looper;

    .line 343
    .line 344
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 346
    .line 347
    invoke-virtual {v6, v1, v0}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 352
    .line 353
    new-instance v3, Lo4/c;

    .line 354
    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    invoke-direct {v3, v4, v1, v0}, Lo4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/p0;)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 361
    .line 362
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 363
    .line 364
    move-object/from16 v3, p20

    .line 365
    .line 366
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/p0;Lq5/s;)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x23

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lq4/b0;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 380
    throw v0
.end method

.method public static S(Landroidx/media3/common/p0;Landroidx/media3/exoplayer/o0;ZIZLandroidx/media3/common/o0;Landroidx/media3/common/n0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/o0;->a:Landroidx/media3/common/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/p0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/o0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/o0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Landroidx/media3/common/n0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Landroidx/media3/common/n0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroidx/media3/common/o0;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Landroidx/media3/common/n0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/o0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/p0;->T(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IZLjava/lang/Object;Landroidx/media3/common/p0;Landroidx/media3/common/p0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IZLjava/lang/Object;Landroidx/media3/common/p0;Landroidx/media3/common/p0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Landroidx/media3/common/n0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/p0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/p0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/p0;->d(ILandroidx/media3/common/n0;Landroidx/media3/common/o0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/p0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Landroidx/media3/common/p0;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroidx/media3/common/n0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Landroidx/media3/exoplayer/v0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lk5/y;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lk5/w0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lk5/y0;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILk5/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 24
    .line 25
    iget p2, p0, Landroidx/media3/exoplayer/q1;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/q1;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Landroidx/media3/common/p0;Lk5/z;Landroidx/media3/common/p0;Lk5/z;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/p0;->r0(Landroidx/media3/common/p0;Lk5/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lk5/z;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/media3/common/f0;->d:Landroidx/media3/common/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lq4/c0;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/f0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/common/f0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/p0;->x(Landroidx/media3/common/f0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroidx/media3/common/n0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/p0;->n(ILandroidx/media3/common/o0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/media3/common/o0;->j:Landroidx/media3/common/u;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Landroidx/media3/common/u;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lq4/f0;->O(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Landroidx/media3/exoplayer/e;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Landroidx/media3/common/u;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lq4/f0;->O(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Landroidx/media3/exoplayer/e;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Landroidx/media3/common/u;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lq4/f0;->O(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Landroidx/media3/exoplayer/e;->g:J

    .line 98
    .line 99
    iget v4, v0, Landroidx/media3/common/u;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Landroidx/media3/exoplayer/e;->j:F

    .line 113
    .line 114
    iget v0, v0, Landroidx/media3/common/u;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Landroidx/media3/exoplayer/e;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Landroidx/media3/exoplayer/e;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/p0;->m(Landroidx/media3/common/p0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Landroidx/media3/exoplayer/e;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/media3/common/p0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lk5/z;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Landroidx/media3/common/n0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Landroidx/media3/exoplayer/e;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    iget-wide v3, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p0;->p0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/p0;->q0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/p0;->z(Landroidx/media3/exoplayer/v0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 27
    .line 28
    iget-boolean v7, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lk5/y0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 53
    .line 54
    iget-object v8, v8, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/p0;->r0(Landroidx/media3/common/p0;Lk5/z;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 63
    .line 64
    iget-wide v7, v7, Landroidx/media3/exoplayer/e;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/q0;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 76
    .line 77
    iget-object v11, v7, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 80
    .line 81
    iget-object v12, v1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Landroidx/media3/common/f0;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 92
    .line 93
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->p0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Landroidx/media3/exoplayer/q0;-><init>(Lx4/t;Landroidx/media3/common/p0;Lk5/z;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 103
    .line 104
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/q0;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 111
    .line 112
    iget-object v7, v7, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, Landroidx/media3/exoplayer/v0;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Landroidx/media3/exoplayer/p0;->y:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 137
    .line 138
    iget-wide v7, v7, Landroidx/media3/exoplayer/i1;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, Lk5/y;->p(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/q0;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/p0;->r0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroidx/media3/exoplayer/s0;

    .line 163
    .line 164
    invoke-direct {v7}, Landroidx/media3/exoplayer/s0;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 168
    .line 169
    iget-wide v10, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, Landroidx/media3/exoplayer/s0;->a:J

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Landroidx/media3/common/f0;->a:F

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 187
    .line 188
    const v9, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, Lcom/google/common/base/t;->i(Z)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, Landroidx/media3/exoplayer/s0;->b:F

    .line 203
    .line 204
    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->q0:J

    .line 205
    .line 206
    cmp-long v4, v8, v4

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmp-long v2, v8, v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, Lcom/google/common/base/t;->i(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v7, Landroidx/media3/exoplayer/s0;->c:J

    .line 222
    .line 223
    new-instance v2, Landroidx/media3/exoplayer/t0;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/s0;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lk5/y0;->c(Landroidx/media3/exoplayer/t0;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->v0()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->m:Landroidx/media3/exoplayer/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lk5/y0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lk5/y0;->s()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 62
    .line 63
    iget-boolean v3, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 75
    .line 76
    iget-wide v4, v2, Landroidx/media3/exoplayer/w0;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, Landroidx/media3/exoplayer/v0;->d:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, Lk5/y;->e(Lk5/x;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Landroidx/media3/exoplayer/s0;

    .line 85
    .line 86
    invoke-direct {v2}, Landroidx/media3/exoplayer/s0;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 90
    .line 91
    iget-wide v6, v0, Landroidx/media3/exoplayer/v0;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Landroidx/media3/exoplayer/s0;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Landroidx/media3/common/f0;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Lcom/google/common/base/t;->i(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Landroidx/media3/exoplayer/s0;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Landroidx/media3/exoplayer/p0;->q0:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long p0, v4, v7

    .line 131
    .line 132
    if-gez p0, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p0, v4, v7

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move p0, v3

    .line 147
    :goto_3
    invoke-static {p0}, Lcom/google/common/base/t;->i(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Landroidx/media3/exoplayer/s0;->c:J

    .line 151
    .line 152
    new-instance p0, Landroidx/media3/exoplayer/t0;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/s0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p0}, Lk5/y0;->c(Landroidx/media3/exoplayer/t0;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m0;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/media3/exoplayer/m0;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->T:Landroidx/media3/exoplayer/r;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/r;->a:Landroidx/media3/exoplayer/g0;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/media3/exoplayer/g0;->w:Lq4/c0;

    .line 28
    .line 29
    new-instance v3, La83/a;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/media3/exoplayer/m0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/i1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lk5/w0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Ln5/w;->c:[Ln5/s;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/p;->c(Landroidx/media3/common/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ln5/w;

    .line 79
    .line 80
    iget-object v0, v1, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 81
    .line 82
    invoke-virtual {v0}, [Landroidx/media3/exoplayer/p1;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Landroidx/media3/exoplayer/p1;

    .line 87
    .line 88
    iget-object v2, v1, Ln5/w;->c:[Ln5/s;

    .line 89
    .line 90
    invoke-virtual {v2}, [Ln5/s;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ln5/s;

    .line 95
    .line 96
    iget-object v3, v1, Ln5/w;->d:Landroidx/media3/common/w0;

    .line 97
    .line 98
    iget-object v1, v1, Ln5/w;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2, v3, v1}, Ln5/w;-><init>([Landroidx/media3/exoplayer/p1;[Ln5/s;Landroidx/media3/common/w0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v1, v0, p1

    .line 107
    .line 108
    iget-object v0, v4, Ln5/w;->c:[Ln5/s;

    .line 109
    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->i(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 116
    .line 117
    iget-object v3, p1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 120
    .line 121
    iget-wide v5, p0, Landroidx/media3/exoplayer/i1;->s:J

    .line 122
    .line 123
    iget-object p0, v3, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 124
    .line 125
    array-length p0, p0

    .line 126
    new-array v8, p0, [Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/v0;->a(Ln5/w;JZ[Z)J

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/p0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->b0:Lq4/c0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/p0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Landroidx/media3/exoplayer/g;->r:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 42
    .line 43
    invoke-static {v7, v6}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, v2, Landroidx/media3/exoplayer/g;->r:J

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, Landroidx/media3/exoplayer/f;->a:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/f;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Landroidx/media3/exoplayer/g;->p:Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    iget-object v4, v4, Lx4/t;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, Landroidx/media3/exoplayer/g;->l:I

    .line 108
    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 113
    .line 114
    :goto_4
    iput v2, v3, Landroidx/media3/exoplayer/f;->c:I

    .line 115
    .line 116
    iput-boolean v0, v3, Landroidx/media3/exoplayer/f;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/media3/common/p0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 136
    .line 137
    iget-boolean v4, v2, Landroidx/media3/exoplayer/i1;->l:Z

    .line 138
    .line 139
    iget v5, v2, Landroidx/media3/exoplayer/i1;->n:I

    .line 140
    .line 141
    iget v6, v2, Landroidx/media3/exoplayer/i1;->m:I

    .line 142
    .line 143
    iget-object v7, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 144
    .line 145
    iget v2, v2, Landroidx/media3/exoplayer/i1;->e:I

    .line 146
    .line 147
    invoke-virtual {v7, v2, v4}, Lo4/c;->d(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/p0;->y0(IIIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->g:Lo5/d;

    .line 155
    .line 156
    check-cast v2, Lo5/f;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-boolean v6, v4, Landroidx/media3/exoplayer/h1;->k:Z

    .line 166
    .line 167
    xor-int/2addr v6, v1

    .line 168
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v4, Landroidx/media3/exoplayer/h1;->l:Lt4/y;

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ge v0, v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/media3/exoplayer/g1;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/h1;->e(Landroidx/media3/exoplayer/g1;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    iput-boolean v1, v4, Landroidx/media3/exoplayer/h1;->k:Z

    .line 197
    .line 198
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lq4/c0;->e(I)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final K(Lq4/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->r:Lrc/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/p0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 17
    .line 18
    check-cast v5, Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroidx/media3/exoplayer/f;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Landroidx/media3/exoplayer/f;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, Landroidx/media3/exoplayer/f;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, Landroidx/media3/exoplayer/g;->r:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 56
    .line 57
    iput-object v2, v5, Lo4/c;->c:Landroidx/media3/exoplayer/p0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lo4/c;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lo4/c;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->d:Ln5/v;

    .line 66
    .line 67
    invoke-virtual {v3}, Ln5/v;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/p0;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lrc/l;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lq4/g;->f()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iget-object v1, v1, Lq4/c0;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrc/l;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lq4/g;->f()Z

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->b:[Landroidx/media3/exoplayer/a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/a;->U:Ln5/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 26
    .line 27
    iget v4, v3, Landroidx/media3/exoplayer/a;->i:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Landroidx/media3/exoplayer/q1;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Landroidx/media3/exoplayer/a;->i:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Landroidx/media3/exoplayer/q1;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILk5/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/h1;->j:Lk5/z0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/h1;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/media3/common/f0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Landroidx/media3/exoplayer/v0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 30
    .line 31
    iget-object v6, v5, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 32
    .line 33
    iget-boolean v5, v5, Landroidx/media3/exoplayer/i1;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Landroidx/media3/exoplayer/v0;->j(FLandroidx/media3/common/p0;Z)Ln5/w;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 49
    .line 50
    iget-object v5, v12, Ln5/w;->c:[Ln5/s;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Ln5/w;->c:[Ln5/s;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Ln5/w;->a(Ln5/w;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_5
    iget-object v11, v11, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 87
    .line 88
    iget-object v13, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v17, v6

    .line 101
    .line 102
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 111
    .line 112
    iget-wide v3, v3, Landroidx/media3/exoplayer/i1;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/v0;->a(Ln5/w;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 122
    .line 123
    iget v5, v4, Landroidx/media3/exoplayer/i1;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, Landroidx/media3/exoplayer/i1;->s:J

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v8, v6

    .line 136
    :goto_5
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 137
    .line 138
    move v5, v1

    .line 139
    iget-object v1, v4, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 140
    .line 141
    iget-wide v11, v4, Landroidx/media3/exoplayer/i1;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Landroidx/media3/exoplayer/i1;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v19, v14

    .line 147
    .line 148
    move v14, v5

    .line 149
    move-wide v4, v11

    .line 150
    move v11, v6

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    new-array v1, v1, [Z

    .line 171
    .line 172
    move v6, v11

    .line 173
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-ge v6, v3, :cond_f

    .line 177
    .line 178
    aget-object v2, v2, v6

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q1;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 185
    .line 186
    aget-object v3, v3, v6

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput-boolean v3, v1, v6

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 195
    .line 196
    aget-object v3, v3, v6

    .line 197
    .line 198
    iget-object v4, v13, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 199
    .line 200
    aget-object v4, v4, v6

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 203
    .line 204
    iget-wide v7, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 205
    .line 206
    aget-boolean v9, v18, v6

    .line 207
    .line 208
    iget-object v12, v3, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 211
    .line 212
    invoke-static {v12}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    iget-object v15, v12, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 219
    .line 220
    if-eq v4, v15, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/q1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/h;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-eqz v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v12, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->B(JZZ)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_7
    iget-object v12, v3, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 234
    .line 235
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-static {v12}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    iget-object v15, v12, Landroidx/media3/exoplayer/a;->r:Lk5/w0;

    .line 244
    .line 245
    if-eq v4, v15, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, v12, v5}, Landroidx/media3/exoplayer/q1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/h;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    if-eqz v9, :cond_d

    .line 252
    .line 253
    invoke-virtual {v12, v7, v8, v11, v10}, Landroidx/media3/exoplayer/a;->B(JZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 257
    .line 258
    aget-object v3, v3, v6

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int v3, v2, v3

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/p0;->G(IZ)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 272
    .line 273
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 274
    .line 275
    aget-object v4, v4, v6

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->c()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v2, v4

    .line 282
    sub-int/2addr v3, v2

    .line 283
    iput v3, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/p0;->l([ZJ)V

    .line 291
    .line 292
    .line 293
    iput-boolean v10, v13, Landroidx/media3/exoplayer/v0;->h:Z

    .line 294
    .line 295
    :cond_10
    move v5, v14

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    move v14, v1

    .line 298
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 299
    .line 300
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v11, Landroidx/media3/exoplayer/v0;->e:Z

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v11, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 308
    .line 309
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 310
    .line 311
    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 312
    .line 313
    iget-wide v5, v11, Landroidx/media3/exoplayer/v0;->p:J

    .line 314
    .line 315
    sub-long/2addr v3, v5

    .line 316
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iget-boolean v3, v0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 331
    .line 332
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 333
    .line 334
    if-ne v3, v11, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v11, Landroidx/media3/exoplayer/v0;->j:[Landroidx/media3/exoplayer/a;

    .line 340
    .line 341
    array-length v3, v3

    .line 342
    new-array v3, v3, [Z

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v16, v3

    .line 346
    .line 347
    move v5, v14

    .line 348
    move-wide v13, v1

    .line 349
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/v0;->a(Ln5/w;JZ[Z)J

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 356
    .line 357
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 358
    .line 359
    if-eq v1, v5, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->z0()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    invoke-virtual {v0, v1}, Lq4/c0;->e(I)Z

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lq4/c0;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/p0;->B0(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 31
    .line 32
    iput-boolean v2, v0, Landroidx/media3/exoplayer/h;->b:Z

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/t1;

    .line 37
    .line 38
    iget-boolean v5, v0, Landroidx/media3/exoplayer/t1;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/t1;->c(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/media3/exoplayer/t1;->b:Z

    .line 50
    .line 51
    :cond_1
    const-wide v5, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v5, v1, Landroidx/media3/exoplayer/p0;->z0:J

    .line 57
    .line 58
    move v0, v2

    .line 59
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v7, v1, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 65
    .line 66
    array-length v7, v7

    .line 67
    if-ge v0, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/p0;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-wide v5, v1, Landroidx/media3/exoplayer/p0;->G0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v7, "Disable failed."

    .line 81
    .line 82
    invoke-static {v7, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v7, v1, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    move v9, v2

    .line 91
    :goto_3
    if-ge v9, v8, :cond_3

    .line 92
    .line 93
    aget-object v0, v7, v9

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/q1;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v10, "Reset failed."

    .line 101
    .line 102
    invoke-static {v10, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v2, v1, Landroidx/media3/exoplayer/p0;->x0:I

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 113
    .line 114
    iget-wide v8, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 119
    .line 120
    invoke-virtual {v0}, Lk5/z;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 127
    .line 128
    iget-object v10, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 129
    .line 130
    iget-object v11, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    iget-object v11, v11, Lk5/z;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Landroidx/media3/common/n0;->f:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 152
    .line 153
    iget-wide v10, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 157
    .line 158
    iget-wide v10, v0, Landroidx/media3/exoplayer/i1;->c:J

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iput-object v3, v1, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 163
    .line 164
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/p0;->o(Landroidx/media3/common/p0;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lk5/z;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v10, v8

    .line 195
    move-wide v8, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v4, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v32, v10

    .line 200
    .line 201
    move-wide v10, v8

    .line 202
    move-wide/from16 v8, v32

    .line 203
    .line 204
    move v4, v2

    .line 205
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->b()V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v1, Landroidx/media3/exoplayer/p0;->r0:Z

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 215
    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    instance-of v5, v0, Landroidx/media3/exoplayer/n1;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    check-cast v0, Landroidx/media3/exoplayer/n1;

    .line 223
    .line 224
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 225
    .line 226
    iget-object v5, v5, Landroidx/media3/exoplayer/h1;->j:Lk5/z0;

    .line 227
    .line 228
    iget-object v6, v0, Landroidx/media3/exoplayer/n1;->h:[Landroidx/media3/common/p0;

    .line 229
    .line 230
    array-length v12, v6

    .line 231
    new-array v12, v12, [Landroidx/media3/common/p0;

    .line 232
    .line 233
    move v13, v2

    .line 234
    :goto_9
    array-length v14, v6

    .line 235
    if-ge v13, v14, :cond_8

    .line 236
    .line 237
    new-instance v14, Landroidx/media3/exoplayer/m1;

    .line 238
    .line 239
    aget-object v15, v6, v13

    .line 240
    .line 241
    invoke-direct {v14, v15}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/common/p0;)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v12, v13

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    new-instance v6, Landroidx/media3/exoplayer/n1;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/media3/exoplayer/n1;->i:[Ljava/lang/Object;

    .line 252
    .line 253
    invoke-direct {v6, v12, v0, v5}, Landroidx/media3/exoplayer/n1;-><init>([Landroidx/media3/common/p0;[Ljava/lang/Object;Lk5/z0;)V

    .line 254
    .line 255
    .line 256
    iget v0, v7, Lk5/z;->b:I

    .line 257
    .line 258
    const/4 v5, -0x1

    .line 259
    if-eq v0, v5, :cond_a

    .line 260
    .line 261
    iget-object v0, v7, Lk5/z;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 264
    .line 265
    invoke-virtual {v6, v0, v5}, Landroidx/media3/exoplayer/n1;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 269
    .line 270
    iget v0, v0, Landroidx/media3/common/n0;->c:I

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    invoke-virtual {v6, v0, v5, v12, v13}, Landroidx/media3/exoplayer/n1;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/media3/common/o0;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    new-instance v0, Lk5/z;

    .line 286
    .line 287
    iget-object v5, v7, Lk5/z;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-wide v12, v7, Lk5/z;->d:J

    .line 290
    .line 291
    invoke-direct {v0, v5, v12, v13}, Lk5/z;-><init>(Ljava/lang/Object;J)V

    .line 292
    .line 293
    .line 294
    move-object v7, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    move-object v6, v0

    .line 297
    :cond_a
    :goto_a
    new-instance v5, Landroidx/media3/exoplayer/i1;

    .line 298
    .line 299
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 300
    .line 301
    iget v12, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 302
    .line 303
    if-eqz p4, :cond_b

    .line 304
    .line 305
    move-object v13, v3

    .line 306
    goto :goto_b

    .line 307
    :cond_b
    iget-object v13, v0, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 308
    .line 309
    :goto_b
    if-eqz v4, :cond_c

    .line 310
    .line 311
    sget-object v14, Lk5/d1;->d:Lk5/d1;

    .line 312
    .line 313
    :goto_c
    move-object v15, v14

    .line 314
    goto :goto_d

    .line 315
    :cond_c
    iget-object v14, v0, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_d
    if-eqz v4, :cond_d

    .line 319
    .line 320
    iget-object v14, v1, Landroidx/media3/exoplayer/p0;->e:Ln5/w;

    .line 321
    .line 322
    :goto_e
    move-object/from16 v16, v14

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_d
    iget-object v14, v0, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :goto_f
    if-eqz v4, :cond_e

    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_10
    move-object/from16 v17, v0

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_e
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :goto_11
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 341
    .line 342
    iget-boolean v4, v0, Landroidx/media3/exoplayer/i1;->l:Z

    .line 343
    .line 344
    iget v14, v0, Landroidx/media3/exoplayer/i1;->m:I

    .line 345
    .line 346
    iget v2, v0, Landroidx/media3/exoplayer/i1;->n:I

    .line 347
    .line 348
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 349
    .line 350
    const-wide/16 v29, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    move/from16 v20, v14

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const-wide/16 v25, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    move-wide/from16 v23, v10

    .line 362
    .line 363
    move-wide/from16 v27, v10

    .line 364
    .line 365
    move-object/from16 v22, v0

    .line 366
    .line 367
    move/from16 v21, v2

    .line 368
    .line 369
    move/from16 v19, v4

    .line 370
    .line 371
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/common/p0;Lk5/z;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLk5/d1;Ln5/w;Ljava/util/List;Lk5/z;ZIILandroidx/media3/common/f0;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 375
    .line 376
    if-eqz p3, :cond_12

    .line 377
    .line 378
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_10

    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_12
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ge v4, v5, :cond_f

    .line 401
    .line 402
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroidx/media3/exoplayer/v0;

    .line 409
    .line 410
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->i()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_f
    iput-object v2, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 417
    .line 418
    iput-object v3, v0, Landroidx/media3/exoplayer/x0;->m:Landroidx/media3/exoplayer/v0;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x0;->k()V

    .line 421
    .line 422
    .line 423
    :cond_10
    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 424
    .line 425
    iget-object v2, v1, Landroidx/media3/exoplayer/h1;->f:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v4, v0

    .line 446
    check-cast v4, Landroidx/media3/exoplayer/f1;

    .line 447
    .line 448
    :try_start_2
    iget-object v0, v4, Landroidx/media3/exoplayer/f1;->a:Lk5/a;

    .line 449
    .line 450
    iget-object v5, v4, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/z0;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lk5/a;->o(Lk5/a0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :catch_2
    move-exception v0

    .line 457
    const-string v5, "Failed to release child source."

    .line 458
    .line 459
    invoke-static {v5, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_14
    iget-object v0, v4, Landroidx/media3/exoplayer/f1;->a:Lk5/a;

    .line 463
    .line 464
    iget-object v5, v4, Landroidx/media3/exoplayer/f1;->c:Landroidx/media3/exoplayer/e1;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lk5/a;->r(Lk5/e0;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v4, Landroidx/media3/exoplayer/f1;->a:Lk5/a;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lk5/a;->q(Lc5/e;)V

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Landroidx/media3/exoplayer/h1;->g:Ljava/util/HashSet;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    iput-boolean v2, v1, Landroidx/media3/exoplayer/h1;->k:Z

    .line 485
    .line 486
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/w0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->n0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/media3/exoplayer/t1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/t1;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Landroidx/media3/exoplayer/a;->B(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 56
    .line 57
    iget-object p1, p1, Ln5/w;->c:[Ln5/s;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ln5/s;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final R(Landroidx/media3/common/p0;Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/p0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/common/p0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->Z:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Landroidx/media3/exoplayer/p0;->J0:J

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    move-wide v2, v5

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 40
    .line 41
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-wide v2, v5

    .line 47
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_6

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    iget-wide v9, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 56
    .line 57
    iget-wide v11, v0, Landroidx/media3/exoplayer/p0;->A0:J

    .line 58
    .line 59
    iget-object v13, v8, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 62
    .line 63
    iget-object v8, v8, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 66
    .line 67
    invoke-static {v8}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/a;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-wide v14, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_3
    if-eqz v13, :cond_5

    .line 84
    .line 85
    iget v8, v13, Landroidx/media3/exoplayer/a;->i:I

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/a;->i(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    :cond_5
    invoke-static {v14, v15}, Lq4/f0;->c0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/media3/exoplayer/i1;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-wide v7, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 129
    .line 130
    long-to-float v4, v7

    .line 131
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    long-to-float v7, v7

    .line 136
    iget-object v8, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 139
    .line 140
    iget v8, v8, Landroidx/media3/common/f0;->a:F

    .line 141
    .line 142
    mul-float/2addr v7, v8

    .line 143
    add-float/2addr v7, v4

    .line 144
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    long-to-float v1, v8

    .line 149
    cmpl-float v1, v7, v1

    .line 150
    .line 151
    if-ltz v1, :cond_8

    .line 152
    .line 153
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    move-wide v2, v1

    .line 158
    :cond_8
    :goto_5
    add-long v1, p1, v2

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 161
    .line 162
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 10
    .line 11
    iget-wide v3, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/p0;->X(Lk5/z;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 21
    .line 22
    iget-wide v5, p0, Landroidx/media3/exoplayer/i1;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/exoplayer/i1;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Landroidx/media3/exoplayer/i1;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/o0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/p0;->j0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/p0;->j0:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/p0;->s0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/p0;->t0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/p0;->S(Landroidx/media3/common/p0;Landroidx/media3/exoplayer/o0;ZIZLandroidx/media3/common/o0;Landroidx/media3/common/n0;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/p0;->o(Landroidx/media3/common/p0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lk5/z;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/p0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v15, v4

    .line 89
    move-wide v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Landroidx/media3/exoplayer/o0;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 111
    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 113
    .line 114
    iget-object v15, v15, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/p0;Ljava/lang/Object;J)Lk5/z;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lk5/z;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 129
    .line 130
    iget-object v11, v10, Lk5/z;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v12}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 138
    .line 139
    iget v11, v10, Lk5/z;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Landroidx/media3/common/n0;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v11, v10, Lk5/z;->c:I

    .line 146
    .line 147
    if-ne v2, v11, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 150
    .line 151
    iget-object v2, v2, Landroidx/media3/common/n0;->g:Landroidx/media3/common/c;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 157
    .line 158
    iget-object v2, v2, Landroidx/media3/common/n0;->g:Landroidx/media3/common/c;

    .line 159
    .line 160
    iget v11, v10, Lk5/z;->b:I

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide v11, v4

    .line 174
    move-wide v15, v11

    .line 175
    :goto_1
    move v2, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-wide v15, v4

    .line 178
    iget-wide v4, v3, Landroidx/media3/exoplayer/o0;->c:J

    .line 179
    .line 180
    cmp-long v2, v4, v6

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v8

    .line 186
    :goto_2
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 187
    .line 188
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/media3/common/p0;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move v9, v2

    .line 201
    move-object v2, v10

    .line 202
    :goto_3
    move-wide v3, v11

    .line 203
    move-wide v5, v13

    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :cond_7
    const/4 v3, 0x4

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 210
    .line 211
    iget v0, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 212
    .line 213
    if-eq v0, v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/p0;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_4
    move v9, v2

    .line 222
    move-object v2, v10

    .line 223
    move-wide v3, v11

    .line 224
    move-wide v5, v13

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 228
    .line 229
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 235
    const/4 v4, 0x2

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v5, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 245
    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    cmp-long v5, v11, v15

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 255
    .line 256
    move-wide v15, v6

    .line 257
    iget-wide v6, v5, Landroidx/media3/common/o0;->m:J

    .line 258
    .line 259
    iget-boolean v5, v1, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    cmp-long v5, v6, v15

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->e0:Landroidx/media3/exoplayer/s1;

    .line 273
    .line 274
    invoke-interface {v0, v11, v12, v5}, Lk5/y;->g(JLandroidx/media3/exoplayer/s1;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-wide v5, v11

    .line 280
    :goto_5
    invoke-static {v5, v6}, Lq4/f0;->c0(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v15

    .line 284
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 285
    .line 286
    iget-wide v8, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 287
    .line 288
    invoke-static {v8, v9}, Lq4/f0;->c0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    cmp-long v0, v15, v8

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 297
    .line 298
    iget v8, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 299
    .line 300
    if-eq v8, v4, :cond_d

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-ne v8, v9, :cond_c

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move v9, v2

    .line 307
    move-object v2, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_6
    iget-wide v3, v0, Landroidx/media3/exoplayer/i1;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    move v9, v2

    .line 312
    move-object v2, v10

    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move-wide v5, v13

    .line 316
    :goto_7
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    move v9, v2

    .line 324
    move-object v2, v10

    .line 325
    move-wide v5, v11

    .line 326
    :goto_8
    :try_start_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/p0;->g0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 331
    .line 332
    array-length v8, v0

    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_9
    if-ge v10, v8, :cond_10

    .line 335
    .line 336
    aget-object v15, v0, v10

    .line 337
    .line 338
    invoke-virtual {v15}, Landroidx/media3/exoplayer/q1;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_f

    .line 343
    .line 344
    iget-object v15, v15, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v15, Landroidx/media3/exoplayer/a;

    .line 347
    .line 348
    iget v15, v15, Landroidx/media3/exoplayer/a;->b:I

    .line 349
    .line 350
    if-ne v15, v4, :cond_f

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    iput-boolean v7, v1, Landroidx/media3/exoplayer/p0;->h0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_f
    const/4 v7, 0x1

    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    const/4 v7, 0x1

    .line 364
    :goto_a
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 365
    .line 366
    iget v0, v0, Landroidx/media3/exoplayer/i1;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 367
    .line 368
    if-ne v0, v3, :cond_11

    .line 369
    .line 370
    move-wide v3, v5

    .line 371
    move v6, v7

    .line 372
    goto :goto_b

    .line 373
    :cond_11
    move-wide v3, v5

    .line 374
    const/4 v6, 0x0

    .line 375
    :goto_b
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 376
    .line 377
    iget-object v5, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 378
    .line 379
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 380
    .line 381
    if-eq v5, v0, :cond_12

    .line 382
    .line 383
    move v5, v7

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    const/4 v5, 0x0

    .line 386
    :goto_c
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/p0;->X(Lk5/z;JZZ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 390
    cmp-long v0, v11, v15

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    move/from16 v17, v7

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    const/16 v17, 0x0

    .line 398
    .line 399
    :goto_d
    or-int v9, v9, v17

    .line 400
    .line 401
    :try_start_8
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    :try_start_9
    iget-object v2, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 405
    .line 406
    iget-object v5, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    move-object v4, v2

    .line 410
    move-wide v6, v13

    .line 411
    :try_start_a
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/p0;->A0(Landroidx/media3/common/p0;Lk5/z;Landroidx/media3/common/p0;Lk5/z;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    move-wide v5, v6

    .line 416
    move-wide v3, v15

    .line 417
    :goto_e
    const/4 v10, 0x2

    .line 418
    move-wide v7, v3

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v2, v3

    .line 424
    move-wide v5, v6

    .line 425
    :goto_f
    move-wide v3, v15

    .line 426
    goto :goto_13

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    move-object v2, v3

    .line 429
    :goto_10
    move-wide v5, v13

    .line 430
    goto :goto_f

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    goto :goto_10

    .line 433
    :catchall_5
    move-exception v0

    .line 434
    goto :goto_12

    .line 435
    :goto_11
    move-wide v3, v11

    .line 436
    goto :goto_13

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    :goto_12
    move-wide v5, v13

    .line 439
    goto :goto_11

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    move v9, v2

    .line 442
    move-object v2, v10

    .line 443
    goto :goto_12

    .line 444
    :goto_13
    const/4 v10, 0x2

    .line 445
    move-wide v7, v3

    .line 446
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 451
    .line 452
    throw v0
.end method

.method public final X(Lk5/z;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/p0;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/i1;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide p4, v3, Landroidx/media3/exoplayer/v0;->p:J

    .line 50
    .line 51
    add-long/2addr p4, p2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, p4, v4

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 60
    .line 61
    array-length p4, p4

    .line 62
    if-ge p1, p4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->i(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p4, p0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Landroidx/media3/exoplayer/v0;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 105
    .line 106
    iget-object p4, p4, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/media3/exoplayer/v0;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/p0;->l([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Landroidx/media3/exoplayer/v0;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v3, Landroidx/media3/exoplayer/v0;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/w0;->b(J)Landroidx/media3/exoplayer/w0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/v0;->f:Z

    .line 142
    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-boolean p1, p0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 155
    .line 156
    iget-object p1, p1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/media3/common/p0;->p()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 167
    .line 168
    iget-object p4, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 169
    .line 170
    iget-object p4, p4, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 171
    .line 172
    invoke-virtual {p1, p4}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iget-wide p4, v3, Landroidx/media3/exoplayer/v0;->p:J

    .line 180
    .line 181
    add-long/2addr p4, p2

    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 183
    .line 184
    array-length v4, p1

    .line 185
    move v5, v0

    .line 186
    move v6, v1

    .line 187
    :goto_4
    if-ge v5, v4, :cond_c

    .line 188
    .line 189
    aget-object v7, p1, v5

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/media3/exoplayer/q1;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v7, p4, p5}, Landroidx/media3/exoplayer/a;->F(J)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v7, v0

    .line 212
    :goto_5
    and-int/2addr v6, v7

    .line 213
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 222
    .line 223
    iget-wide p4, p4, Landroidx/media3/exoplayer/i1;->s:J

    .line 224
    .line 225
    sget-object v4, Landroidx/media3/exoplayer/s1;->e:Landroidx/media3/exoplayer/s1;

    .line 226
    .line 227
    invoke-interface {p1, p4, p5, v4}, Lk5/y;->g(JLandroidx/media3/exoplayer/s1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1, p2, p3, v4}, Lk5/y;->g(JLandroidx/media3/exoplayer/s1;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    cmp-long p1, p4, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    :goto_6
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Lk5/y;->h(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    iget-object p1, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide p4, p0, Landroidx/media3/exoplayer/p0;->y:J

    .line 252
    .line 253
    sub-long p4, p2, p4

    .line 254
    .line 255
    invoke-interface {p1, p4, p5}, Lk5/y;->p(J)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/media3/exoplayer/x0;->b()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lq4/c0;->e(I)Z

    .line 279
    .line 280
    .line 281
    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/l1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/l1;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->v:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/l1;->a:Landroidx/media3/exoplayer/k1;

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/l1;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/l1;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 28
    .line 29
    iget p0, p0, Landroidx/media3/exoplayer/i1;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lq4/c0;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/l1;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lq4/b0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/l1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/l1;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {p0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/l1;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/activity/h;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Lk5/y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq4/b0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Landroidx/media3/common/e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->d:Ln5/v;

    .line 2
    .line 3
    check-cast v0, Ln5/q;

    .line 4
    .line 5
    iget-object v1, v0, Ln5/q;->j:Landroidx/media3/common/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Ln5/q;->j:Landroidx/media3/common/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln5/q;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 24
    .line 25
    iget-object v0, p2, Lo4/c;->d:Landroidx/media3/common/e;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lo4/c;->d:Landroidx/media3/common/e;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lo4/c;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 57
    .line 58
    iget v1, p1, Landroidx/media3/exoplayer/i1;->n:I

    .line 59
    .line 60
    iget v2, p1, Landroidx/media3/exoplayer/i1;->m:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/media3/exoplayer/i1;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lo4/c;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/p0;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/l0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/l0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/l0;->b:Lk5/z0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/h1;->a(ILjava/util/ArrayList;Lk5/z0;)Landroidx/media3/common/p0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(ZLq4/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->u0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p0;->u0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q1;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lq4/g;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/media3/exoplayer/l0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/l0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/l0;->b:Lk5/z0;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/l0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/o0;

    .line 17
    .line 18
    new-instance v3, Landroidx/media3/exoplayer/n1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Landroidx/media3/exoplayer/n1;-><init>(Ljava/util/ArrayList;Lk5/z0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/l0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/l0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/common/p0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/h1;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/h1;->a(ILjava/util/ArrayList;Lk5/z0;)Landroidx/media3/common/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lq4/c0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p2, 0x25

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lq4/b0;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq4/b0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p0;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Landroidx/media3/common/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq4/c0;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Landroidx/media3/common/f0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/p0;->x(Landroidx/media3/common/f0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lk5/y0;)V
    .locals 1

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lq4/b0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->F0:Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/media3/exoplayer/v0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/x0;->m:Landroidx/media3/exoplayer/v0;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/p0;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/x0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x0;->r(Landroidx/media3/common/p0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Landroidx/media3/exoplayer/q1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Landroidx/media3/exoplayer/q1;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lq4/c0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/p0;->j0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/p0;->j0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/p0;->j0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/exoplayer/h0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v0, v4}, Landroidx/media3/exoplayer/h0;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b0:Lq4/c0;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/p0;->j0:I

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lq4/c0;->d(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/p0;->W(Landroidx/media3/exoplayer/o0;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 63
    .line 64
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v12

    .line 17
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/r1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->i0(Landroidx/media3/exoplayer/r1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_2
    iput-boolean v12, p0, Landroidx/media3/exoplayer/p0;->h0:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 50
    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->W(Landroidx/media3/exoplayer/o0;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Landroidx/media3/exoplayer/p0;->i0:Landroidx/media3/exoplayer/o0;

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->h0(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lq5/s;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->n0(Lq5/s;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->r()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->q(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->p0(F)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroidx/media3/common/e;

    .line 110
    .line 111
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move v0, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v0, v12

    .line 118
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/p0;->a0(Landroidx/media3/common/e;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lq4/g;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/p0;->o0(Ljava/lang/Object;Lq4/g;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->J()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/media3/exoplayer/o;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->f0(Landroidx/media3/exoplayer/o;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 155
    .line 156
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/p0;->x0(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    move v0, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v0, v12

    .line 185
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->d0(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->H()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lk5/z0;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->l0(Lk5/z0;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lk5/z0;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/p0;->M(IILk5/z0;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->I()V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroidx/media3/exoplayer/l0;

    .line 229
    .line 230
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/p0;->b(Landroidx/media3/exoplayer/l0;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroidx/media3/exoplayer/l0;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->c0(Landroidx/media3/exoplayer/l0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/media3/common/f0;

    .line 249
    .line 250
    iget v4, v0, Landroidx/media3/common/f0;->a:F

    .line 251
    .line 252
    invoke-virtual {p0, v0, v4, v13, v12}, Landroidx/media3/exoplayer/p0;->x(Landroidx/media3/common/f0;FZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/media3/exoplayer/l1;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->Z(Landroidx/media3/exoplayer/l1;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroidx/media3/exoplayer/l1;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->Y(Landroidx/media3/exoplayer/l1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    move v4, v13

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move v4, v12

    .line 282
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lq4/g;

    .line 285
    .line 286
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/p0;->b0(ZLq4/g;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    move v0, v13

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move v0, v12

    .line 298
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->k0(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->g0(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->N()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lk5/y;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->s(Lk5/y;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lk5/y;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->w(Lk5/y;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lq4/g;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->K(Lq4/g;)V

    .line 338
    .line 339
    .line 340
    return v13

    .line 341
    :pswitch_20
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/p0;->t0(ZZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/media3/exoplayer/s1;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->j0(Landroidx/media3/exoplayer/s1;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/media3/common/f0;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->e0(Landroidx/media3/common/f0;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroidx/media3/exoplayer/o0;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->W(Landroidx/media3/exoplayer/o0;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->j()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    move v4, v13

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    move v4, v12

    .line 385
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 386
    .line 387
    shr-int/lit8 v5, v0, 0x4

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0xf

    .line 390
    .line 391
    iget-object v6, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 392
    .line 393
    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 397
    .line 398
    iget-object v7, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 399
    .line 400
    iget v7, v7, Landroidx/media3/exoplayer/i1;->e:I

    .line 401
    .line 402
    invoke-virtual {v6, v7, v4}, Lo4/c;->d(IZ)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {p0, v6, v5, v0, v4}, Landroidx/media3/exoplayer/p0;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    if-nez v3, :cond_5

    .line 414
    .line 415
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    :cond_5
    const/16 v2, 0x3ec

    .line 420
    .line 421
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/p0;->t0(ZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/i1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :goto_6
    const/16 v2, 0x7d0

    .line 442
    .line 443
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/p0;->t(Ljava/io/IOException;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :goto_7
    const/16 v2, 0x3ea

    .line 449
    .line 450
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/p0;->t(Ljava/io/IOException;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->reason:I

    .line 456
    .line 457
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/p0;->t(Ljava/io/IOException;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->dataType:I

    .line 463
    .line 464
    if-ne v4, v13, :cond_8

    .line 465
    .line 466
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 467
    .line 468
    if-eqz v2, :cond_7

    .line 469
    .line 470
    const/16 v2, 0xbb9

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_7
    const/16 v2, 0xbbb

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_8
    if-ne v4, v3, :cond_a

    .line 477
    .line 478
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->contentIsMalformed:Z

    .line 479
    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    const/16 v2, 0xbba

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_9
    const/16 v2, 0xbbc

    .line 486
    .line 487
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/p0;->t(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 493
    .line 494
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/p0;->t(Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 500
    .line 501
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 502
    .line 503
    if-ne v2, v13, :cond_b

    .line 504
    .line 505
    iget-object v2, v4, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lk5/z;

    .line 510
    .line 511
    if-nez v5, :cond_b

    .line 512
    .line 513
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 514
    .line 515
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lk5/z;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 522
    .line 523
    iget-object v14, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 524
    .line 525
    if-ne v2, v13, :cond_d

    .line 526
    .line 527
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lk5/z;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 532
    .line 533
    invoke-virtual {p0, v5, v2}, Landroidx/media3/exoplayer/p0;->A(ILk5/z;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    iput-boolean v13, p0, Landroidx/media3/exoplayer/p0;->H0:Z

    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/media3/exoplayer/x0;->g()Landroidx/media3/exoplayer/v0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v4, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 549
    .line 550
    if-eq v2, v0, :cond_c

    .line 551
    .line 552
    :goto_d
    if-eqz v2, :cond_c

    .line 553
    .line 554
    iget-object v5, v2, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 555
    .line 556
    if-eq v5, v0, :cond_c

    .line 557
    .line 558
    move-object v2, v5

    .line 559
    goto :goto_d

    .line 560
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 564
    .line 565
    iget v0, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 566
    .line 567
    if-eq v0, v3, :cond_14

    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v14, v0}, Lq4/c0;->e(I)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 586
    .line 587
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 588
    .line 589
    if-ne v2, v13, :cond_10

    .line 590
    .line 591
    iget-object v2, v4, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 592
    .line 593
    iget-object v3, v4, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 594
    .line 595
    if-eq v2, v3, :cond_10

    .line 596
    .line 597
    :goto_e
    iget-object v2, v4, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 598
    .line 599
    iget-object v3, v4, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 600
    .line 601
    if-eq v2, v3, :cond_f

    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_f
    invoke-static {v2}, Lcom/google/common/base/t;->m(Landroidx/media3/exoplayer/v0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->E()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 614
    .line 615
    iget-object v3, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 616
    .line 617
    move-object v5, v3

    .line 618
    iget-wide v3, v2, Landroidx/media3/exoplayer/w0;->b:J

    .line 619
    .line 620
    iget-wide v6, v2, Landroidx/media3/exoplayer/w0;->c:J

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    const/4 v10, 0x0

    .line 624
    move-object v2, v5

    .line 625
    move-wide v5, v6

    .line 626
    move-wide v7, v3

    .line 627
    move-object v1, p0

    .line 628
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 633
    .line 634
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 635
    .line 636
    if-eqz v2, :cond_13

    .line 637
    .line 638
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 639
    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    iget v2, v0, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 643
    .line 644
    const/16 v3, 0x138c

    .line 645
    .line 646
    if-eq v2, v3, :cond_11

    .line 647
    .line 648
    const/16 v3, 0x138b

    .line 649
    .line 650
    if-ne v2, v3, :cond_13

    .line 651
    .line 652
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 653
    .line 654
    invoke-static {v2, v0}, Lq4/c;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 658
    .line 659
    if-nez v2, :cond_12

    .line 660
    .line 661
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 662
    .line 663
    :cond_12
    const/16 v2, 0x19

    .line 664
    .line 665
    invoke-virtual {v14, v2, v0}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v2, v14, Lq4/c0;->a:Landroid/os/Handler;

    .line 670
    .line 671
    iget-object v3, v0, Lq4/b0;->a:Landroid/os/Message;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lq4/b0;->a()V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_13
    invoke-static {v11, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/p0;->t0(ZZ)V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/i1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 696
    .line 697
    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->E()V

    .line 698
    .line 699
    .line 700
    return v13

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/q1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/q1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/h;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Landroidx/media3/exoplayer/a;->i:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/q1;->a(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/q1;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/p0;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 68
    .line 69
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->f0:Landroidx/media3/exoplayer/r1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lq4/c0;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 38
    .line 39
    iget-boolean v1, v1, Landroidx/media3/exoplayer/h1;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v13, v7

    .line 44
    move-wide/from16 v23, v10

    .line 45
    .line 46
    move-wide/from16 v26, v14

    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    move v14, v8

    .line 50
    goto/16 :goto_35

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 53
    .line 54
    iget-wide v2, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/x0;->m(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 66
    .line 67
    iget-boolean v3, v3, Landroidx/media3/exoplayer/w0;->j:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 80
    .line 81
    iget-wide v2, v2, Landroidx/media3/exoplayer/w0;->e:J

    .line 82
    .line 83
    cmp-long v2, v2, v14

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, v1, Landroidx/media3/exoplayer/x0;->n:I

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide/from16 v23, v10

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 99
    .line 100
    iget-wide v2, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v2, v4, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 109
    .line 110
    iget-object v3, v4, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 111
    .line 112
    move-wide/from16 v23, v10

    .line 113
    .line 114
    iget-wide v9, v4, Landroidx/media3/exoplayer/i1;->c:J

    .line 115
    .line 116
    iget-wide v4, v4, Landroidx/media3/exoplayer/i1;->s:J

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide/from16 v19, v9

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/x0;->d(Landroidx/media3/common/p0;Lk5/z;JJ)Landroidx/media3/exoplayer/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v23, v10

    .line 134
    .line 135
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/x0;->c(Landroidx/media3/common/p0;Landroidx/media3/exoplayer/v0;J)Landroidx/media3/exoplayer/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 144
    .line 145
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    const-wide v3, 0xe8d4a51000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v27, v3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-wide v4, v3, Landroidx/media3/exoplayer/v0;->p:J

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 160
    .line 161
    iget-wide v9, v3, Landroidx/media3/exoplayer/w0;->e:J

    .line 162
    .line 163
    add-long/2addr v4, v9

    .line 164
    iget-wide v9, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 165
    .line 166
    sub-long v3, v4, v9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    move v3, v6

    .line 170
    :goto_4
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroidx/media3/exoplayer/v0;

    .line 185
    .line 186
    iget-object v4, v4, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 187
    .line 188
    iget-wide v9, v4, Landroidx/media3/exoplayer/w0;->e:J

    .line 189
    .line 190
    iget-wide v11, v1, Landroidx/media3/exoplayer/w0;->e:J

    .line 191
    .line 192
    cmp-long v5, v9, v14

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    cmp-long v5, v9, v11

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-wide v9, v4, Landroidx/media3/exoplayer/w0;->b:J

    .line 201
    .line 202
    iget-wide v11, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 203
    .line 204
    cmp-long v5, v9, v11

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 209
    .line 210
    iget-object v5, v1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroidx/media3/exoplayer/v0;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v3, v13

    .line 232
    :goto_5
    if-nez v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v2, Landroidx/media3/exoplayer/x0;->e:Landroidx/constraintlayout/compose/v;

    .line 235
    .line 236
    iget-object v3, v3, Landroidx/constraintlayout/compose/v;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroidx/media3/exoplayer/p0;

    .line 239
    .line 240
    new-instance v25, Landroidx/media3/exoplayer/v0;

    .line 241
    .line 242
    iget-object v4, v3, Landroidx/media3/exoplayer/p0;->b:[Landroidx/media3/exoplayer/a;

    .line 243
    .line 244
    iget-object v5, v3, Landroidx/media3/exoplayer/p0;->d:Ln5/v;

    .line 245
    .line 246
    iget-object v9, v3, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 247
    .line 248
    iget-object v10, v3, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 249
    .line 250
    check-cast v9, Landroidx/media3/exoplayer/g;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v11, Landroidx/work/impl/model/y;

    .line 256
    .line 257
    invoke-direct {v11, v9, v10}, Landroidx/work/impl/model/y;-><init>(Landroidx/media3/exoplayer/g;Lx4/t;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v3, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 261
    .line 262
    iget-object v10, v3, Landroidx/media3/exoplayer/p0;->e:Ln5/w;

    .line 263
    .line 264
    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->F0:Landroidx/media3/exoplayer/o;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object/from16 v32, v1

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    move-object/from16 v29, v5

    .line 274
    .line 275
    move-object/from16 v31, v9

    .line 276
    .line 277
    move-object/from16 v33, v10

    .line 278
    .line 279
    move-object/from16 v30, v11

    .line 280
    .line 281
    invoke-direct/range {v25 .. v33}, Landroidx/media3/exoplayer/v0;-><init>([Landroidx/media3/exoplayer/a;JLn5/v;Landroidx/work/impl/model/y;Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/w0;Ln5/w;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v25

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    move-wide/from16 v4, v27

    .line 288
    .line 289
    iput-object v1, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 290
    .line 291
    iput-wide v4, v3, Landroidx/media3/exoplayer/v0;->p:J

    .line 292
    .line 293
    :goto_6
    iget-object v4, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    iget-object v5, v4, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 298
    .line 299
    if-ne v3, v5, :cond_a

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->b()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v4, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->c()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 312
    .line 313
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 314
    .line 315
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 316
    .line 317
    :goto_7
    iput-object v13, v2, Landroidx/media3/exoplayer/x0;->o:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v2, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 320
    .line 321
    iget v4, v2, Landroidx/media3/exoplayer/x0;->n:I

    .line 322
    .line 323
    add-int/2addr v4, v7

    .line 324
    iput v4, v2, Landroidx/media3/exoplayer/x0;->n:I

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/media3/exoplayer/x0;->l()V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    iget-wide v4, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 334
    .line 335
    iput-boolean v7, v3, Landroidx/media3/exoplayer/v0;->d:Z

    .line 336
    .line 337
    iget-object v2, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v2, v0, v4, v5}, Lk5/y;->e(Lk5/x;J)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/v0;->e:Z

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    iget-object v5, v3, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v2, v4, v5}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lq4/b0;->b()V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 363
    .line 364
    if-ne v2, v3, :cond_e

    .line 365
    .line 366
    iget-wide v1, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v7}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->r0:Z

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 379
    .line 380
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 381
    .line 382
    invoke-static {v1}, Landroidx/media3/exoplayer/p0;->z(Landroidx/media3/exoplayer/v0;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput-boolean v1, v0, Landroidx/media3/exoplayer/p0;->r0:Z

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->v0()V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget-object v9, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 396
    .line 397
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 398
    .line 399
    const-wide/32 v10, 0x989680

    .line 400
    .line 401
    .line 402
    if-nez v1, :cond_19

    .line 403
    .line 404
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->H0:Z

    .line 409
    .line 410
    if-nez v1, :cond_19

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_11
    iget-object v1, v9, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    iget-object v2, v9, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 425
    .line 426
    if-ne v1, v2, :cond_19

    .line 427
    .line 428
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 429
    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    iget-boolean v2, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 433
    .line 434
    if-nez v2, :cond_12

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_12
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 446
    .line 447
    sub-long/2addr v1, v3

    .line 448
    long-to-float v1, v1

    .line 449
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget v2, v2, Landroidx/media3/common/f0;->a:F

    .line 456
    .line 457
    div-float/2addr v1, v2

    .line 458
    float-to-long v1, v1

    .line 459
    cmp-long v1, v1, v10

    .line 460
    .line 461
    if-lez v1, :cond_13

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_13
    iget-object v1, v9, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 471
    .line 472
    iput-object v1, v9, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 473
    .line 474
    invoke-virtual {v9}, Landroidx/media3/exoplayer/x0;->l()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v9, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v12, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 483
    .line 484
    iget-object v1, v9, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 485
    .line 486
    if-nez v1, :cond_14

    .line 487
    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 491
    .line 492
    move v3, v6

    .line 493
    :goto_b
    array-length v4, v12

    .line 494
    if-ge v3, v4, :cond_18

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ln5/w;->b(I)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_17

    .line 501
    .line 502
    aget-object v4, v12, v3

    .line 503
    .line 504
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 507
    .line 508
    if-eqz v5, :cond_17

    .line 509
    .line 510
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_17

    .line 515
    .line 516
    aget-object v4, v12, v3

    .line 517
    .line 518
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    xor-int/2addr v5, v7

    .line 523
    invoke-static {v5}, Lcom/google/common/base/t;->u(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 529
    .line 530
    invoke-static {v5}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_15

    .line 535
    .line 536
    const/4 v5, 0x3

    .line 537
    goto :goto_c

    .line 538
    :cond_15
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 541
    .line 542
    if-eqz v5, :cond_16

    .line 543
    .line 544
    iget v5, v5, Landroidx/media3/exoplayer/a;->i:I

    .line 545
    .line 546
    if-eqz v5, :cond_16

    .line 547
    .line 548
    move v5, v8

    .line 549
    goto :goto_c

    .line 550
    :cond_16
    const/4 v5, 0x2

    .line 551
    :goto_c
    iput v5, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 552
    .line 553
    move-object v4, v2

    .line 554
    move v2, v3

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v18, v4

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/p0;->k(Landroidx/media3/exoplayer/v0;IZJ)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_17
    move-object/from16 v18, v2

    .line 567
    .line 568
    move v2, v3

    .line 569
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 570
    .line 571
    move-object/from16 v2, v18

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v2}, Lk5/y;->i()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    iput-wide v2, v0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_19

    .line 593
    .line 594
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 601
    .line 602
    .line 603
    :cond_19
    :goto_e
    iget-boolean v9, v0, Landroidx/media3/exoplayer/p0;->c0:Z

    .line 604
    .line 605
    iget-object v12, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 606
    .line 607
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 608
    .line 609
    iget-object v2, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 610
    .line 611
    if-nez v2, :cond_1a

    .line 612
    .line 613
    :goto_f
    goto/16 :goto_18

    .line 614
    .line 615
    :cond_1a
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 616
    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    iget-boolean v3, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 620
    .line 621
    if-eqz v3, :cond_1c

    .line 622
    .line 623
    :cond_1b
    move-wide/from16 v26, v14

    .line 624
    .line 625
    const/4 v15, 0x3

    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_1c
    iget-boolean v3, v2, Landroidx/media3/exoplayer/v0;->e:Z

    .line 629
    .line 630
    if-nez v3, :cond_1d

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1d
    move v3, v6

    .line 634
    :goto_10
    array-length v4, v12

    .line 635
    if-ge v3, v4, :cond_1e

    .line 636
    .line 637
    aget-object v4, v12, v3

    .line 638
    .line 639
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 642
    .line 643
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/q1;->e(Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/a;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_2d

    .line 648
    .line 649
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 652
    .line 653
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/q1;->e(Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/a;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_2d

    .line 658
    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 669
    .line 670
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 671
    .line 672
    if-ne v3, v4, :cond_1f

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1f
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 676
    .line 677
    iget-boolean v4, v3, Landroidx/media3/exoplayer/v0;->e:Z

    .line 678
    .line 679
    if-nez v4, :cond_20

    .line 680
    .line 681
    iget-wide v4, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 682
    .line 683
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v0;->e()J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    cmp-long v3, v4, v18

    .line 688
    .line 689
    if-gez v3, :cond_20

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_20
    iget-object v3, v2, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 693
    .line 694
    iget-boolean v4, v3, Landroidx/media3/exoplayer/v0;->e:Z

    .line 695
    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/media3/exoplayer/v0;->e()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    iget-wide v6, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 706
    .line 707
    sub-long/2addr v3, v6

    .line 708
    long-to-float v3, v3

    .line 709
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget v4, v4, Landroidx/media3/common/f0;->a:F

    .line 716
    .line 717
    div-float/2addr v3, v4

    .line 718
    float-to-long v3, v3

    .line 719
    cmp-long v3, v3, v10

    .line 720
    .line 721
    if-lez v3, :cond_21

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_21
    iget-object v10, v2, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 725
    .line 726
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 727
    .line 728
    iget-object v4, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 729
    .line 730
    if-ne v3, v4, :cond_22

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v3, v4, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 736
    .line 737
    iput-object v3, v1, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 738
    .line 739
    :cond_22
    iget-object v3, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 745
    .line 746
    iput-object v3, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 747
    .line 748
    invoke-virtual {v1}, Landroidx/media3/exoplayer/x0;->l()V

    .line 749
    .line 750
    .line 751
    iget-object v11, v1, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v3, v11, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 757
    .line 758
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 759
    .line 760
    iget-object v4, v4, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 761
    .line 762
    iget-object v6, v11, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 763
    .line 764
    iget-object v6, v6, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 765
    .line 766
    iget-object v2, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 767
    .line 768
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 769
    .line 770
    move-object v7, v1

    .line 771
    move-object v1, v4

    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    move-object v4, v2

    .line 775
    move-object v2, v6

    .line 776
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    move-object/from16 v20, v7

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    move-object/from16 v21, v3

    .line 785
    .line 786
    move-object v3, v1

    .line 787
    move/from16 v18, v9

    .line 788
    .line 789
    move-object/from16 v9, v20

    .line 790
    .line 791
    move-object/from16 v13, v21

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/p0;->A0(Landroidx/media3/common/p0;Lk5/z;Landroidx/media3/common/p0;Lk5/z;JZ)V

    .line 794
    .line 795
    .line 796
    iget-boolean v1, v11, Landroidx/media3/exoplayer/v0;->e:Z

    .line 797
    .line 798
    const/4 v2, -0x2

    .line 799
    if-eqz v1, :cond_2e

    .line 800
    .line 801
    if-eqz v18, :cond_23

    .line 802
    .line 803
    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 804
    .line 805
    cmp-long v1, v3, v14

    .line 806
    .line 807
    if-nez v1, :cond_24

    .line 808
    .line 809
    :cond_23
    iget-object v1, v11, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v1}, Lk5/y;->i()J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    cmp-long v1, v3, v14

    .line 816
    .line 817
    if-eqz v1, :cond_2e

    .line 818
    .line 819
    :cond_24
    iput-wide v14, v0, Landroidx/media3/exoplayer/p0;->G0:J

    .line 820
    .line 821
    if-eqz v18, :cond_25

    .line 822
    .line 823
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->H0:Z

    .line 824
    .line 825
    if-nez v1, :cond_25

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    goto :goto_11

    .line 829
    :cond_25
    const/4 v6, 0x0

    .line 830
    :goto_11
    if-eqz v6, :cond_28

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    :goto_12
    array-length v3, v12

    .line 834
    if-ge v1, v3, :cond_28

    .line 835
    .line 836
    invoke-virtual {v13, v1}, Ln5/w;->b(I)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    iget-object v4, v13, Ln5/w;->c:[Ln5/s;

    .line 841
    .line 842
    if-eqz v3, :cond_27

    .line 843
    .line 844
    aget-object v3, v12, v1

    .line 845
    .line 846
    iget-object v3, v3, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 849
    .line 850
    iget v3, v3, Landroidx/media3/exoplayer/a;->b:I

    .line 851
    .line 852
    if-ne v3, v2, :cond_26

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_26
    aget-object v3, v4, v1

    .line 856
    .line 857
    invoke-interface {v3}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-object v3, v3, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 862
    .line 863
    aget-object v4, v4, v1

    .line 864
    .line 865
    invoke-interface {v4}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    iget-object v4, v4, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v4}, Landroidx/media3/common/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_27

    .line 876
    .line 877
    aget-object v3, v12, v1

    .line 878
    .line 879
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-nez v3, :cond_27

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    goto :goto_14

    .line 887
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_28
    :goto_14
    if-nez v6, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v11}, Landroidx/media3/exoplayer/v0;->e()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    array-length v3, v12

    .line 897
    const/4 v6, 0x0

    .line 898
    :goto_15
    if-ge v6, v3, :cond_2c

    .line 899
    .line 900
    aget-object v4, v12, v6

    .line 901
    .line 902
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 905
    .line 906
    iget-object v7, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 909
    .line 910
    invoke-static {v7}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_29

    .line 915
    .line 916
    iget v10, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 917
    .line 918
    if-eq v10, v8, :cond_29

    .line 919
    .line 920
    const/4 v13, 0x2

    .line 921
    if-eq v10, v13, :cond_29

    .line 922
    .line 923
    invoke-static {v7, v1, v2}, Landroidx/media3/exoplayer/q1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 924
    .line 925
    .line 926
    :cond_29
    if-eqz v5, :cond_2b

    .line 927
    .line 928
    iget v7, v5, Landroidx/media3/exoplayer/a;->i:I

    .line 929
    .line 930
    if-eqz v7, :cond_2a

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    goto :goto_16

    .line 934
    :cond_2a
    const/4 v7, 0x0

    .line 935
    :goto_16
    if-eqz v7, :cond_2b

    .line 936
    .line 937
    iget v4, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 938
    .line 939
    const/4 v7, 0x3

    .line 940
    if-eq v4, v7, :cond_2b

    .line 941
    .line 942
    move-object v4, v11

    .line 943
    invoke-static {v5, v1, v2}, Landroidx/media3/exoplayer/q1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 944
    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_2b
    move-object v4, v11

    .line 948
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    move-object v11, v4

    .line 951
    goto :goto_15

    .line 952
    :cond_2c
    move-object v4, v11

    .line 953
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-nez v1, :cond_2d

    .line 958
    .line 959
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 967
    .line 968
    .line 969
    :cond_2d
    :goto_18
    move-wide/from16 v26, v14

    .line 970
    .line 971
    const/4 v15, 0x3

    .line 972
    goto/16 :goto_21

    .line 973
    .line 974
    :cond_2e
    move-object v4, v11

    .line 975
    array-length v1, v12

    .line 976
    const/4 v6, 0x0

    .line 977
    :goto_19
    if-ge v6, v1, :cond_2d

    .line 978
    .line 979
    aget-object v3, v12, v6

    .line 980
    .line 981
    invoke-virtual {v4}, Landroidx/media3/exoplayer/v0;->e()J

    .line 982
    .line 983
    .line 984
    move-result-wide v8

    .line 985
    iget-object v5, v3, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 988
    .line 989
    iget v7, v3, Landroidx/media3/exoplayer/q1;->c:I

    .line 990
    .line 991
    invoke-virtual {v10, v7}, Ln5/w;->b(I)Z

    .line 992
    .line 993
    .line 994
    move-result v18

    .line 995
    invoke-virtual {v13, v7}, Ln5/w;->b(I)Z

    .line 996
    .line 997
    .line 998
    move-result v21

    .line 999
    iget-object v11, v3, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v11, Landroidx/media3/exoplayer/a;

    .line 1002
    .line 1003
    move-wide/from16 v26, v14

    .line 1004
    .line 1005
    if-eqz v11, :cond_2f

    .line 1006
    .line 1007
    iget v14, v3, Landroidx/media3/exoplayer/q1;->d:I

    .line 1008
    .line 1009
    const/4 v15, 0x3

    .line 1010
    if-eq v14, v15, :cond_30

    .line 1011
    .line 1012
    if-nez v14, :cond_31

    .line 1013
    .line 1014
    invoke-static {v5}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-eqz v14, :cond_31

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_2f
    const/4 v15, 0x3

    .line 1022
    :cond_30
    :goto_1a
    move-object v11, v5

    .line 1023
    :cond_31
    if-eqz v18, :cond_34

    .line 1024
    .line 1025
    iget-boolean v14, v11, Landroidx/media3/exoplayer/a;->B:Z

    .line 1026
    .line 1027
    if-nez v14, :cond_34

    .line 1028
    .line 1029
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 1030
    .line 1031
    if-ne v5, v2, :cond_32

    .line 1032
    .line 1033
    const/4 v5, 0x1

    .line 1034
    goto :goto_1b

    .line 1035
    :cond_32
    const/4 v5, 0x0

    .line 1036
    :goto_1b
    iget-object v14, v10, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 1037
    .line 1038
    aget-object v14, v14, v7

    .line 1039
    .line 1040
    iget-object v2, v13, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 1041
    .line 1042
    aget-object v2, v2, v7

    .line 1043
    .line 1044
    if-eqz v21, :cond_33

    .line 1045
    .line 1046
    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_33

    .line 1051
    .line 1052
    if-nez v5, :cond_33

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->f()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_34

    .line 1059
    .line 1060
    :cond_33
    invoke-static {v11, v8, v9}, Landroidx/media3/exoplayer/q1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 1061
    .line 1062
    .line 1063
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1064
    .line 1065
    move-wide/from16 v14, v26

    .line 1066
    .line 1067
    const/4 v2, -0x2

    .line 1068
    const/4 v8, 0x4

    .line 1069
    goto :goto_19

    .line 1070
    :goto_1c
    iget-object v1, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1071
    .line 1072
    iget-boolean v1, v1, Landroidx/media3/exoplayer/w0;->j:Z

    .line 1073
    .line 1074
    if-nez v1, :cond_35

    .line 1075
    .line 1076
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 1077
    .line 1078
    if-eqz v1, :cond_3a

    .line 1079
    .line 1080
    :cond_35
    array-length v1, v12

    .line 1081
    const/4 v6, 0x0

    .line 1082
    :goto_1d
    if-ge v6, v1, :cond_3a

    .line 1083
    .line 1084
    aget-object v3, v12, v6

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-eqz v4, :cond_36

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    goto :goto_1e

    .line 1094
    :cond_36
    const/4 v4, 0x0

    .line 1095
    :goto_1e
    if-nez v4, :cond_37

    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :cond_37
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->l()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-eqz v4, :cond_39

    .line 1110
    .line 1111
    iget-object v4, v2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1112
    .line 1113
    iget-wide v4, v4, Landroidx/media3/exoplayer/w0;->e:J

    .line 1114
    .line 1115
    cmp-long v7, v4, v26

    .line 1116
    .line 1117
    if-eqz v7, :cond_38

    .line 1118
    .line 1119
    const-wide/high16 v7, -0x8000000000000000L

    .line 1120
    .line 1121
    cmp-long v7, v4, v7

    .line 1122
    .line 1123
    if-eqz v7, :cond_38

    .line 1124
    .line 1125
    iget-wide v7, v2, Landroidx/media3/exoplayer/v0;->p:J

    .line 1126
    .line 1127
    add-long/2addr v4, v7

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_38
    move-wide/from16 v4, v26

    .line 1130
    .line 1131
    :goto_1f
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/q1;->l(Landroidx/media3/exoplayer/a;J)V

    .line 1139
    .line 1140
    .line 1141
    :cond_39
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_3a
    :goto_21
    iget-object v6, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 1145
    .line 1146
    iget-object v1, v6, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 1147
    .line 1148
    if-eqz v1, :cond_44

    .line 1149
    .line 1150
    iget-object v2, v6, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1151
    .line 1152
    if-eq v2, v1, :cond_44

    .line 1153
    .line 1154
    iget-boolean v2, v1, Landroidx/media3/exoplayer/v0;->h:Z

    .line 1155
    .line 1156
    if-eqz v2, :cond_3b

    .line 1157
    .line 1158
    goto/16 :goto_27

    .line 1159
    .line 1160
    :cond_3b
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 1161
    .line 1162
    iget-object v8, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    const/4 v9, 0x1

    .line 1166
    :goto_22
    array-length v3, v7

    .line 1167
    if-ge v2, v3, :cond_40

    .line 1168
    .line 1169
    aget-object v3, v7, v2

    .line 1170
    .line 1171
    invoke-virtual {v3}, Landroidx/media3/exoplayer/q1;->c()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    aget-object v4, v7, v2

    .line 1176
    .line 1177
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 1178
    .line 1179
    iget-object v10, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v10, Landroidx/media3/exoplayer/a;

    .line 1182
    .line 1183
    invoke-virtual {v4, v10, v1, v8, v5}, Landroidx/media3/exoplayer/q1;->j(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/v0;Ln5/w;Landroidx/media3/exoplayer/h;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    iget-object v11, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v11, Landroidx/media3/exoplayer/a;

    .line 1190
    .line 1191
    invoke-virtual {v4, v11, v1, v8, v5}, Landroidx/media3/exoplayer/q1;->j(Landroidx/media3/exoplayer/a;Landroidx/media3/exoplayer/v0;Ln5/w;Landroidx/media3/exoplayer/h;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    const/4 v5, 0x1

    .line 1196
    if-ne v10, v5, :cond_3c

    .line 1197
    .line 1198
    move v10, v4

    .line 1199
    :cond_3c
    and-int/lit8 v4, v10, 0x2

    .line 1200
    .line 1201
    if-eqz v4, :cond_3e

    .line 1202
    .line 1203
    iget-boolean v4, v0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 1204
    .line 1205
    if-eqz v4, :cond_3e

    .line 1206
    .line 1207
    if-nez v4, :cond_3d

    .line 1208
    .line 1209
    goto :goto_23

    .line 1210
    :cond_3d
    const/4 v5, 0x0

    .line 1211
    iput-boolean v5, v0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 1212
    .line 1213
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1214
    .line 1215
    iget-boolean v4, v4, Landroidx/media3/exoplayer/i1;->p:Z

    .line 1216
    .line 1217
    if-eqz v4, :cond_3e

    .line 1218
    .line 1219
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 1220
    .line 1221
    const/4 v13, 0x2

    .line 1222
    invoke-virtual {v4, v13}, Lq4/c0;->e(I)Z

    .line 1223
    .line 1224
    .line 1225
    :cond_3e
    :goto_23
    iget v4, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 1226
    .line 1227
    aget-object v5, v7, v2

    .line 1228
    .line 1229
    invoke-virtual {v5}, Landroidx/media3/exoplayer/q1;->c()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    sub-int/2addr v3, v5

    .line 1234
    sub-int/2addr v4, v3

    .line 1235
    iput v4, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 1236
    .line 1237
    and-int/lit8 v3, v10, 0x1

    .line 1238
    .line 1239
    if-eqz v3, :cond_3f

    .line 1240
    .line 1241
    const/4 v3, 0x1

    .line 1242
    goto :goto_24

    .line 1243
    :cond_3f
    const/4 v3, 0x0

    .line 1244
    :goto_24
    and-int/2addr v9, v3

    .line 1245
    add-int/lit8 v2, v2, 0x1

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_40
    if-eqz v9, :cond_43

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    :goto_25
    array-length v3, v7

    .line 1252
    if-ge v2, v3, :cond_43

    .line 1253
    .line 1254
    invoke-virtual {v8, v2}, Ln5/w;->b(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_42

    .line 1259
    .line 1260
    aget-object v3, v7, v2

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_41

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    goto :goto_26

    .line 1270
    :cond_41
    const/4 v3, 0x0

    .line 1271
    :goto_26
    if-nez v3, :cond_42

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v4

    .line 1278
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/p0;->k(Landroidx/media3/exoplayer/v0;IZJ)V

    .line 1279
    .line 1280
    .line 1281
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_43
    if-eqz v9, :cond_44

    .line 1285
    .line 1286
    iget-object v1, v6, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    iput-boolean v5, v1, Landroidx/media3/exoplayer/v0;->h:Z

    .line 1290
    .line 1291
    :cond_44
    :goto_27
    iget-object v10, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 1292
    .line 1293
    iget-object v11, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    :goto_28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_46

    .line 1301
    .line 1302
    :cond_45
    :goto_29
    const/4 v13, 0x1

    .line 1303
    const/4 v14, 0x4

    .line 1304
    goto/16 :goto_34

    .line 1305
    .line 1306
    :cond_46
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 1307
    .line 1308
    if-eqz v1, :cond_47

    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_47
    iget-object v1, v11, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1312
    .line 1313
    if-nez v1, :cond_48

    .line 1314
    .line 1315
    goto :goto_29

    .line 1316
    :cond_48
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 1317
    .line 1318
    if-eqz v1, :cond_45

    .line 1319
    .line 1320
    iget-wide v2, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 1321
    .line 1322
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->e()J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v4

    .line 1326
    cmp-long v2, v2, v4

    .line 1327
    .line 1328
    if-ltz v2, :cond_45

    .line 1329
    .line 1330
    iget-boolean v1, v1, Landroidx/media3/exoplayer/v0;->h:Z

    .line 1331
    .line 1332
    if-eqz v1, :cond_45

    .line 1333
    .line 1334
    if-eqz v6, :cond_49

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->E()V

    .line 1337
    .line 1338
    .line 1339
    :cond_49
    const/4 v5, 0x0

    .line 1340
    iput-boolean v5, v0, Landroidx/media3/exoplayer/p0;->H0:Z

    .line 1341
    .line 1342
    invoke-virtual {v11}, Landroidx/media3/exoplayer/x0;->a()Landroidx/media3/exoplayer/v0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1350
    .line 1351
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 1352
    .line 1353
    iget-object v1, v1, Lk5/z;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    iget-object v2, v12, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1356
    .line 1357
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1358
    .line 1359
    iget-object v2, v2, Lk5/z;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_4a

    .line 1366
    .line 1367
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1368
    .line 1369
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 1370
    .line 1371
    iget v2, v1, Lk5/z;->b:I

    .line 1372
    .line 1373
    const/4 v3, -0x1

    .line 1374
    if-ne v2, v3, :cond_4a

    .line 1375
    .line 1376
    iget-object v2, v12, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1377
    .line 1378
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1379
    .line 1380
    iget v4, v2, Lk5/z;->b:I

    .line 1381
    .line 1382
    if-ne v4, v3, :cond_4a

    .line 1383
    .line 1384
    iget v1, v1, Lk5/z;->e:I

    .line 1385
    .line 1386
    iget v2, v2, Lk5/z;->e:I

    .line 1387
    .line 1388
    if-eq v1, v2, :cond_4a

    .line 1389
    .line 1390
    const/4 v6, 0x1

    .line 1391
    goto :goto_2a

    .line 1392
    :cond_4a
    const/4 v6, 0x0

    .line 1393
    :goto_2a
    iget-object v1, v12, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1394
    .line 1395
    iget-object v2, v1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1396
    .line 1397
    move-object v4, v2

    .line 1398
    iget-wide v2, v1, Landroidx/media3/exoplayer/w0;->b:J

    .line 1399
    .line 1400
    iget-wide v7, v1, Landroidx/media3/exoplayer/w0;->c:J

    .line 1401
    .line 1402
    const/16 v19, 0x1

    .line 1403
    .line 1404
    xor-int/lit8 v1, v6, 0x1

    .line 1405
    .line 1406
    const/4 v9, 0x0

    .line 1407
    move-wide/from16 v34, v7

    .line 1408
    .line 1409
    move v8, v1

    .line 1410
    move-object v1, v4

    .line 1411
    move-wide/from16 v4, v34

    .line 1412
    .line 1413
    move-wide v6, v2

    .line 1414
    move/from16 v13, v19

    .line 1415
    .line 1416
    const/4 v14, 0x4

    .line 1417
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->P()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->z0()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_51

    .line 1434
    .line 1435
    iget-object v1, v11, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 1436
    .line 1437
    if-ne v12, v1, :cond_51

    .line 1438
    .line 1439
    array-length v1, v10

    .line 1440
    const/4 v6, 0x0

    .line 1441
    :goto_2b
    if-ge v6, v1, :cond_51

    .line 1442
    .line 1443
    aget-object v2, v10, v6

    .line 1444
    .line 1445
    iget v3, v2, Landroidx/media3/exoplayer/q1;->d:I

    .line 1446
    .line 1447
    if-eq v3, v15, :cond_4c

    .line 1448
    .line 1449
    if-ne v3, v14, :cond_4b

    .line 1450
    .line 1451
    goto :goto_2c

    .line 1452
    :cond_4b
    const/4 v4, 0x2

    .line 1453
    if-ne v3, v4, :cond_50

    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    iput v5, v2, Landroidx/media3/exoplayer/q1;->d:I

    .line 1457
    .line 1458
    goto :goto_30

    .line 1459
    :cond_4c
    :goto_2c
    if-ne v3, v14, :cond_4d

    .line 1460
    .line 1461
    move v3, v13

    .line 1462
    goto :goto_2d

    .line 1463
    :cond_4d
    const/4 v3, 0x0

    .line 1464
    :goto_2d
    iget-object v4, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 1467
    .line 1468
    iget-object v5, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 1471
    .line 1472
    const/16 v7, 0x11

    .line 1473
    .line 1474
    if-eqz v3, :cond_4e

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v5, v7, v4}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :cond_4e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v4, v7, v5}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :goto_2e
    iget v3, v2, Landroidx/media3/exoplayer/q1;->d:I

    .line 1490
    .line 1491
    if-ne v3, v14, :cond_4f

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    goto :goto_2f

    .line 1495
    :cond_4f
    move v3, v13

    .line 1496
    :goto_2f
    iput v3, v2, Landroidx/media3/exoplayer/q1;->d:I

    .line 1497
    .line 1498
    :cond_50
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 1499
    .line 1500
    goto :goto_2b

    .line 1501
    :cond_51
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1502
    .line 1503
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 1504
    .line 1505
    if-ne v1, v15, :cond_52

    .line 1506
    .line 1507
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->s0()V

    .line 1508
    .line 1509
    .line 1510
    :cond_52
    iget-object v1, v11, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1511
    .line 1512
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    :goto_31
    array-length v2, v10

    .line 1516
    if-ge v6, v2, :cond_57

    .line 1517
    .line 1518
    invoke-virtual {v1, v6}, Ln5/w;->b(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_53

    .line 1523
    .line 1524
    goto :goto_33

    .line 1525
    :cond_53
    aget-object v2, v10, v6

    .line 1526
    .line 1527
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 1530
    .line 1531
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 1534
    .line 1535
    invoke-static {v2}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_54

    .line 1540
    .line 1541
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->h()V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_33

    .line 1545
    :cond_54
    if-eqz v3, :cond_56

    .line 1546
    .line 1547
    iget v2, v3, Landroidx/media3/exoplayer/a;->i:I

    .line 1548
    .line 1549
    if-eqz v2, :cond_55

    .line 1550
    .line 1551
    move v2, v13

    .line 1552
    goto :goto_32

    .line 1553
    :cond_55
    const/4 v2, 0x0

    .line 1554
    :goto_32
    if-eqz v2, :cond_56

    .line 1555
    .line 1556
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->h()V

    .line 1557
    .line 1558
    .line 1559
    :cond_56
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_57
    move v6, v13

    .line 1563
    goto/16 :goto_28

    .line 1564
    .line 1565
    :goto_34
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->F0:Landroidx/media3/exoplayer/o;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    :goto_35
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1571
    .line 1572
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 1573
    .line 1574
    if-eq v1, v13, :cond_95

    .line 1575
    .line 1576
    if-ne v1, v14, :cond_58

    .line 1577
    .line 1578
    goto/16 :goto_53

    .line 1579
    .line 1580
    :cond_58
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 1581
    .line 1582
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1583
    .line 1584
    if-nez v1, :cond_59

    .line 1585
    .line 1586
    move-wide/from16 v2, v23

    .line 1587
    .line 1588
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/p0;->U(J)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :cond_59
    move-wide/from16 v2, v23

    .line 1593
    .line 1594
    const-string v4, "doSomeWork"

    .line 1595
    .line 1596
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->z0()V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v4, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 1603
    .line 1604
    if-eqz v4, :cond_66

    .line 1605
    .line 1606
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v4

    .line 1615
    invoke-static {v4, v5}, Lq4/f0;->O(J)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v4

    .line 1619
    iput-wide v4, v0, Landroidx/media3/exoplayer/p0;->A0:J

    .line 1620
    .line 1621
    iget-object v4, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 1622
    .line 1623
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1624
    .line 1625
    iget-wide v5, v5, Landroidx/media3/exoplayer/i1;->s:J

    .line 1626
    .line 1627
    iget-wide v7, v0, Landroidx/media3/exoplayer/p0;->y:J

    .line 1628
    .line 1629
    sub-long/2addr v5, v7

    .line 1630
    invoke-interface {v4, v5, v6}, Lk5/y;->p(J)V

    .line 1631
    .line 1632
    .line 1633
    move v4, v13

    .line 1634
    move v7, v4

    .line 1635
    const/4 v6, 0x0

    .line 1636
    :goto_36
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 1637
    .line 1638
    array-length v8, v5

    .line 1639
    if-ge v6, v8, :cond_67

    .line 1640
    .line 1641
    aget-object v5, v5, v6

    .line 1642
    .line 1643
    invoke-virtual {v5}, Landroidx/media3/exoplayer/q1;->c()I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-nez v8, :cond_5a

    .line 1648
    .line 1649
    const/4 v8, 0x0

    .line 1650
    invoke-virtual {v0, v6, v8}, Landroidx/media3/exoplayer/p0;->G(IZ)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_3e

    .line 1654
    .line 1655
    :cond_5a
    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 1656
    .line 1657
    iget-wide v10, v0, Landroidx/media3/exoplayer/p0;->A0:J

    .line 1658
    .line 1659
    iget-object v12, v5, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v12, Landroidx/media3/exoplayer/a;

    .line 1662
    .line 1663
    iget-object v13, v5, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 1666
    .line 1667
    invoke-static {v13}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v17

    .line 1671
    if-eqz v17, :cond_5b

    .line 1672
    .line 1673
    invoke-virtual {v13, v8, v9, v10, v11}, Landroidx/media3/exoplayer/a;->z(JJ)V

    .line 1674
    .line 1675
    .line 1676
    :cond_5b
    if-eqz v12, :cond_5d

    .line 1677
    .line 1678
    iget v13, v12, Landroidx/media3/exoplayer/a;->i:I

    .line 1679
    .line 1680
    if-eqz v13, :cond_5c

    .line 1681
    .line 1682
    const/4 v13, 0x1

    .line 1683
    goto :goto_37

    .line 1684
    :cond_5c
    const/4 v13, 0x0

    .line 1685
    :goto_37
    if-eqz v13, :cond_5d

    .line 1686
    .line 1687
    invoke-virtual {v12, v8, v9, v10, v11}, Landroidx/media3/exoplayer/a;->z(JJ)V

    .line 1688
    .line 1689
    .line 1690
    :cond_5d
    if-eqz v7, :cond_61

    .line 1691
    .line 1692
    iget-object v7, v5, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 1695
    .line 1696
    iget-object v8, v5, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 1699
    .line 1700
    invoke-static {v8}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v9

    .line 1704
    if-eqz v9, :cond_5e

    .line 1705
    .line 1706
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->m()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    goto :goto_38

    .line 1711
    :cond_5e
    const/4 v8, 0x1

    .line 1712
    :goto_38
    if-eqz v7, :cond_60

    .line 1713
    .line 1714
    iget v9, v7, Landroidx/media3/exoplayer/a;->i:I

    .line 1715
    .line 1716
    if-eqz v9, :cond_5f

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    goto :goto_39

    .line 1720
    :cond_5f
    const/4 v9, 0x0

    .line 1721
    :goto_39
    if-eqz v9, :cond_60

    .line 1722
    .line 1723
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->m()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    and-int/2addr v8, v7

    .line 1728
    :cond_60
    if-eqz v8, :cond_61

    .line 1729
    .line 1730
    const/4 v7, 0x1

    .line 1731
    goto :goto_3a

    .line 1732
    :cond_61
    const/4 v7, 0x0

    .line 1733
    :goto_3a
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    if-eqz v5, :cond_63

    .line 1738
    .line 1739
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->l()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v8

    .line 1743
    if-nez v8, :cond_63

    .line 1744
    .line 1745
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->o()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    if-nez v8, :cond_63

    .line 1750
    .line 1751
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->m()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    if-eqz v5, :cond_62

    .line 1756
    .line 1757
    goto :goto_3b

    .line 1758
    :cond_62
    const/4 v5, 0x0

    .line 1759
    goto :goto_3c

    .line 1760
    :cond_63
    :goto_3b
    const/4 v5, 0x1

    .line 1761
    :goto_3c
    invoke-virtual {v0, v6, v5}, Landroidx/media3/exoplayer/p0;->G(IZ)V

    .line 1762
    .line 1763
    .line 1764
    if-eqz v4, :cond_64

    .line 1765
    .line 1766
    if-eqz v5, :cond_64

    .line 1767
    .line 1768
    const/4 v4, 0x1

    .line 1769
    goto :goto_3d

    .line 1770
    :cond_64
    const/4 v4, 0x0

    .line 1771
    :goto_3d
    if-nez v5, :cond_65

    .line 1772
    .line 1773
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/p0;->F(I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_65
    :goto_3e
    add-int/lit8 v6, v6, 0x1

    .line 1777
    .line 1778
    const/4 v13, 0x1

    .line 1779
    goto/16 :goto_36

    .line 1780
    .line 1781
    :cond_66
    iget-object v4, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-interface {v4}, Lk5/y;->n()V

    .line 1784
    .line 1785
    .line 1786
    const/4 v4, 0x1

    .line 1787
    const/4 v7, 0x1

    .line 1788
    :cond_67
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1789
    .line 1790
    iget-wide v5, v5, Landroidx/media3/exoplayer/w0;->e:J

    .line 1791
    .line 1792
    if-eqz v7, :cond_69

    .line 1793
    .line 1794
    iget-boolean v7, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 1795
    .line 1796
    if-eqz v7, :cond_69

    .line 1797
    .line 1798
    cmp-long v7, v5, v26

    .line 1799
    .line 1800
    if-eqz v7, :cond_68

    .line 1801
    .line 1802
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1803
    .line 1804
    iget-wide v7, v7, Landroidx/media3/exoplayer/i1;->s:J

    .line 1805
    .line 1806
    cmp-long v5, v5, v7

    .line 1807
    .line 1808
    if-gtz v5, :cond_69

    .line 1809
    .line 1810
    :cond_68
    const/4 v6, 0x1

    .line 1811
    goto :goto_3f

    .line 1812
    :cond_69
    const/4 v6, 0x0

    .line 1813
    :goto_3f
    if-eqz v6, :cond_6a

    .line 1814
    .line 1815
    iget-boolean v5, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 1816
    .line 1817
    if-eqz v5, :cond_6a

    .line 1818
    .line 1819
    const/4 v5, 0x0

    .line 1820
    iput-boolean v5, v0, Landroidx/media3/exoplayer/p0;->o0:Z

    .line 1821
    .line 1822
    iget-object v7, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1823
    .line 1824
    iget v7, v7, Landroidx/media3/exoplayer/i1;->n:I

    .line 1825
    .line 1826
    iget-object v8, v0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 1827
    .line 1828
    invoke-virtual {v8, v5}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v8, v0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 1832
    .line 1833
    iget-object v9, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1834
    .line 1835
    iget v9, v9, Landroidx/media3/exoplayer/i1;->e:I

    .line 1836
    .line 1837
    invoke-virtual {v8, v9, v5}, Lo4/c;->d(IZ)I

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    const/4 v9, 0x5

    .line 1842
    invoke-virtual {v0, v8, v7, v9, v5}, Landroidx/media3/exoplayer/p0;->y0(IIIZ)V

    .line 1843
    .line 1844
    .line 1845
    :cond_6a
    if-eqz v6, :cond_6c

    .line 1846
    .line 1847
    iget-object v5, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1848
    .line 1849
    iget-boolean v5, v5, Landroidx/media3/exoplayer/w0;->j:Z

    .line 1850
    .line 1851
    if-eqz v5, :cond_6c

    .line 1852
    .line 1853
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->u0()V

    .line 1857
    .line 1858
    .line 1859
    :cond_6b
    const/4 v5, 0x1

    .line 1860
    goto/16 :goto_4b

    .line 1861
    .line 1862
    :cond_6c
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1863
    .line 1864
    iget v6, v5, Landroidx/media3/exoplayer/i1;->e:I

    .line 1865
    .line 1866
    const/4 v13, 0x2

    .line 1867
    if-ne v6, v13, :cond_7e

    .line 1868
    .line 1869
    iget-object v6, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 1870
    .line 1871
    iget v7, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 1872
    .line 1873
    if-nez v7, :cond_6d

    .line 1874
    .line 1875
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->B()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    goto/16 :goto_47

    .line 1880
    .line 1881
    :cond_6d
    if-nez v4, :cond_6f

    .line 1882
    .line 1883
    :cond_6e
    const/4 v6, 0x0

    .line 1884
    goto/16 :goto_47

    .line 1885
    .line 1886
    :cond_6f
    iget-boolean v7, v5, Landroidx/media3/exoplayer/i1;->g:Z

    .line 1887
    .line 1888
    if-nez v7, :cond_71

    .line 1889
    .line 1890
    :cond_70
    :goto_40
    const/4 v6, 0x1

    .line 1891
    goto/16 :goto_47

    .line 1892
    .line 1893
    :cond_71
    iget-object v7, v6, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 1894
    .line 1895
    iget-object v5, v5, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1896
    .line 1897
    iget-object v8, v7, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1898
    .line 1899
    iget-object v8, v8, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1900
    .line 1901
    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/p0;->r0(Landroidx/media3/common/p0;Lk5/z;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-eqz v5, :cond_72

    .line 1906
    .line 1907
    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 1908
    .line 1909
    iget-wide v8, v5, Landroidx/media3/exoplayer/e;->h:J

    .line 1910
    .line 1911
    goto :goto_41

    .line 1912
    :cond_72
    move-wide/from16 v8, v26

    .line 1913
    .line 1914
    :goto_41
    iget-object v5, v6, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 1915
    .line 1916
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    if-eqz v6, :cond_73

    .line 1921
    .line 1922
    iget-object v6, v5, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1923
    .line 1924
    iget-boolean v6, v6, Landroidx/media3/exoplayer/w0;->j:Z

    .line 1925
    .line 1926
    if-eqz v6, :cond_73

    .line 1927
    .line 1928
    const/4 v6, 0x1

    .line 1929
    goto :goto_42

    .line 1930
    :cond_73
    const/4 v6, 0x0

    .line 1931
    :goto_42
    iget-object v10, v5, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1932
    .line 1933
    iget-object v10, v10, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1934
    .line 1935
    invoke-virtual {v10}, Lk5/z;->b()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v10

    .line 1939
    if-eqz v10, :cond_74

    .line 1940
    .line 1941
    iget-boolean v10, v5, Landroidx/media3/exoplayer/v0;->e:Z

    .line 1942
    .line 1943
    if-nez v10, :cond_74

    .line 1944
    .line 1945
    const/4 v10, 0x1

    .line 1946
    goto :goto_43

    .line 1947
    :cond_74
    const/4 v10, 0x0

    .line 1948
    :goto_43
    if-nez v6, :cond_70

    .line 1949
    .line 1950
    if-eqz v10, :cond_75

    .line 1951
    .line 1952
    goto :goto_40

    .line 1953
    :cond_75
    invoke-virtual {v5}, Landroidx/media3/exoplayer/v0;->d()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v5

    .line 1957
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v5

    .line 1961
    iget-object v10, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 1962
    .line 1963
    iget-object v11, v0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 1964
    .line 1965
    iget-object v12, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1966
    .line 1967
    iget-object v12, v12, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1968
    .line 1969
    iget-object v7, v7, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 1970
    .line 1971
    iget-object v7, v7, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 1972
    .line 1973
    iget-object v13, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 1974
    .line 1975
    invoke-virtual {v13}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v13

    .line 1979
    iget v13, v13, Landroidx/media3/common/f0;->a:F

    .line 1980
    .line 1981
    iget-object v14, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1982
    .line 1983
    iget-boolean v14, v14, Landroidx/media3/exoplayer/i1;->l:Z

    .line 1984
    .line 1985
    iget-boolean v14, v0, Landroidx/media3/exoplayer/p0;->p0:Z

    .line 1986
    .line 1987
    check-cast v10, Landroidx/media3/exoplayer/g;

    .line 1988
    .line 1989
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    iget-object v7, v7, Lk5/z;->a:Ljava/lang/Object;

    .line 1993
    .line 1994
    iget-object v15, v10, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/n0;

    .line 1995
    .line 1996
    invoke-virtual {v12, v7, v15}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    iget v7, v7, Landroidx/media3/common/n0;->c:I

    .line 2001
    .line 2002
    iget-object v15, v10, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/o0;

    .line 2003
    .line 2004
    move-wide/from16 v23, v8

    .line 2005
    .line 2006
    const-wide/16 v8, 0x0

    .line 2007
    .line 2008
    invoke-virtual {v12, v7, v15, v8, v9}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    iget-object v7, v7, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 2013
    .line 2014
    iget-object v7, v7, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 2015
    .line 2016
    if-nez v7, :cond_77

    .line 2017
    .line 2018
    :cond_76
    const/4 v7, 0x0

    .line 2019
    goto :goto_44

    .line 2020
    :cond_77
    iget-object v7, v7, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 2021
    .line 2022
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v12

    .line 2030
    if-nez v12, :cond_78

    .line 2031
    .line 2032
    sget-object v12, Landroidx/media3/exoplayer/g;->s:Lcom/google/common/collect/ImmutableList;

    .line 2033
    .line 2034
    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v7

    .line 2038
    if-eqz v7, :cond_76

    .line 2039
    .line 2040
    :cond_78
    const/4 v7, 0x1

    .line 2041
    :goto_44
    invoke-static {v5, v6, v13}, Lq4/f0;->E(JF)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v5

    .line 2045
    if-eqz v14, :cond_7a

    .line 2046
    .line 2047
    if-eqz v7, :cond_79

    .line 2048
    .line 2049
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->k:J

    .line 2050
    .line 2051
    goto :goto_45

    .line 2052
    :cond_79
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->j:J

    .line 2053
    .line 2054
    goto :goto_45

    .line 2055
    :cond_7a
    if-eqz v7, :cond_7b

    .line 2056
    .line 2057
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->i:J

    .line 2058
    .line 2059
    goto :goto_45

    .line 2060
    :cond_7b
    iget-wide v12, v10, Landroidx/media3/exoplayer/g;->h:J

    .line 2061
    .line 2062
    :goto_45
    cmp-long v14, v23, v26

    .line 2063
    .line 2064
    if-eqz v14, :cond_7c

    .line 2065
    .line 2066
    const-wide/16 v14, 0x2

    .line 2067
    .line 2068
    div-long v14, v23, v14

    .line 2069
    .line 2070
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v12

    .line 2074
    :cond_7c
    cmp-long v8, v12, v8

    .line 2075
    .line 2076
    if-lez v8, :cond_70

    .line 2077
    .line 2078
    cmp-long v5, v5, v12

    .line 2079
    .line 2080
    if-gez v5, :cond_70

    .line 2081
    .line 2082
    if-eqz v7, :cond_7d

    .line 2083
    .line 2084
    iget-boolean v5, v10, Landroidx/media3/exoplayer/g;->n:Z

    .line 2085
    .line 2086
    goto :goto_46

    .line 2087
    :cond_7d
    iget-boolean v5, v10, Landroidx/media3/exoplayer/g;->m:Z

    .line 2088
    .line 2089
    :goto_46
    if-nez v5, :cond_6e

    .line 2090
    .line 2091
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2092
    .line 2093
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 2098
    .line 2099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    monitor-enter v5

    .line 2103
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    .line 2105
    monitor-exit v5

    .line 2106
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->c:Landroidx/recyclerview/widget/i1;

    .line 2107
    .line 2108
    iget v5, v5, Landroidx/recyclerview/widget/i1;->b:I

    .line 2109
    .line 2110
    mul-int/2addr v6, v5

    .line 2111
    iget-object v5, v10, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2112
    .line 2113
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    check-cast v5, Landroidx/media3/exoplayer/f;

    .line 2118
    .line 2119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    iget v5, v5, Landroidx/media3/exoplayer/f;->c:I

    .line 2123
    .line 2124
    if-lt v6, v5, :cond_6e

    .line 2125
    .line 2126
    goto/16 :goto_40

    .line 2127
    .line 2128
    :catchall_0
    move-exception v0

    .line 2129
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2130
    throw v0

    .line 2131
    :goto_47
    if-eqz v6, :cond_7e

    .line 2132
    .line 2133
    const/4 v15, 0x3

    .line 2134
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v4, 0x0

    .line 2138
    iput-object v4, v0, Landroidx/media3/exoplayer/p0;->D0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2139
    .line 2140
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    if-eqz v4, :cond_6b

    .line 2145
    .line 2146
    const/4 v5, 0x0

    .line 2147
    invoke-virtual {v0, v5, v5}, Landroidx/media3/exoplayer/p0;->B0(ZZ)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 2151
    .line 2152
    const/4 v5, 0x1

    .line 2153
    iput-boolean v5, v4, Landroidx/media3/exoplayer/h;->b:Z

    .line 2154
    .line 2155
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v4, Landroidx/media3/exoplayer/t1;

    .line 2158
    .line 2159
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->f()V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->s0()V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_4b

    .line 2166
    :cond_7e
    const/4 v5, 0x1

    .line 2167
    iget-object v6, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2168
    .line 2169
    iget v6, v6, Landroidx/media3/exoplayer/i1;->e:I

    .line 2170
    .line 2171
    const/4 v15, 0x3

    .line 2172
    if-ne v6, v15, :cond_87

    .line 2173
    .line 2174
    iget v6, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 2175
    .line 2176
    if-nez v6, :cond_7f

    .line 2177
    .line 2178
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->B()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_80

    .line 2183
    .line 2184
    goto :goto_4b

    .line 2185
    :cond_7f
    if-nez v4, :cond_87

    .line 2186
    .line 2187
    :cond_80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    const/4 v8, 0x0

    .line 2192
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/p0;->B0(ZZ)V

    .line 2193
    .line 2194
    .line 2195
    const/4 v13, 0x2

    .line 2196
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 2197
    .line 2198
    .line 2199
    iget-boolean v4, v0, Landroidx/media3/exoplayer/p0;->p0:Z

    .line 2200
    .line 2201
    if-eqz v4, :cond_86

    .line 2202
    .line 2203
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2204
    .line 2205
    iget-object v4, v4, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 2206
    .line 2207
    :goto_48
    if-eqz v4, :cond_83

    .line 2208
    .line 2209
    iget-object v6, v4, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 2210
    .line 2211
    iget-object v6, v6, Ln5/w;->c:[Ln5/s;

    .line 2212
    .line 2213
    array-length v7, v6

    .line 2214
    const/4 v8, 0x0

    .line 2215
    :goto_49
    if-ge v8, v7, :cond_82

    .line 2216
    .line 2217
    aget-object v9, v6, v8

    .line 2218
    .line 2219
    if-eqz v9, :cond_81

    .line 2220
    .line 2221
    invoke-interface {v9}, Ln5/s;->u()V

    .line 2222
    .line 2223
    .line 2224
    :cond_81
    add-int/lit8 v8, v8, 0x1

    .line 2225
    .line 2226
    goto :goto_49

    .line 2227
    :cond_82
    iget-object v4, v4, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 2228
    .line 2229
    goto :goto_48

    .line 2230
    :cond_83
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 2231
    .line 2232
    iget-wide v6, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2233
    .line 2234
    cmp-long v8, v6, v26

    .line 2235
    .line 2236
    if-nez v8, :cond_84

    .line 2237
    .line 2238
    goto :goto_4a

    .line 2239
    :cond_84
    iget-wide v8, v4, Landroidx/media3/exoplayer/e;->b:J

    .line 2240
    .line 2241
    add-long/2addr v6, v8

    .line 2242
    iput-wide v6, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2243
    .line 2244
    iget-wide v8, v4, Landroidx/media3/exoplayer/e;->g:J

    .line 2245
    .line 2246
    cmp-long v10, v8, v26

    .line 2247
    .line 2248
    if-eqz v10, :cond_85

    .line 2249
    .line 2250
    cmp-long v6, v6, v8

    .line 2251
    .line 2252
    if-lez v6, :cond_85

    .line 2253
    .line 2254
    iput-wide v8, v4, Landroidx/media3/exoplayer/e;->h:J

    .line 2255
    .line 2256
    :cond_85
    move-wide/from16 v6, v26

    .line 2257
    .line 2258
    iput-wide v6, v4, Landroidx/media3/exoplayer/e;->l:J

    .line 2259
    .line 2260
    :cond_86
    :goto_4a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->u0()V

    .line 2261
    .line 2262
    .line 2263
    :cond_87
    :goto_4b
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2264
    .line 2265
    iget v4, v4, Landroidx/media3/exoplayer/i1;->e:I

    .line 2266
    .line 2267
    const/4 v13, 0x2

    .line 2268
    if-ne v4, v13, :cond_8b

    .line 2269
    .line 2270
    const/4 v6, 0x0

    .line 2271
    :goto_4c
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2272
    .line 2273
    array-length v7, v4

    .line 2274
    if-ge v6, v7, :cond_8a

    .line 2275
    .line 2276
    aget-object v4, v4, v6

    .line 2277
    .line 2278
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    if-eqz v4, :cond_88

    .line 2283
    .line 2284
    move v4, v5

    .line 2285
    goto :goto_4d

    .line 2286
    :cond_88
    const/4 v4, 0x0

    .line 2287
    :goto_4d
    if-eqz v4, :cond_89

    .line 2288
    .line 2289
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/p0;->F(I)V

    .line 2290
    .line 2291
    .line 2292
    :cond_89
    add-int/lit8 v6, v6, 0x1

    .line 2293
    .line 2294
    goto :goto_4c

    .line 2295
    :cond_8a
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2296
    .line 2297
    iget-boolean v4, v1, Landroidx/media3/exoplayer/i1;->g:Z

    .line 2298
    .line 2299
    if-nez v4, :cond_8b

    .line 2300
    .line 2301
    iget-wide v6, v1, Landroidx/media3/exoplayer/i1;->r:J

    .line 2302
    .line 2303
    const-wide/32 v8, 0x7a120

    .line 2304
    .line 2305
    .line 2306
    cmp-long v1, v6, v8

    .line 2307
    .line 2308
    if-gez v1, :cond_8b

    .line 2309
    .line 2310
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2311
    .line 2312
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 2313
    .line 2314
    invoke-static {v1}, Landroidx/media3/exoplayer/p0;->z(Landroidx/media3/exoplayer/v0;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    if-eqz v1, :cond_8b

    .line 2319
    .line 2320
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_8b

    .line 2325
    .line 2326
    move v6, v5

    .line 2327
    goto :goto_4e

    .line 2328
    :cond_8b
    const/4 v6, 0x0

    .line 2329
    :goto_4e
    if-nez v6, :cond_8c

    .line 2330
    .line 2331
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    iput-wide v6, v0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 2337
    .line 2338
    goto :goto_4f

    .line 2339
    :cond_8c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 2345
    .line 2346
    cmp-long v1, v8, v6

    .line 2347
    .line 2348
    if-nez v1, :cond_8d

    .line 2349
    .line 2350
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v6

    .line 2359
    iput-wide v6, v0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 2360
    .line 2361
    goto :goto_4f

    .line 2362
    :cond_8d
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->S:Lq4/a0;

    .line 2363
    .line 2364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v6

    .line 2371
    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 2372
    .line 2373
    sub-long/2addr v6, v8

    .line 2374
    const-wide/16 v8, 0xfa0

    .line 2375
    .line 2376
    cmp-long v1, v6, v8

    .line 2377
    .line 2378
    if-gez v1, :cond_94

    .line 2379
    .line 2380
    :goto_4f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    if-eqz v1, :cond_8e

    .line 2385
    .line 2386
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2387
    .line 2388
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 2389
    .line 2390
    const/4 v15, 0x3

    .line 2391
    if-ne v1, v15, :cond_8e

    .line 2392
    .line 2393
    move v6, v5

    .line 2394
    goto :goto_50

    .line 2395
    :cond_8e
    const/4 v6, 0x0

    .line 2396
    :goto_50
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 2397
    .line 2398
    if-eqz v1, :cond_8f

    .line 2399
    .line 2400
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->v0:Z

    .line 2401
    .line 2402
    if-eqz v1, :cond_8f

    .line 2403
    .line 2404
    if-eqz v6, :cond_8f

    .line 2405
    .line 2406
    goto :goto_51

    .line 2407
    :cond_8f
    const/4 v5, 0x0

    .line 2408
    :goto_51
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2409
    .line 2410
    iget-boolean v4, v1, Landroidx/media3/exoplayer/i1;->p:Z

    .line 2411
    .line 2412
    if-eq v4, v5, :cond_90

    .line 2413
    .line 2414
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/i1;->h(Z)Landroidx/media3/exoplayer/i1;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2419
    .line 2420
    :cond_90
    const/4 v8, 0x0

    .line 2421
    iput-boolean v8, v0, Landroidx/media3/exoplayer/p0;->v0:Z

    .line 2422
    .line 2423
    if-nez v5, :cond_93

    .line 2424
    .line 2425
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2426
    .line 2427
    iget v1, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 2428
    .line 2429
    const/4 v7, 0x4

    .line 2430
    if-ne v1, v7, :cond_91

    .line 2431
    .line 2432
    goto :goto_52

    .line 2433
    :cond_91
    if-nez v6, :cond_92

    .line 2434
    .line 2435
    const/4 v13, 0x2

    .line 2436
    if-eq v1, v13, :cond_92

    .line 2437
    .line 2438
    const/4 v15, 0x3

    .line 2439
    if-ne v1, v15, :cond_93

    .line 2440
    .line 2441
    iget v1, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 2442
    .line 2443
    if-eqz v1, :cond_93

    .line 2444
    .line 2445
    :cond_92
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/p0;->U(J)V

    .line 2446
    .line 2447
    .line 2448
    :cond_93
    :goto_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :cond_94
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 2453
    .line 2454
    const/16 v1, 0xfa0

    .line 2455
    .line 2456
    const/4 v5, 0x0

    .line 2457
    invoke-direct {v0, v5, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 2458
    .line 2459
    .line 2460
    throw v0

    .line 2461
    :cond_95
    :goto_53
    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->e0:Landroidx/media3/exoplayer/s1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/v0;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/q1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 32
    .line 33
    iget-object v5, v2, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 34
    .line 35
    aget-object v5, v5, p2

    .line 36
    .line 37
    iget-object v2, v2, Ln5/w;->c:[Ln5/s;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 48
    .line 49
    iget v6, v6, Landroidx/media3/exoplayer/i1;->e:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    move v13, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    move v14, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 65
    .line 66
    add-int/2addr v6, v11

    .line 67
    iput v6, v0, Landroidx/media3/exoplayer/p0;->x0:I

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/media3/exoplayer/v0;->c:[Lk5/w0;

    .line 70
    .line 71
    aget-object v6, v6, p2

    .line 72
    .line 73
    iget-wide v7, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 76
    .line 77
    iget-object v9, v9, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 78
    .line 79
    iget-object v15, v10, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroidx/media3/exoplayer/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ln5/s;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    :goto_3
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    new-array v3, v4, [Landroidx/media3/common/p;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_5
    if-ge v11, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v11}, Ln5/s;->e(I)Landroidx/media3/common/p;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    aput-object v18, v3, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v2, v10, Landroidx/media3/exoplayer/q1;->d:I

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v4, v6

    .line 126
    const/4 v15, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v10, Landroidx/media3/exoplayer/q1;->b:Z

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v15, Landroidx/media3/exoplayer/a;->i:I

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_6
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v15, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 145
    .line 146
    iput-object v9, v15, Landroidx/media3/exoplayer/a;->T:Lk5/z;

    .line 147
    .line 148
    iput v2, v15, Landroidx/media3/exoplayer/a;->i:I

    .line 149
    .line 150
    invoke-virtual {v15, v14, v12}, Landroidx/media3/exoplayer/a;->q(ZZ)V

    .line 151
    .line 152
    .line 153
    move-object v4, v15

    .line 154
    move v15, v2

    .line 155
    move-object v2, v4

    .line 156
    move-object v4, v6

    .line 157
    move-wide/from16 v5, p4

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->A([Landroidx/media3/common/p;Lk5/w0;JJLk5/z;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move-wide v2, v5

    .line 164
    invoke-virtual {v4, v2, v3, v14, v15}, Landroidx/media3/exoplayer/a;->B(JZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_7
    iput-boolean v15, v10, Landroidx/media3/exoplayer/q1;->a:Z

    .line 172
    .line 173
    move-object/from16 v2, v17

    .line 174
    .line 175
    iget v6, v2, Landroidx/media3/exoplayer/a;->i:I

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    move/from16 v16, v15

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_8
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/t;->u(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v5, v2, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 188
    .line 189
    iput-object v9, v2, Landroidx/media3/exoplayer/a;->T:Lk5/z;

    .line 190
    .line 191
    iput v15, v2, Landroidx/media3/exoplayer/a;->i:I

    .line 192
    .line 193
    invoke-virtual {v2, v14, v12}, Landroidx/media3/exoplayer/a;->q(ZZ)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v5, p4

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/a;->A([Landroidx/media3/common/p;Lk5/w0;JJLk5/z;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5, v6, v14, v15}, Landroidx/media3/exoplayer/a;->B(JZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/a;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    new-instance v2, Landroidx/media3/exoplayer/k0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/p0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/media3/exoplayer/q1;->m()V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/p0;->t0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/x0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/x0;->r(Landroidx/media3/common/p0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ln5/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/exoplayer/q1;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ln5/w;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/p0;->k(Landroidx/media3/exoplayer/v0;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final l0(Lk5/z0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lk5/z0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lk5/z0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lk5/z0;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lk5/z0;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk5/z0;->a(I)Lk5/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/h1;->j:Lk5/z0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroidx/media3/common/p0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroidx/media3/common/n0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/p0;->n(ILandroidx/media3/common/o0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Landroidx/media3/common/o0;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/o0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/media3/common/o0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Landroidx/media3/common/o0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lq4/f0;->C(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Landroidx/media3/common/o0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lq4/f0;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Landroidx/media3/common/n0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/p0;->E0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/i1;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/i1;->h(Z)Landroidx/media3/exoplayer/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/i1;->g(I)Landroidx/media3/exoplayer/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/v0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/v0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/q1;->d(Landroidx/media3/exoplayer/v0;)Landroidx/media3/exoplayer/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Landroidx/media3/exoplayer/a;->y:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(Lq5/s;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    iget v4, v3, Landroidx/media3/exoplayer/a;->b:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x7

    .line 23
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final o(Landroidx/media3/common/p0;)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/exoplayer/i1;->u:Lk5/z;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->t0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/p0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/p0;Ljava/lang/Object;J)Lk5/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lk5/z;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lk5/z;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lk5/z;->c:I

    .line 70
    .line 71
    iget v3, v0, Lk5/z;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroidx/media3/common/n0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/media3/common/n0;->g:Landroidx/media3/common/c;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;Lq4/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    iget v6, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/i1;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lq4/c0;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lq4/g;->f()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 11
    .line 12
    iget-wide v5, v0, Landroidx/media3/exoplayer/v0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/p0;->I0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 4
    .line 5
    iget v0, v0, Lo4/c;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    iget v4, v3, Landroidx/media3/exoplayer/a;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/i1;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/i1;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/i1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/p0;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/i1;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/i1;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p0;->I0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/p0;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Landroidx/media3/common/p0;Lk5/z;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk5/z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/p0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lk5/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroidx/media3/common/n0;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Landroidx/media3/common/p0;->n(ILandroidx/media3/common/o0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/o0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/media3/common/o0;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Landroidx/media3/common/o0;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Lk5/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/x0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->m:Landroidx/media3/exoplayer/v0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln5/w;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/q1;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lk5/z;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "Playback error"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/p0;->t0(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/i1;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/i1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 35
    .line 36
    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/p0;->u0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/p0;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/g;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/media3/exoplayer/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Landroidx/media3/exoplayer/f;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Landroidx/media3/exoplayer/f;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->d0:Lo4/c;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lo4/c;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/i1;->c(Lk5/z;)Landroidx/media3/exoplayer/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/i1;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/media3/exoplayer/i1;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Landroidx/media3/exoplayer/i1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/v0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/p0;->w0(Lk5/z;Ln5/w;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/t1;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/t1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/t1;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/exoplayer/t1;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media3/exoplayer/q1;->h(Landroidx/media3/exoplayer/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/exoplayer/q1;->b(Landroidx/media3/exoplayer/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Landroidx/media3/exoplayer/a;->i:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/exoplayer/q1;->b(Landroidx/media3/exoplayer/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Landroidx/media3/common/p0;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/p0;->s0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/p0;->t0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->w:Landroidx/media3/common/o0;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/p0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Landroidx/media3/exoplayer/n0;

    .line 30
    .line 31
    sget-object v19, Landroidx/media3/exoplayer/i1;->u:Lk5/z;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/n0;-><init>(Lk5/z;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 58
    .line 59
    iget-object v14, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/media3/common/p0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 68
    .line 69
    iget-object v15, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v15, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Landroidx/media3/common/n0;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 84
    .line 85
    invoke-virtual {v7}, Lk5/z;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 95
    .line 96
    :goto_2
    move-wide/from16 v24, v11

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/i1;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v13, v7

    .line 109
    const/4 v11, -0x1

    .line 110
    const-wide/16 v30, 0x1

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/p0;->S(Landroidx/media3/common/p0;Landroidx/media3/exoplayer/o0;ZIZLandroidx/media3/common/o0;Landroidx/media3/common/n0;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Landroidx/media3/common/p0;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v3, v24

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/o0;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroidx/media3/common/n0;->c:I

    .line 146
    .line 147
    move v5, v3

    .line 148
    move-wide/from16 v3, v24

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move v5, v11

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_5
    iget v12, v0, Landroidx/media3/exoplayer/i1;->e:I

    .line 165
    .line 166
    if-ne v12, v10, :cond_7

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v12, 0x0

    .line 171
    :goto_6
    move/from16 v19, v6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_7
    move/from16 v39, v6

    .line 175
    .line 176
    move/from16 v38, v12

    .line 177
    .line 178
    move/from16 v40, v19

    .line 179
    .line 180
    move-wide/from16 v41, v3

    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-wide/from16 v6, v41

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    move-object v13, v6

    .line 189
    const/4 v11, -0x1

    .line 190
    const-wide/16 v30, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroidx/media3/common/p0;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_8
    move-wide/from16 v6, v24

    .line 211
    .line 212
    :goto_9
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    :goto_a
    const/16 v40, 0x0

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v14}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    iget-object v7, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    move-object v8, v2

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v4

    .line 233
    move v4, v5

    .line 234
    move v5, v6

    .line 235
    move-object v6, v14

    .line 236
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/p0;->T(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IZLjava/lang/Object;Landroidx/media3/common/p0;Landroidx/media3/common/p0;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move-object/from16 v41, v3

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v8

    .line 244
    move-object/from16 v8, v41

    .line 245
    .line 246
    if-ne v4, v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Landroidx/media3/common/p0;->a(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v7, v4

    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_a
    move v7, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_b
    move/from16 v39, v4

    .line 258
    .line 259
    move-object v14, v6

    .line 260
    move v5, v7

    .line 261
    move-wide/from16 v6, v24

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move-object v3, v7

    .line 267
    move-object v6, v14

    .line 268
    cmp-long v4, v24, v16

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v7, v4, Landroidx/media3/common/n0;->c:I

    .line 277
    .line 278
    move-object v14, v6

    .line 279
    move v5, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-eqz v15, :cond_f

    .line 282
    .line 283
    iget-object v4, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 284
    .line 285
    iget-object v5, v13, Lk5/z;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 291
    .line 292
    iget v5, v8, Landroidx/media3/common/n0;->c:I

    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3, v10, v11}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Landroidx/media3/common/o0;->n:I

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 303
    .line 304
    iget-object v7, v13, Lk5/z;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v4, v5, :cond_d

    .line 311
    .line 312
    iget-wide v4, v8, Landroidx/media3/common/n0;->e:J

    .line 313
    .line 314
    add-long v4, v24, v4

    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget v6, v6, Landroidx/media3/common/n0;->c:I

    .line 321
    .line 322
    move-wide/from16 v41, v4

    .line 323
    .line 324
    move v5, v6

    .line 325
    move-wide/from16 v6, v41

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    goto :goto_c

    .line 343
    :cond_d
    invoke-virtual {v2, v6, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v4, v4, Landroidx/media3/common/n0;->d:J

    .line 348
    .line 349
    cmp-long v4, v4, v16

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    iget-wide v4, v8, Landroidx/media3/common/n0;->d:J

    .line 354
    .line 355
    sub-long v28, v4, v30

    .line 356
    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    invoke-static/range {v24 .. v29}, Lq4/f0;->k(JJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    move-object v14, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move-object v14, v6

    .line 366
    move-wide/from16 v4, v24

    .line 367
    .line 368
    :goto_c
    move-wide v6, v4

    .line 369
    const/4 v5, -0x1

    .line 370
    const/4 v11, -0x1

    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v40, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move-object v14, v6

    .line 379
    move-wide/from16 v6, v24

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    const/4 v11, -0x1

    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :goto_d
    if-eq v5, v11, :cond_10

    .line 386
    .line 387
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    move-wide/from16 v6, v16

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    move-wide v3, v6

    .line 411
    :goto_e
    invoke-virtual {v9, v2, v14, v3, v4}, Landroidx/media3/exoplayer/x0;->p(Landroidx/media3/common/p0;Ljava/lang/Object;J)Lk5/z;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v9, v5, Lk5/z;->e:I

    .line 416
    .line 417
    if-eq v9, v11, :cond_12

    .line 418
    .line 419
    iget v10, v13, Lk5/z;->e:I

    .line 420
    .line 421
    if-eq v10, v11, :cond_11

    .line 422
    .line 423
    if-lt v9, v10, :cond_11

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v9, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_12
    :goto_f
    const/4 v9, 0x1

    .line 429
    :goto_10
    iget-object v10, v13, Lk5/z;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_13

    .line 436
    .line 437
    invoke-virtual {v13}, Lk5/z;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lk5/z;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_13

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_13
    const/4 v9, 0x0

    .line 454
    :goto_11
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v15, :cond_16

    .line 459
    .line 460
    cmp-long v15, v24, v6

    .line 461
    .line 462
    if-nez v15, :cond_16

    .line 463
    .line 464
    iget-object v15, v13, Lk5/z;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v12, v13, Lk5/z;->b:I

    .line 467
    .line 468
    move-wide/from16 v25, v6

    .line 469
    .line 470
    iget-object v6, v5, Lk5/z;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_14

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_14
    invoke-virtual {v13}, Lk5/z;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Landroidx/media3/common/n0;->g(I)Z

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v5}, Lk5/z;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    iget v6, v5, Lk5/z;->b:I

    .line 495
    .line 496
    invoke-virtual {v11, v6}, Landroidx/media3/common/n0;->g(I)Z

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_16
    move-wide/from16 v25, v6

    .line 501
    .line 502
    :cond_17
    :goto_12
    if-nez v9, :cond_18

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    goto :goto_13

    .line 506
    :cond_18
    move-object v6, v13

    .line 507
    :goto_13
    invoke-virtual {v6}, Lk5/z;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v6, v13}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    iget-wide v10, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 520
    .line 521
    move-wide/from16 v34, v10

    .line 522
    .line 523
    move-wide/from16 v36, v25

    .line 524
    .line 525
    const-wide/16 v22, 0x0

    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_19
    iget-object v0, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 532
    .line 533
    .line 534
    iget v0, v6, Lk5/z;->c:I

    .line 535
    .line 536
    iget v3, v6, Lk5/z;->b:I

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Landroidx/media3/common/n0;->e(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v0, v3, :cond_1a

    .line 543
    .line 544
    iget-object v0, v8, Landroidx/media3/common/n0;->g:Landroidx/media3/common/c;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :cond_1a
    move-wide/from16 v36, v25

    .line 550
    .line 551
    const-wide/16 v22, 0x0

    .line 552
    .line 553
    const-wide/16 v34, 0x0

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    if-eqz v10, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v13}, Lk5/z;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v5, v5, Landroidx/media3/common/n0;->g:Landroidx/media3/common/c;

    .line 569
    .line 570
    iget v7, v13, Lk5/z;->b:I

    .line 571
    .line 572
    invoke-virtual {v5, v7}, Landroidx/media3/common/c;->a(I)Landroidx/media3/common/a;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-wide v9, v0, Landroidx/media3/exoplayer/i1;->c:J

    .line 580
    .line 581
    cmp-long v0, v9, v16

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    cmp-long v0, v22, v9

    .line 588
    .line 589
    if-gtz v0, :cond_1c

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1c
    iget v0, v5, Landroidx/media3/common/a;->a:I

    .line 593
    .line 594
    iget v7, v13, Lk5/z;->c:I

    .line 595
    .line 596
    if-le v0, v7, :cond_1f

    .line 597
    .line 598
    iget-object v0, v5, Landroidx/media3/common/a;->e:[I

    .line 599
    .line 600
    aget v0, v0, v7

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-ne v0, v5, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2, v14, v8}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-wide v7, v0, Landroidx/media3/common/n0;->d:J

    .line 610
    .line 611
    cmp-long v0, v7, v16

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    sub-long v7, v7, v30

    .line 616
    .line 617
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    :cond_1d
    move-wide v10, v3

    .line 622
    move-wide/from16 v34, v10

    .line 623
    .line 624
    move-wide/from16 v36, v34

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1e
    const-wide/16 v22, 0x0

    .line 628
    .line 629
    :cond_1f
    :goto_14
    move-wide/from16 v34, v3

    .line 630
    .line 631
    move-wide/from16 v36, v25

    .line 632
    .line 633
    :goto_15
    new-instance v32, Landroidx/media3/exoplayer/n0;

    .line 634
    .line 635
    move-object/from16 v33, v6

    .line 636
    .line 637
    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/n0;-><init>(Lk5/z;JJZZZ)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v32

    .line 641
    .line 642
    :goto_16
    iget-object v11, v10, Landroidx/media3/exoplayer/n0;->a:Lk5/z;

    .line 643
    .line 644
    iget-wide v12, v10, Landroidx/media3/exoplayer/n0;->c:J

    .line 645
    .line 646
    iget-boolean v6, v10, Landroidx/media3/exoplayer/n0;->d:Z

    .line 647
    .line 648
    iget-wide v14, v10, Landroidx/media3/exoplayer/n0;->b:J

    .line 649
    .line 650
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 651
    .line 652
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 653
    .line 654
    invoke-virtual {v0, v11}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_21

    .line 659
    .line 660
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 661
    .line 662
    iget-wide v3, v0, Landroidx/media3/exoplayer/i1;->s:J

    .line 663
    .line 664
    cmp-long v0, v14, v3

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_20
    const/16 v25, 0x0

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_21
    :goto_17
    const/16 v25, 0x1

    .line 673
    .line 674
    :goto_18
    const/16 v26, 0x3

    .line 675
    .line 676
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/n0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 681
    .line 682
    iget v0, v0, Landroidx/media3/exoplayer/i1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    if-eq v0, v4, :cond_22

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    :try_start_2
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/p0;->m0(I)V

    .line 689
    .line 690
    .line 691
    :goto_19
    const/4 v7, 0x0

    .line 692
    goto :goto_1b

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    :goto_1a
    move-object/from16 v20, v11

    .line 695
    .line 696
    move-object v11, v2

    .line 697
    move-object/from16 v2, v20

    .line 698
    .line 699
    move/from16 v20, v4

    .line 700
    .line 701
    move/from16 v24, v5

    .line 702
    .line 703
    move-wide/from16 v22, v12

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    goto/16 :goto_30

    .line 707
    .line 708
    :cond_22
    const/4 v5, 0x4

    .line 709
    goto :goto_19

    .line 710
    :goto_1b
    invoke-virtual {v1, v7, v7, v7, v4}, Landroidx/media3/exoplayer/p0;->O(ZZZZ)V

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v5, 0x4

    .line 717
    goto :goto_1a

    .line 718
    :cond_23
    const/4 v4, 0x1

    .line 719
    const/4 v5, 0x4

    .line 720
    :goto_1c
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 721
    .line 722
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-ge v8, v7, :cond_26

    .line 725
    .line 726
    :try_start_3
    aget-object v9, v0, v8

    .line 727
    .line 728
    iget-object v3, v9, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 731
    .line 732
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/common/p0;

    .line 733
    .line 734
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_24

    .line 739
    .line 740
    iput-object v2, v3, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/common/p0;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->x()V

    .line 743
    .line 744
    .line 745
    :cond_24
    iget-object v3, v9, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 748
    .line 749
    if-eqz v3, :cond_25

    .line 750
    .line 751
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/common/p0;

    .line 752
    .line 753
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_25

    .line 758
    .line 759
    iput-object v2, v3, Landroidx/media3/exoplayer/a;->S:Landroidx/media3/common/p0;

    .line 760
    .line 761
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 762
    .line 763
    .line 764
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    goto :goto_1d

    .line 768
    :goto_1e
    move-object/from16 v20, v11

    .line 769
    .line 770
    move-object v11, v2

    .line 771
    move-object/from16 v2, v20

    .line 772
    .line 773
    move/from16 v24, v5

    .line 774
    .line 775
    move-wide/from16 v22, v12

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v20, 0x1

    .line 779
    .line 780
    goto/16 :goto_30

    .line 781
    .line 782
    :catchall_2
    move-exception v0

    .line 783
    goto :goto_1e

    .line 784
    :cond_26
    if-nez v25, :cond_2c

    .line 785
    .line 786
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 787
    .line 788
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 789
    .line 790
    if-nez v0, :cond_27

    .line 791
    .line 792
    move-wide/from16 v6, v22

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/p0;->n(Landroidx/media3/exoplayer/v0;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    move-wide v6, v3

    .line 800
    :goto_1f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->e()Z

    .line 801
    .line 802
    .line 803
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 804
    if-eqz v0, :cond_29

    .line 805
    .line 806
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 807
    .line 808
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->k:Landroidx/media3/exoplayer/v0;

    .line 809
    .line 810
    if-nez v0, :cond_28

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_28
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/p0;->n(Landroidx/media3/exoplayer/v0;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 817
    move-wide v8, v3

    .line 818
    goto :goto_21

    .line 819
    :cond_29
    :goto_20
    move-wide/from16 v8, v22

    .line 820
    .line 821
    :goto_21
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 822
    .line 823
    move v3, v5

    .line 824
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/p0;->z0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 825
    .line 826
    move/from16 v24, v3

    .line 827
    .line 828
    move-wide/from16 v22, v12

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    move-object/from16 v3, p1

    .line 834
    .line 835
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/x0;->s(Landroidx/media3/common/p0;JJJ)I

    .line 836
    .line 837
    .line 838
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 839
    move-object v8, v3

    .line 840
    and-int/lit8 v2, v0, 0x1

    .line 841
    .line 842
    if-eqz v2, :cond_2a

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/p0;->V(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_24

    .line 849
    :catchall_3
    move-exception v0

    .line 850
    :goto_22
    move-object v2, v11

    .line 851
    :goto_23
    move-object v11, v8

    .line 852
    goto/16 :goto_30

    .line 853
    .line 854
    :cond_2a
    const/16 v21, 0x2

    .line 855
    .line 856
    and-int/lit8 v0, v0, 0x2

    .line 857
    .line 858
    if-eqz v0, :cond_2b

    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->h()V

    .line 861
    .line 862
    .line 863
    :cond_2b
    :goto_24
    move-object v2, v11

    .line 864
    goto/16 :goto_2a

    .line 865
    .line 866
    :catchall_4
    move-exception v0

    .line 867
    move-object v8, v3

    .line 868
    goto :goto_22

    .line 869
    :catchall_5
    move-exception v0

    .line 870
    move-object/from16 v8, p1

    .line 871
    .line 872
    move/from16 v24, v3

    .line 873
    .line 874
    :goto_25
    move-wide/from16 v22, v12

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :catchall_6
    move-exception v0

    .line 881
    move-object/from16 v8, p1

    .line 882
    .line 883
    :goto_26
    move/from16 v24, v5

    .line 884
    .line 885
    goto :goto_25

    .line 886
    :catchall_7
    move-exception v0

    .line 887
    move-object v8, v2

    .line 888
    goto :goto_26

    .line 889
    :cond_2c
    move-object v8, v2

    .line 890
    move/from16 v24, v5

    .line 891
    .line 892
    move-wide/from16 v22, v12

    .line 893
    .line 894
    const/4 v12, 0x0

    .line 895
    const/16 v20, 0x1

    .line 896
    .line 897
    invoke-virtual {v8}, Landroidx/media3/common/p0;->p()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_2b

    .line 902
    .line 903
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 904
    .line 905
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 906
    .line 907
    :goto_27
    if-eqz v0, :cond_2e

    .line 908
    .line 909
    iget-object v2, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 910
    .line 911
    iget-object v2, v2, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 912
    .line 913
    invoke-virtual {v2, v11}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_2d

    .line 918
    .line 919
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 920
    .line 921
    iget-object v3, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 922
    .line 923
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/x0;->h(Landroidx/media3/common/p0;Landroidx/media3/exoplayer/w0;)Landroidx/media3/exoplayer/w0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iput-object v2, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 928
    .line 929
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->k()V

    .line 930
    .line 931
    .line 932
    :cond_2d
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 933
    .line 934
    goto :goto_27

    .line 935
    :cond_2e
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 936
    .line 937
    iget-object v2, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 938
    .line 939
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 940
    .line 941
    if-eq v2, v0, :cond_2f

    .line 942
    .line 943
    move/from16 v5, v20

    .line 944
    .line 945
    :goto_28
    move-object v2, v11

    .line 946
    move-wide v3, v14

    .line 947
    goto :goto_29

    .line 948
    :cond_2f
    const/4 v5, 0x0

    .line 949
    goto :goto_28

    .line 950
    :goto_29
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/p0;->X(Lk5/z;JZZ)J

    .line 951
    .line 952
    .line 953
    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 954
    goto :goto_2a

    .line 955
    :catchall_8
    move-exception v0

    .line 956
    move-wide v14, v3

    .line 957
    goto :goto_23

    .line 958
    :catchall_9
    move-exception v0

    .line 959
    goto :goto_22

    .line 960
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 961
    .line 962
    iget-object v4, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 963
    .line 964
    iget-object v5, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 965
    .line 966
    iget-boolean v0, v10, Landroidx/media3/exoplayer/n0;->f:Z

    .line 967
    .line 968
    if-eqz v0, :cond_30

    .line 969
    .line 970
    move-wide v6, v14

    .line 971
    goto :goto_2b

    .line 972
    :cond_30
    move-wide/from16 v6, v16

    .line 973
    .line 974
    :goto_2b
    const/4 v8, 0x0

    .line 975
    move-object v3, v2

    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/p0;->A0(Landroidx/media3/common/p0;Lk5/z;Landroidx/media3/common/p0;Lk5/z;JZ)V

    .line 979
    .line 980
    .line 981
    move-object v11, v2

    .line 982
    move-object v2, v3

    .line 983
    if-nez v25, :cond_31

    .line 984
    .line 985
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 986
    .line 987
    iget-wide v3, v0, Landroidx/media3/exoplayer/i1;->c:J

    .line 988
    .line 989
    cmp-long v0, v22, v3

    .line 990
    .line 991
    if-eqz v0, :cond_35

    .line 992
    .line 993
    :cond_31
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 994
    .line 995
    iget-object v3, v0, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 996
    .line 997
    iget-object v3, v3, Lk5/z;->a:Ljava/lang/Object;

    .line 998
    .line 999
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1000
    .line 1001
    if-eqz v25, :cond_32

    .line 1002
    .line 1003
    if-eqz p2, :cond_32

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-nez v4, :cond_32

    .line 1010
    .line 1011
    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 1012
    .line 1013
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-boolean v0, v0, Landroidx/media3/common/n0;->f:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_32

    .line 1020
    .line 1021
    move/from16 v9, v20

    .line 1022
    .line 1023
    goto :goto_2c

    .line 1024
    :cond_32
    const/4 v9, 0x0

    .line 1025
    :goto_2c
    if-eqz v9, :cond_33

    .line 1026
    .line 1027
    move-wide v7, v14

    .line 1028
    goto :goto_2d

    .line 1029
    :cond_33
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1030
    .line 1031
    iget-wide v4, v0, Landroidx/media3/exoplayer/i1;->d:J

    .line 1032
    .line 1033
    move-wide v7, v4

    .line 1034
    :goto_2d
    invoke-virtual {v11, v3}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/4 v3, -0x1

    .line 1039
    if-ne v0, v3, :cond_34

    .line 1040
    .line 1041
    move/from16 v10, v24

    .line 1042
    .line 1043
    :goto_2e
    move-wide v3, v14

    .line 1044
    move-wide/from16 v5, v22

    .line 1045
    .line 1046
    goto :goto_2f

    .line 1047
    :cond_34
    move/from16 v10, v26

    .line 1048
    .line 1049
    goto :goto_2e

    .line 1050
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iput-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1055
    .line 1056
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->P()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1060
    .line 1061
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1062
    .line 1063
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/p0;->R(Landroidx/media3/common/p0;Landroidx/media3/common/p0;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1067
    .line 1068
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/i1;->i(Landroidx/media3/common/p0;)Landroidx/media3/exoplayer/i1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1073
    .line 1074
    invoke-virtual {v11}, Landroidx/media3/common/p0;->p()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_36

    .line 1079
    .line 1080
    iput-object v12, v1, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 1081
    .line 1082
    :cond_36
    const/4 v7, 0x0

    .line 1083
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v1, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 1087
    .line 1088
    const/4 v5, 0x2

    .line 1089
    invoke-virtual {v0, v5}, Lq4/c0;->e(I)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_a
    move-exception v0

    .line 1094
    move-object/from16 v20, v11

    .line 1095
    .line 1096
    move-object v11, v2

    .line 1097
    move-object/from16 v2, v20

    .line 1098
    .line 1099
    move-wide/from16 v22, v12

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/16 v20, 0x1

    .line 1103
    .line 1104
    const/16 v24, 0x4

    .line 1105
    .line 1106
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1107
    .line 1108
    iget-object v4, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1109
    .line 1110
    iget-object v5, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 1111
    .line 1112
    iget-boolean v3, v10, Landroidx/media3/exoplayer/n0;->f:Z

    .line 1113
    .line 1114
    if-eqz v3, :cond_37

    .line 1115
    .line 1116
    move-wide v6, v14

    .line 1117
    goto :goto_31

    .line 1118
    :cond_37
    move-wide/from16 v6, v16

    .line 1119
    .line 1120
    :goto_31
    const/4 v8, 0x0

    .line 1121
    move-object v3, v2

    .line 1122
    move-object v2, v11

    .line 1123
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/p0;->A0(Landroidx/media3/common/p0;Lk5/z;Landroidx/media3/common/p0;Lk5/z;JZ)V

    .line 1124
    .line 1125
    .line 1126
    move-object v2, v3

    .line 1127
    if-nez v25, :cond_38

    .line 1128
    .line 1129
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1130
    .line 1131
    iget-wide v3, v3, Landroidx/media3/exoplayer/i1;->c:J

    .line 1132
    .line 1133
    cmp-long v3, v22, v3

    .line 1134
    .line 1135
    if-eqz v3, :cond_3c

    .line 1136
    .line 1137
    :cond_38
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1138
    .line 1139
    iget-object v4, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 1140
    .line 1141
    iget-object v4, v4, Lk5/z;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v3, v3, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1144
    .line 1145
    if-eqz v25, :cond_39

    .line 1146
    .line 1147
    if-eqz p2, :cond_39

    .line 1148
    .line 1149
    invoke-virtual {v3}, Landroidx/media3/common/p0;->p()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_39

    .line 1154
    .line 1155
    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->x:Landroidx/media3/common/n0;

    .line 1156
    .line 1157
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-boolean v3, v3, Landroidx/media3/common/n0;->f:Z

    .line 1162
    .line 1163
    if-nez v3, :cond_39

    .line 1164
    .line 1165
    move/from16 v9, v20

    .line 1166
    .line 1167
    goto :goto_32

    .line 1168
    :cond_39
    const/4 v9, 0x0

    .line 1169
    :goto_32
    if-eqz v9, :cond_3a

    .line 1170
    .line 1171
    move-wide v7, v14

    .line 1172
    goto :goto_33

    .line 1173
    :cond_3a
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1174
    .line 1175
    iget-wide v5, v3, Landroidx/media3/exoplayer/i1;->d:J

    .line 1176
    .line 1177
    move-wide v7, v5

    .line 1178
    :goto_33
    invoke-virtual {v11, v4}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    const/4 v4, -0x1

    .line 1183
    if-ne v3, v4, :cond_3b

    .line 1184
    .line 1185
    move/from16 v10, v24

    .line 1186
    .line 1187
    :goto_34
    move-wide v3, v14

    .line 1188
    move-wide/from16 v5, v22

    .line 1189
    .line 1190
    goto :goto_35

    .line 1191
    :cond_3b
    move/from16 v10, v26

    .line 1192
    .line 1193
    goto :goto_34

    .line 1194
    :goto_35
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iput-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1199
    .line 1200
    :cond_3c
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->P()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1204
    .line 1205
    iget-object v2, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 1206
    .line 1207
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/p0;->R(Landroidx/media3/common/p0;Landroidx/media3/common/p0;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1211
    .line 1212
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/i1;->i(Landroidx/media3/common/p0;)Landroidx/media3/exoplayer/i1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iput-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 1217
    .line 1218
    invoke-virtual {v11}, Landroidx/media3/common/p0;->p()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_3d

    .line 1223
    .line 1224
    iput-object v12, v1, Landroidx/media3/exoplayer/p0;->y0:Landroidx/media3/exoplayer/o0;

    .line 1225
    .line 1226
    :cond_3d
    const/4 v7, 0x0

    .line 1227
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 1231
    .line 1232
    const/4 v5, 0x2

    .line 1233
    invoke-virtual {v1, v5}, Lq4/c0;->e(I)Z

    .line 1234
    .line 1235
    .line 1236
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/p0;->r0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/y0;->b()Z

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
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/media3/exoplayer/i1;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/i1;->b(Z)Landroidx/media3/exoplayer/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Lk5/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/f0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/media3/exoplayer/i1;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Landroidx/media3/exoplayer/v0;->f(FLandroidx/media3/common/p0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/p0;->w0(Lk5/z;Ln5/w;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/media3/exoplayer/w0;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    new-array p1, p1, [Z

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/p0;->l([ZJ)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v1, Landroidx/media3/exoplayer/v0;->h:Z

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 73
    .line 74
    iget-object v3, p1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 77
    .line 78
    iget-wide v4, v0, Landroidx/media3/exoplayer/w0;->b:J

    .line 79
    .line 80
    iget-wide v6, p1, Landroidx/media3/exoplayer/i1;->c:J

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x5

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v1, v2

    .line 91
    iput-object p0, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->C()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v1, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge p0, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/media3/exoplayer/x0;->q:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/media3/exoplayer/v0;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-ne v5, p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-boolean p0, v4, Landroidx/media3/exoplayer/v0;->e:Z

    .line 129
    .line 130
    xor-int/2addr p0, v3

    .line 131
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Landroidx/media3/common/f0;->a:F

    .line 139
    .line 140
    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 141
    .line 142
    iget-object v3, v2, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 143
    .line 144
    iget-boolean v2, v2, Landroidx/media3/exoplayer/i1;->l:Z

    .line 145
    .line 146
    invoke-virtual {v4, p0, v3, v2}, Landroidx/media3/exoplayer/v0;->f(FLandroidx/media3/common/p0;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Landroidx/media3/exoplayer/x0;->m:Landroidx/media3/exoplayer/v0;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne p0, p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->D()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final w0(Lk5/z;Ln5/w;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/w0;->a:Lk5/z;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/p0;->r0(Landroidx/media3/common/p0;Lk5/z;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 30
    .line 31
    iget-wide v0, v0, Landroidx/media3/exoplayer/e;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroidx/media3/common/f0;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 46
    .line 47
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Ln5/w;->c:[Ln5/s;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/r0;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->p:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->Y:Lx4/t;

    .line 61
    .line 62
    iget-object v3, p0, Lx4/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Landroidx/media3/exoplayer/g;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, Landroidx/media3/exoplayer/g;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/media3/exoplayer/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->b:Landroidx/media3/common/n0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroidx/media3/common/n0;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/common/o0;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Landroidx/media3/common/o0;->c:Landroidx/media3/common/y;

    .line 118
    .line 119
    iget-object p1, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Landroidx/media3/exoplayer/g;->s:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Ln5/s;->n()Landroidx/media3/common/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Landroidx/media3/common/q0;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_0
    move v5, v7

    .line 176
    goto :goto_3

    .line 177
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    if-eqz p1, :cond_5

    .line 181
    .line 182
    const/high16 v5, 0x12c0000

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/high16 v5, 0x7d00000

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_4
    move v5, v0

    .line 192
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 193
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/high16 p1, 0xc880000

    .line 197
    .line 198
    invoke-static {v4, v5, p1}, Lq4/f0;->j(III)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_8
    iput v2, p0, Landroidx/media3/exoplayer/f;->c:I

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->c()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroidx/media3/common/f0;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/exoplayer/i1;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Landroidx/media3/exoplayer/i1;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Landroidx/media3/exoplayer/i1;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Landroidx/media3/exoplayer/i1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Landroidx/media3/exoplayer/i1;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Landroidx/media3/exoplayer/i1;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Landroidx/media3/exoplayer/i1;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Landroidx/media3/exoplayer/i1;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Landroidx/media3/exoplayer/i1;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Landroidx/media3/exoplayer/i1;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i1;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/common/p0;Lk5/z;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLk5/d1;Ln5/w;Ljava/util/List;Lk5/z;ZIILandroidx/media3/common/f0;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Landroidx/media3/common/f0;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 127
    .line 128
    iget-object v5, v5, Ln5/w;->c:[Ln5/s;

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    :goto_2
    if-ge v4, v6, :cond_3

    .line 132
    .line 133
    aget-object v7, v5, v4

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v7, v2}, Ln5/s;->i(F)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v3, v3, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 147
    .line 148
    array-length v2, v0

    .line 149
    :goto_3
    if-ge v4, v2, :cond_6

    .line 150
    .line 151
    aget-object v3, v0, v4

    .line 152
    .line 153
    iget v5, v1, Landroidx/media3/common/f0;->a:F

    .line 154
    .line 155
    iget-object v6, v3, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 158
    .line 159
    move/from16 v7, p2

    .line 160
    .line 161
    invoke-virtual {v6, v7, v5}, Landroidx/media3/exoplayer/a;->C(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v7, v5}, Landroidx/media3/exoplayer/a;->C(FF)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m0;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/t;->i(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/g1;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/g1;->a:Lk5/v;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/media3/common/y;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lk5/v;->s(Landroidx/media3/common/y;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h1;->b()Landroidx/media3/common/p0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/p0;->v(Landroidx/media3/common/p0;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/p0;->C0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 15
    .line 16
    iget-wide v8, v3, Landroidx/media3/exoplayer/i1;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/p0;->C0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 42
    .line 43
    iget-object v8, v3, Landroidx/media3/exoplayer/i1;->h:Lk5/d1;

    .line 44
    .line 45
    iget-object v9, v3, Landroidx/media3/exoplayer/i1;->i:Ln5/w;

    .line 46
    .line 47
    iget-object v10, v3, Landroidx/media3/exoplayer/i1;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/p0;->V:Landroidx/media3/exoplayer/h1;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/h1;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lk5/d1;->d:Lk5/d1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/v0;->n:Lk5/d1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/p0;->e:Ln5/w;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ln5/w;->c:[Ln5/s;

    .line 74
    .line 75
    new-instance v11, Lcom/google/common/collect/k1;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Ln5/s;->e(I)Landroidx/media3/common/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/d0;

    .line 99
    .line 100
    new-array v6, v7, [Landroidx/media3/common/c0;

    .line 101
    .line 102
    invoke-direct {v15, v6}, Landroidx/media3/common/d0;-><init>([Landroidx/media3/common/c0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_6
    move-object v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v6, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 132
    .line 133
    iget-wide v11, v6, Landroidx/media3/exoplayer/w0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v4

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/w0;->a(J)Landroidx/media3/exoplayer/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Landroidx/media3/exoplayer/v0;->g:Landroidx/media3/exoplayer/w0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->a:[Landroidx/media3/exoplayer/q1;

    .line 146
    .line 147
    iget-object v6, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 148
    .line 149
    iget-object v11, v6, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 150
    .line 151
    iget-object v6, v6, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 152
    .line 153
    if-eq v11, v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v6, v11, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 159
    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Ln5/w;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    iget-object v13, v13, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Landroidx/media3/exoplayer/a;

    .line 176
    .line 177
    iget v13, v13, Landroidx/media3/exoplayer/a;->b:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v6, Ln5/w;->b:[Landroidx/media3/exoplayer/p1;

    .line 185
    .line 186
    aget-object v13, v13, v11

    .line 187
    .line 188
    iget v13, v13, Landroidx/media3/exoplayer/p1;->a:I

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v14, 0x1

    .line 197
    :goto_9
    if-eqz v12, :cond_d

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v14, v7

    .line 204
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 205
    .line 206
    if-ne v14, v3, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/p0;->w0:Z

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 214
    .line 215
    iget-boolean v3, v3, Landroidx/media3/exoplayer/i1;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-virtual {v3, v6}, Lq4/c0;->e(I)Z

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_b
    move-object v11, v9

    .line 226
    move-object v12, v10

    .line 227
    move-object v10, v8

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v3, v3, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    sget-object v8, Lk5/d1;->d:Lk5/d1;

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/p0;->e:Ln5/w;

    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-eqz p8, :cond_13

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 249
    .line 250
    iget-boolean v6, v3, Landroidx/media3/exoplayer/m0;->e:Z

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    iget v6, v3, Landroidx/media3/exoplayer/m0;->c:I

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    if-eq v6, v8, :cond_12

    .line 258
    .line 259
    if-ne v2, v8, :cond_11

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_11
    move v6, v7

    .line 264
    :goto_d
    invoke-static {v6}, Lcom/google/common/base/t;->i(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_12
    const/4 v14, 0x1

    .line 269
    iput-boolean v14, v3, Landroidx/media3/exoplayer/m0;->d:Z

    .line 270
    .line 271
    iput-boolean v14, v3, Landroidx/media3/exoplayer/m0;->e:Z

    .line 272
    .line 273
    iput v2, v3, Landroidx/media3/exoplayer/m0;->c:I

    .line 274
    .line 275
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 276
    .line 277
    iget-wide v6, v2, Landroidx/media3/exoplayer/i1;->q:J

    .line 278
    .line 279
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    move-wide/from16 v6, p6

    .line 284
    .line 285
    move-object v0, v2

    .line 286
    move-wide/from16 v2, p2

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/i1;->d(Lk5/z;JJJJLk5/d1;Ln5/w;Ljava/util/List;)Landroidx/media3/exoplayer/i1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->g0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 33
    .line 34
    iget-boolean v0, p1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Landroidx/media3/exoplayer/i1;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Landroidx/media3/exoplayer/i1;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Landroidx/media3/exoplayer/i1;->e(IIZ)Landroidx/media3/exoplayer/i1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/p0;->B0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Landroidx/media3/exoplayer/v0;->o:Ln5/w;

    .line 63
    .line 64
    iget-object p3, p3, Ln5/w;->c:[Ln5/s;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p4}, Ln5/s;->o(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Landroidx/media3/exoplayer/v0;->m:Landroidx/media3/exoplayer/v0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->q0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->u0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->z0()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 96
    .line 97
    iget-boolean p3, p2, Landroidx/media3/exoplayer/i1;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/i1;->h(Z)Landroidx/media3/exoplayer/i1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 106
    .line 107
    :cond_a
    iget-wide p2, p0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/x0;->m(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 114
    .line 115
    iget p1, p1, Landroidx/media3/exoplayer/i1;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 119
    .line 120
    if-ne p1, p2, :cond_c

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 123
    .line 124
    iput-boolean v1, p1, Landroidx/media3/exoplayer/h;->b:Z

    .line 125
    .line 126
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/media3/exoplayer/t1;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/t1;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->s0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lq4/c0;->e(I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lq4/c0;->e(I)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->i:Landroidx/media3/exoplayer/v0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/v0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/v0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lk5/y;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/x0;->n(Landroidx/media3/exoplayer/v0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/p0;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Landroidx/media3/exoplayer/p0;->Q(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 58
    .line 59
    iget-wide v4, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 68
    .line 69
    iget-wide v5, v1, Landroidx/media3/exoplayer/i1;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/media3/exoplayer/x0;->j:Landroidx/media3/exoplayer/v0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroidx/media3/exoplayer/t1;

    .line 98
    .line 99
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 116
    .line 117
    iget v5, v5, Landroidx/media3/exoplayer/a;->i:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/media3/exoplayer/a;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/media3/exoplayer/u0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/media3/exoplayer/u0;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Landroidx/media3/exoplayer/h;->a:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->e()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Landroidx/media3/exoplayer/t1;->b:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/t1;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Landroidx/media3/exoplayer/t1;->b:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Landroidx/media3/exoplayer/h;->a:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Landroidx/media3/exoplayer/h;->b:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Landroidx/media3/exoplayer/t1;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/media3/exoplayer/u0;->d()Landroidx/media3/common/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Landroidx/media3/exoplayer/t1;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroidx/media3/common/f0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/t1;->a(Landroidx/media3/common/f0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroidx/media3/exoplayer/p0;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lq4/c0;->a(ILjava/lang/Object;)Lq4/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lq4/b0;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Landroidx/media3/exoplayer/h;->a:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Landroidx/media3/exoplayer/h;->b:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/media3/exoplayer/t1;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/p0;->z0:J

    .line 238
    .line 239
    iget-wide v4, v1, Landroidx/media3/exoplayer/v0;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 243
    .line 244
    iget-wide v4, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 257
    .line 258
    invoke-virtual {v1}, Lk5/z;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->C0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Landroidx/media3/exoplayer/p0;->C0:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 272
    .line 273
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 274
    .line 275
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 276
    .line 277
    iget-object v1, v1, Lk5/z;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroidx/media3/common/p0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/p0;->B0:I

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->R:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/p0;->B0:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->l0:Landroidx/media3/exoplayer/m0;

    .line 347
    .line 348
    iget-boolean v1, v1, Landroidx/media3/exoplayer/m0;->e:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 353
    .line 354
    iget-object v4, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 355
    .line 356
    iget-wide v5, v1, Landroidx/media3/exoplayer/i1;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/p0;->y(Lk5/z;JJJZI)Landroidx/media3/exoplayer/i1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 370
    .line 371
    iput-wide v2, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Landroidx/media3/exoplayer/i1;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->U:Landroidx/media3/exoplayer/x0;

    .line 380
    .line 381
    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->l:Landroidx/media3/exoplayer/v0;

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/media3/exoplayer/v0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Landroidx/media3/exoplayer/i1;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 392
    .line 393
    iget-wide v2, v1, Landroidx/media3/exoplayer/i1;->q:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/p0;->p(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Landroidx/media3/exoplayer/i1;->r:J

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 402
    .line 403
    iget-boolean v2, v1, Landroidx/media3/exoplayer/i1;->l:Z

    .line 404
    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    iget v2, v1, Landroidx/media3/exoplayer/i1;->e:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v2, v3, :cond_1d

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 413
    .line 414
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/p0;->r0(Landroidx/media3/common/p0;Lk5/z;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 423
    .line 424
    iget-object v2, v1, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 425
    .line 426
    iget v2, v2, Landroidx/media3/common/f0;->a:F

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    .line 432
    if-nez v2, :cond_1d

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->W:Landroidx/media3/exoplayer/e;

    .line 435
    .line 436
    iget-object v5, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 437
    .line 438
    iget-object v6, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 439
    .line 440
    iget-object v6, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v7, v1, Landroidx/media3/exoplayer/i1;->s:J

    .line 443
    .line 444
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/p0;->m(Landroidx/media3/common/p0;Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 449
    .line 450
    iget-wide v7, v1, Landroidx/media3/exoplayer/i1;->r:J

    .line 451
    .line 452
    move-wide/from16 v16, v10

    .line 453
    .line 454
    iget-wide v10, v2, Landroidx/media3/exoplayer/e;->c:J

    .line 455
    .line 456
    cmp-long v1, v10, v16

    .line 457
    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_14
    sub-long v7, v5, v7

    .line 463
    .line 464
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 465
    .line 466
    cmp-long v1, v9, v16

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    long-to-float v1, v9

    .line 478
    const v9, 0x3f7fbe77    # 0.999f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v1, v9

    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v10, v11

    .line 487
    add-float/2addr v10, v1

    .line 488
    move v1, v9

    .line 489
    float-to-long v9, v10

    .line 490
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iput-wide v9, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 495
    .line 496
    sub-long/2addr v7, v9

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 502
    .line 503
    long-to-float v9, v9

    .line 504
    mul-float/2addr v9, v1

    .line 505
    long-to-float v1, v7

    .line 506
    mul-float/2addr v11, v1

    .line 507
    add-float/2addr v11, v9

    .line 508
    float-to-long v7, v11

    .line 509
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 510
    .line 511
    :goto_8
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 512
    .line 513
    cmp-long v1, v7, v16

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const-wide/16 v18, 0x3e8

    .line 522
    .line 523
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 524
    .line 525
    sub-long/2addr v9, v7

    .line 526
    cmp-long v1, v9, v18

    .line 527
    .line 528
    if-gez v1, :cond_17

    .line 529
    .line 530
    iget v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 535
    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->l:J

    .line 541
    .line 542
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->m:J

    .line 543
    .line 544
    const-wide/16 v20, 0x3

    .line 545
    .line 546
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->n:J

    .line 547
    .line 548
    mul-long v9, v9, v20

    .line 549
    .line 550
    add-long v24, v9, v7

    .line 551
    .line 552
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 553
    .line 554
    cmp-long v1, v7, v24

    .line 555
    .line 556
    if-lez v1, :cond_1a

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Lq4/f0;->O(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    iget v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    long-to-float v8, v8

    .line 566
    mul-float/2addr v1, v8

    .line 567
    float-to-long v9, v1

    .line 568
    iget v1, v2, Landroidx/media3/exoplayer/e;->i:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    mul-float/2addr v1, v8

    .line 572
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    float-to-long v7, v1

    .line 576
    add-long/2addr v9, v7

    .line 577
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->e:J

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    move v1, v12

    .line 582
    iget-wide v11, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 583
    .line 584
    sub-long/2addr v11, v9

    .line 585
    new-array v9, v3, [J

    .line 586
    .line 587
    aput-wide v24, v9, v15

    .line 588
    .line 589
    aput-wide v7, v9, v14

    .line 590
    .line 591
    aput-wide v11, v9, v1

    .line 592
    .line 593
    aget-wide v7, v9, v15

    .line 594
    .line 595
    :goto_9
    if-ge v14, v3, :cond_19

    .line 596
    .line 597
    aget-wide v10, v9, v14

    .line 598
    .line 599
    cmp-long v1, v10, v7

    .line 600
    .line 601
    if-lez v1, :cond_18

    .line 602
    .line 603
    move-wide v7, v10

    .line 604
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 611
    .line 612
    .line 613
    iget v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 614
    .line 615
    sub-float/2addr v1, v4

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    div-float v1, v1, v18

    .line 622
    .line 623
    float-to-long v7, v1

    .line 624
    sub-long v20, v5, v7

    .line 625
    .line 626
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 627
    .line 628
    move-wide/from16 v22, v7

    .line 629
    .line 630
    invoke-static/range {v20 .. v25}, Lq4/f0;->k(JJJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    iput-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 635
    .line 636
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->g:J

    .line 637
    .line 638
    cmp-long v1, v9, v16

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    cmp-long v1, v7, v9

    .line 643
    .line 644
    if-lez v1, :cond_1b

    .line 645
    .line 646
    iput-wide v9, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 647
    .line 648
    :cond_1b
    :goto_a
    iget-wide v7, v2, Landroidx/media3/exoplayer/e;->h:J

    .line 649
    .line 650
    sub-long/2addr v5, v7

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    iget-wide v9, v2, Landroidx/media3/exoplayer/e;->a:J

    .line 656
    .line 657
    cmp-long v1, v7, v9

    .line 658
    .line 659
    if-gez v1, :cond_1c

    .line 660
    .line 661
    iput v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1c
    long-to-float v1, v5

    .line 665
    mul-float v7, v18, v1

    .line 666
    .line 667
    add-float/2addr v7, v4

    .line 668
    iget v1, v2, Landroidx/media3/exoplayer/e;->j:F

    .line 669
    .line 670
    iget v3, v2, Landroidx/media3/exoplayer/e;->i:F

    .line 671
    .line 672
    invoke-static {v7, v1, v3}, Lq4/f0;->i(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput v1, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 677
    .line 678
    :goto_b
    iget v4, v2, Landroidx/media3/exoplayer/e;->k:F

    .line 679
    .line 680
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v1, v1, Landroidx/media3/common/f0;->a:F

    .line 687
    .line 688
    cmpl-float v1, v1, v4

    .line 689
    .line 690
    if-eqz v1, :cond_1d

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 693
    .line 694
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 695
    .line 696
    new-instance v2, Landroidx/media3/common/f0;

    .line 697
    .line 698
    iget v1, v1, Landroidx/media3/common/f0;->b:F

    .line 699
    .line 700
    invoke-direct {v2, v4, v1}, Landroidx/media3/common/f0;-><init>(FF)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 704
    .line 705
    invoke-virtual {v1, v13}, Lq4/c0;->d(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/h;->a(Landroidx/media3/common/f0;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k0:Landroidx/media3/exoplayer/i1;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->o:Landroidx/media3/common/f0;

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->B:Landroidx/media3/exoplayer/h;

    .line 718
    .line 719
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Landroidx/media3/common/f0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Landroidx/media3/common/f0;->a:F

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/p0;->x(Landroidx/media3/common/f0;FZZ)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_d
    return-void
.end method
