.class public final Lr5/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lr5/c;


# instance fields
.field public final a:Lr5/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public i:F

.field public final r:[F

.field public final v:[F

.field public final synthetic w:Lr5/k;


# direct methods
.method public constructor <init>(Lr5/k;Lr5/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/j;->w:Lr5/k;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lr5/j;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lr5/j;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lr5/j;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lr5/j;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lr5/j;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lr5/j;->r:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lr5/j;->v:[F

    .line 35
    .line 36
    iput-object p2, p0, Lr5/j;->a:Lr5/i;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lr5/j;->i:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/j;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lr5/j;->i:F

    .line 11
    .line 12
    iget-object v0, p0, Lr5/j;->e:[F

    .line 13
    .line 14
    iget p2, p0, Lr5/j;->g:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lr5/j;->i:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lr5/j;->v:[F

    .line 5
    .line 6
    iget-object v4, v1, Lr5/j;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lr5/j;->f:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lr5/j;->r:[F

    .line 17
    .line 18
    iget-object v10, v1, Lr5/j;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lr5/j;->v:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lr5/j;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lr5/j;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lr5/j;->r:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lr5/j;->a:Lr5/i;

    .line 42
    .line 43
    iget-object v5, v1, Lr5/j;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lq4/c;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Failed to draw a frame"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, Lr5/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x2

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v2, Lr5/i;->v:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Lq4/c;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v3, "Failed to draw a frame"

    .line 85
    .line 86
    invoke-static {v3, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v2, Lr5/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, Lr5/i;->g:[F

    .line 98
    .line 99
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v2, Lr5/i;->v:Landroid/graphics/SurfaceTexture;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v6, v2, Lr5/i;->e:Landroidx/compose/ui/text/input/s;

    .line 109
    .line 110
    monitor-enter v6

    .line 111
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Landroidx/compose/ui/text/input/s;->u(JZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit v6

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v6, v2, Lr5/i;->d:Landroidx/compose/foundation/lazy/layout/v1;

    .line 121
    .line 122
    iget-object v11, v2, Lr5/i;->g:[F

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/text/input/s;

    .line 131
    .line 132
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/text/input/s;->w(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [F

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_1
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v7

    .line 144
    check-cast v12, [F

    .line 145
    .line 146
    aget v7, v0, v9

    .line 147
    .line 148
    aget v8, v0, v1

    .line 149
    .line 150
    neg-float v8, v8

    .line 151
    aget v0, v0, v10

    .line 152
    .line 153
    neg-float v0, v0

    .line 154
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x0

    .line 159
    cmpl-float v14, v13, v14

    .line 160
    .line 161
    if-eqz v14, :cond_2

    .line 162
    .line 163
    float-to-double v14, v13

    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v14, v14

    .line 169
    div-float v15, v7, v13

    .line 170
    .line 171
    div-float v16, v8, v13

    .line 172
    .line 173
    div-float v17, v0, v13

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-boolean v0, v6, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 184
    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, [F

    .line 190
    .line 191
    iget-object v7, v6, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, [F

    .line 194
    .line 195
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/v1;->g([F[F)V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, v6, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 199
    .line 200
    :cond_3
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v13, v0

    .line 203
    check-cast v13, [F

    .line 204
    .line 205
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    check-cast v15, [F

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_3
    iget-object v0, v2, Lr5/i;->f:Landroidx/compose/ui/text/input/s;

    .line 218
    .line 219
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/text/input/s;->w(J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lr5/f;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v3, v2, Lr5/i;->c:Lr5/g;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lr5/g;->b(Lr5/f;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iget v4, v0, Lr5/f;->c:I

    .line 240
    .line 241
    iput v4, v3, Lr5/g;->a:I

    .line 242
    .line 243
    new-instance v4, Landroidx/compose/ui/text/input/s;

    .line 244
    .line 245
    iget-object v6, v0, Lr5/f;->a:Lr5/e;

    .line 246
    .line 247
    iget-object v6, v6, Lr5/e;->a:[Landroidx/compose/ui/text/input/s;

    .line 248
    .line 249
    aget-object v6, v6, v9

    .line 250
    .line 251
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/input/s;-><init>(Landroidx/compose/ui/text/input/s;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v3, Lr5/g;->b:Landroidx/compose/ui/text/input/s;

    .line 255
    .line 256
    iget-boolean v3, v0, Lr5/f;->d:Z

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, v0, Lr5/f;->b:Lr5/e;

    .line 262
    .line 263
    iget-object v0, v0, Lr5/e;->a:[Landroidx/compose/ui/text/input/s;

    .line 264
    .line 265
    aget-object v0, v0, v9

    .line 266
    .line 267
    iget-object v3, v0, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [F

    .line 270
    .line 271
    array-length v4, v3

    .line 272
    array-length v4, v3

    .line 273
    mul-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/nio/FloatBuffer;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, [F

    .line 304
    .line 305
    array-length v3, v0

    .line 306
    mul-int/lit8 v3, v3, 0x4

    .line 307
    .line 308
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_7
    :goto_4
    iget-object v3, v2, Lr5/i;->i:[F

    .line 339
    .line 340
    iget-object v7, v2, Lr5/i;->g:[F

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, Lr5/i;->c:Lr5/g;

    .line 349
    .line 350
    iget v0, v2, Lr5/i;->r:I

    .line 351
    .line 352
    iget-object v2, v2, Lr5/i;->i:[F

    .line 353
    .line 354
    iget-object v4, v3, Lr5/g;->b:Landroidx/compose/ui/text/input/s;

    .line 355
    .line 356
    if-nez v4, :cond_8

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_8
    iget v5, v3, Lr5/g;->a:I

    .line 361
    .line 362
    if-ne v5, v1, :cond_9

    .line 363
    .line 364
    sget-object v5, Lr5/g;->j:[F

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    if-ne v5, v10, :cond_a

    .line 368
    .line 369
    sget-object v5, Lr5/g;->k:[F

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    sget-object v5, Lr5/g;->i:[F

    .line 373
    .line 374
    :goto_5
    iget v6, v3, Lr5/g;->e:I

    .line 375
    .line 376
    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 377
    .line 378
    .line 379
    iget v5, v3, Lr5/g;->d:I

    .line 380
    .line 381
    invoke-static {v5, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 382
    .line 383
    .line 384
    const v1, 0x84c0

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x8d65

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 394
    .line 395
    .line 396
    iget v0, v3, Lr5/g;->h:I

    .line 397
    .line 398
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 399
    .line 400
    .line 401
    :try_start_5
    invoke-static {}, Lq4/c;->b()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catch_2
    move-exception v0

    .line 406
    const-string v1, "Failed to bind uniforms"

    .line 407
    .line 408
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    iget v10, v3, Lr5/g;->f:I

    .line 412
    .line 413
    iget-object v0, v4, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v15, v0

    .line 416
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 417
    .line 418
    const/4 v11, 0x3

    .line 419
    const/16 v12, 0x1406

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/16 v14, 0xc

    .line 423
    .line 424
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 425
    .line 426
    .line 427
    :try_start_6
    invoke-static {}, Lq4/c;->b()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :catch_3
    move-exception v0

    .line 432
    const-string v1, "Failed to load position data"

    .line 433
    .line 434
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    iget v10, v3, Lr5/g;->g:I

    .line 438
    .line 439
    iget-object v0, v4, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v15, v0

    .line 442
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    const/16 v12, 0x1406

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0x8

    .line 449
    .line 450
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 451
    .line 452
    .line 453
    :try_start_7
    invoke-static {}, Lq4/c;->b()V
    :try_end_7
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_7 .. :try_end_7} :catch_4

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catch_4
    move-exception v0

    .line 458
    const-string v1, "Failed to load texture data"

    .line 459
    .line 460
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_8
    iget v0, v4, Landroidx/compose/ui/text/input/s;->c:I

    .line 464
    .line 465
    iget v1, v4, Landroidx/compose/ui/text/input/s;->b:I

    .line 466
    .line 467
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 468
    .line 469
    .line 470
    :try_start_8
    invoke-static {}, Lq4/c;->b()V
    :try_end_8
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_8 .. :try_end_8} :catch_5

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_5
    move-exception v0

    .line 475
    const-string v1, "Failed to render"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_9
    return-void

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 483
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lr5/j;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lr5/j;->w:Lr5/k;

    .line 3
    .line 4
    iget-object p2, p0, Lr5/j;->a:Lr5/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Lr5/i;->c()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lr5/k;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lk8/d;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
