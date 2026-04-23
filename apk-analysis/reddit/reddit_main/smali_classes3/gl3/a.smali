.class public final Lgl3/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Lo/a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lfl3/d;Lfl3/b;Lo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p1, p3, Lfl3/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object p1, p0, Lgl3/a;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object p1, p3, Lfl3/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iput-object p1, p0, Lgl3/a;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget p1, p3, Lfl3/d;->a:F

    .line 26
    .line 27
    iput p1, p0, Lgl3/a;->e:F

    .line 28
    .line 29
    iget p1, p3, Lfl3/d;->b:F

    .line 30
    .line 31
    iput p1, p0, Lgl3/a;->f:F

    .line 32
    .line 33
    iget p1, p4, Lfl3/b;->a:I

    .line 34
    .line 35
    iput p1, p0, Lgl3/a;->g:I

    .line 36
    .line 37
    iget p1, p4, Lfl3/b;->b:I

    .line 38
    .line 39
    iput p1, p0, Lgl3/a;->h:I

    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    iput-object p1, p0, Lgl3/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    iput p1, p0, Lgl3/a;->j:I

    .line 48
    .line 49
    iget-object p1, p4, Lfl3/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lgl3/a;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p4, Lfl3/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lgl3/a;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p4, Lfl3/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p1, p0, Lgl3/a;->m:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p1, p4, Lfl3/b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    iput-object p1, p0, Lgl3/a;->n:Landroid/net/Uri;

    .line 72
    .line 73
    iput-object p5, p0, Lgl3/a;->o:Lo/a;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgl3/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    iget v3, v1, Lgl3/a;->g:I

    .line 16
    .line 17
    iget v4, v1, Lgl3/a;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v1, Lgl3/a;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, v1, Lgl3/a;->e:F

    .line 31
    .line 32
    div-float/2addr v7, v8

    .line 33
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, v1, Lgl3/a;->e:F

    .line 38
    .line 39
    div-float/2addr v8, v9

    .line 40
    int-to-float v9, v3

    .line 41
    cmpl-float v10, v7, v9

    .line 42
    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    int-to-float v10, v4

    .line 46
    cmpl-float v10, v8, v10

    .line 47
    .line 48
    if-lez v10, :cond_3

    .line 49
    .line 50
    :cond_1
    div-float/2addr v9, v7

    .line 51
    int-to-float v7, v4

    .line 52
    div-float/2addr v7, v8

    .line 53
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    mul-float/2addr v9, v7

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v10, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    mul-float/2addr v10, v7

    .line 77
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v8, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eq v9, v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v8, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget v8, v1, Lgl3/a;->e:F

    .line 95
    .line 96
    div-float/2addr v8, v7

    .line 97
    iput v8, v1, Lgl3/a;->e:F

    .line 98
    .line 99
    :cond_3
    iget v7, v1, Lgl3/a;->f:F

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    cmpl-float v8, v7, v8

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    new-instance v14, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v9, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    iget-object v10, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    div-int/lit8 v10, v10, 0x2

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {v14, v7, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget-object v7, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v15, 0x1

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-eq v9, v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iput-object v7, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    :cond_5
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget-object v9, v1, Lgl3/a;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    sub-float/2addr v7, v10

    .line 167
    iget v10, v1, Lgl3/a;->e:F

    .line 168
    .line 169
    div-float/2addr v7, v10

    .line 170
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iput v7, v1, Lgl3/a;->r:I

    .line 175
    .line 176
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    sub-float/2addr v7, v10

    .line 181
    iget v10, v1, Lgl3/a;->e:F

    .line 182
    .line 183
    div-float/2addr v7, v10

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v1, Lgl3/a;->s:I

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget v10, v1, Lgl3/a;->e:F

    .line 195
    .line 196
    div-float/2addr v7, v10

    .line 197
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v1, Lgl3/a;->p:I

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget v10, v1, Lgl3/a;->e:F

    .line 208
    .line 209
    div-float/2addr v7, v10

    .line 210
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v1, Lgl3/a;->q:I

    .line 215
    .line 216
    iget v10, v1, Lgl3/a;->p:I

    .line 217
    .line 218
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 224
    .line 225
    div-float/2addr v7, v10

    .line 226
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v10, 0x1

    .line 231
    add-int/2addr v7, v10

    .line 232
    iget-object v11, v1, Lgl3/a;->m:Landroid/net/Uri;

    .line 233
    .line 234
    iget-object v12, v1, Lgl3/a;->n:Landroid/net/Uri;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    if-lez v3, :cond_6

    .line 238
    .line 239
    if-gtz v4, :cond_c

    .line 240
    .line 241
    :cond_6
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    sub-float/2addr v3, v4

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v4, v7

    .line 251
    cmpl-float v3, v3, v4

    .line 252
    .line 253
    if-gtz v3, :cond_c

    .line 254
    .line 255
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    sub-float/2addr v3, v7

    .line 260
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    cmpl-float v3, v3, v4

    .line 265
    .line 266
    if-gtz v3, :cond_c

    .line 267
    .line 268
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    sub-float/2addr v3, v7

    .line 273
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    cmpl-float v3, v3, v4

    .line 278
    .line 279
    if-gtz v3, :cond_c

    .line 280
    .line 281
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    sub-float/2addr v3, v6

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpl-float v3, v3, v4

    .line 291
    .line 292
    if-gtz v3, :cond_c

    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_7
    invoke-virtual {v11, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    instance-of v0, v1, Ljava/io/FileInputStream;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    instance-of v0, v13, Ljava/io/FileOutputStream;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, Ljava/io/FileInputStream;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v0, v13

    .line 337
    check-cast v0, Ljava/io/FileOutputStream;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    move-object/from16 v1, v16

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v2, "The input or output URI don\'t represent a file. uCrop requires then to represent files in order to work properly."

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object v1, v13

    .line 376
    :goto_0
    if-eqz v13, :cond_a

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 379
    .line 380
    .line 381
    :cond_a
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 384
    .line 385
    .line 386
    :cond_b
    throw v0

    .line 387
    :cond_c
    :goto_1
    iget-object v3, v1, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    iget v4, v1, Lgl3/a;->r:I

    .line 390
    .line 391
    iget v6, v1, Lgl3/a;->s:I

    .line 392
    .line 393
    iget v7, v1, Lgl3/a;->p:I

    .line 394
    .line 395
    iget v8, v1, Lgl3/a;->q:I

    .line 396
    .line 397
    invoke-static {v3, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Landroid/content/Context;

    .line 406
    .line 407
    iget-object v4, v1, Lgl3/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 420
    :try_start_4
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 421
    .line 422
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 423
    .line 424
    .line 425
    :try_start_5
    iget v0, v1, Lgl3/a;->j:I

    .line 426
    .line 427
    invoke-virtual {v3, v4, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-static {v6}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :goto_3
    move-object v13, v6

    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_4

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    move-object v7, v13

    .line 455
    goto :goto_3

    .line 456
    :catch_1
    move-exception v0

    .line 457
    move-object v7, v13

    .line 458
    goto :goto_4

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v7, v13

    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object v6, v13

    .line 465
    move-object v7, v6

    .line 466
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    const-string v0, "content"

    .line 479
    .line 480
    if-eqz v11, :cond_e

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_e

    .line 491
    .line 492
    move v3, v10

    .line 493
    goto :goto_6

    .line 494
    :cond_e
    move v3, v5

    .line 495
    :goto_6
    if-eqz v12, :cond_f

    .line 496
    .line 497
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    move v5, v10

    .line 508
    :cond_f
    const-string v0, "rw"

    .line 509
    .line 510
    if-eqz v3, :cond_13

    .line 511
    .line 512
    if-eqz v5, :cond_13

    .line 513
    .line 514
    iget v3, v1, Lgl3/a;->p:I

    .line 515
    .line 516
    iget v1, v1, Lgl3/a;->q:I

    .line 517
    .line 518
    sget-object v4, Lhl3/b;->b:[B

    .line 519
    .line 520
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 528
    :try_start_8
    new-instance v5, Lz3/h;

    .line 529
    .line 530
    invoke-direct {v5, v4}, Lz3/h;-><init>(Ljava/io/InputStream;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    new-instance v0, Lz3/h;

    .line 542
    .line 543
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v0, v2}, Lz3/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v0, v3, v1}, Lhl3/b;->a(Lz3/h;Lz3/h;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 551
    .line 552
    .line 553
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catch_3
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    :goto_7
    :try_start_a
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 562
    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :catch_4
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_13

    .line 571
    .line 572
    :catchall_5
    move-exception v0

    .line 573
    move-object v1, v0

    .line 574
    move-object v2, v13

    .line 575
    move-object v13, v4

    .line 576
    goto :goto_a

    .line 577
    :catch_5
    move-exception v0

    .line 578
    move-object v1, v13

    .line 579
    move-object v13, v4

    .line 580
    goto :goto_8

    .line 581
    :catchall_6
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    move-object v2, v13

    .line 584
    goto :goto_a

    .line 585
    :catch_6
    move-exception v0

    .line 586
    move-object v1, v13

    .line 587
    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 588
    .line 589
    .line 590
    if-eqz v13, :cond_10

    .line 591
    .line 592
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :catch_7
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_10
    :goto_9
    if-eqz v1, :cond_18

    .line 601
    .line 602
    :try_start_d
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 603
    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :catchall_7
    move-exception v0

    .line 608
    move-object v2, v1

    .line 609
    move-object v1, v0

    .line 610
    :goto_a
    if-eqz v13, :cond_11

    .line 611
    .line 612
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :catch_8
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 621
    .line 622
    :try_start_f
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catch_9
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    :cond_12
    :goto_c
    throw v1

    .line 631
    :cond_13
    iget-object v4, v1, Lgl3/a;->l:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_15

    .line 634
    .line 635
    iget v0, v1, Lgl3/a;->p:I

    .line 636
    .line 637
    iget v1, v1, Lgl3/a;->q:I

    .line 638
    .line 639
    sget-object v3, Lhl3/b;->b:[B

    .line 640
    .line 641
    :try_start_10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    new-instance v2, Lz3/h;

    .line 650
    .line 651
    invoke-direct {v2, v13}, Lz3/h;-><init>(Ljava/io/InputStream;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lz3/h;

    .line 655
    .line 656
    invoke-direct {v3, v4}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v3, v0, v1}, Lhl3/b;->a(Lz3/h;Lz3/h;II)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 660
    .line 661
    .line 662
    :goto_d
    :try_start_11
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 663
    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :catch_a
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :catchall_8
    move-exception v0

    .line 674
    move-object v1, v0

    .line 675
    goto :goto_e

    .line 676
    :catch_b
    move-exception v0

    .line 677
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 678
    .line 679
    .line 680
    if-eqz v13, :cond_18

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :goto_e
    if-eqz v13, :cond_14

    .line 684
    .line 685
    :try_start_13
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :catch_c
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_14
    :goto_f
    throw v1

    .line 694
    :cond_15
    iget-object v3, v1, Lgl3/a;->k:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v5, :cond_17

    .line 697
    .line 698
    new-instance v4, Lz3/h;

    .line 699
    .line 700
    invoke-direct {v4, v3}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget v3, v1, Lgl3/a;->p:I

    .line 704
    .line 705
    iget v1, v1, Lgl3/a;->q:I

    .line 706
    .line 707
    sget-object v5, Lhl3/b;->b:[B

    .line 708
    .line 709
    :try_start_14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    new-instance v0, Lz3/h;

    .line 718
    .line 719
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v0, v2}, Lz3/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v0, v3, v1}, Lhl3/b;->a(Lz3/h;Lz3/h;II)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 727
    .line 728
    .line 729
    :goto_10
    :try_start_15
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 730
    .line 731
    .line 732
    goto :goto_13

    .line 733
    :catch_d
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :catchall_9
    move-exception v0

    .line 739
    move-object v1, v0

    .line 740
    goto :goto_11

    .line 741
    :catch_e
    move-exception v0

    .line 742
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 743
    .line 744
    .line 745
    if-eqz v13, :cond_18

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :goto_11
    if-eqz v13, :cond_16

    .line 749
    .line 750
    :try_start_17
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    .line 751
    .line 752
    .line 753
    goto :goto_12

    .line 754
    :catch_f
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    :cond_16
    :goto_12
    throw v1

    .line 759
    :cond_17
    new-instance v0, Lz3/h;

    .line 760
    .line 761
    invoke-direct {v0, v3}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget v2, v1, Lgl3/a;->p:I

    .line 765
    .line 766
    iget v1, v1, Lgl3/a;->q:I

    .line 767
    .line 768
    sget-object v3, Lhl3/b;->b:[B

    .line 769
    .line 770
    :try_start_18
    new-instance v3, Lz3/h;

    .line 771
    .line 772
    invoke-direct {v3, v4}, Lz3/h;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v3, v2, v1}, Lhl3/b;->a(Lz3/h;Lz3/h;II)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :catch_10
    move-exception v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    :cond_18
    :goto_13
    return-void

    .line 784
    :goto_14
    invoke-static {v13}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, Lcom/reddit/devvit/actor/reddit/a;->A(Ljava/io/Closeable;)V

    .line 788
    .line 789
    .line 790
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lgl3/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "ViewBitmap is recycled"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Lgl3/a;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p1, "CurrentImageRect is empty"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p1, p0, Lgl3/a;->n:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "ImageOutputUri is null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lgl3/a;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lgl3/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lgl3/a;->o:Lo/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lo/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lgl3/a;->n:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    iget-object p0, p0, Lgl3/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const-string p0, "resultUri"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->A5()Lvt1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, Lvt1/a;->c:Lnc1/g;

    .line 51
    .line 52
    iget-object v0, p0, Lvt1/a;->a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lvt1/a;->b:Lpk/b;

    .line 58
    .line 59
    iget-object p0, p0, Lpk/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lrd1/d;

    .line 62
    .line 63
    invoke-interface {p0}, Lrd1/d;->Z1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "t"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->A5()Lvt1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lvt1/a;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
