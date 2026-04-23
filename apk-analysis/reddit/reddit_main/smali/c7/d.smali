.class public final Lc7/d;
.super Landroid/view/View;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc7/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lc7/e;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lc7/d;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lc7/d;->c:I

    .line 18
    .line 19
    const p1, 0x3d5a511a    # 0.0533f

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lc7/d;->d:F

    .line 23
    .line 24
    sget-object p1, Lc7/e;->g:Lc7/e;

    .line 25
    .line 26
    iput-object p1, p0, Lc7/d;->e:Lc7/e;

    .line 27
    .line 28
    const p1, 0x3da3d70a    # 0.08f

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lc7/d;->f:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc7/e;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/d;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc7/d;->e:Lc7/e;

    .line 4
    .line 5
    iput p3, p0, Lc7/d;->d:F

    .line 6
    .line 7
    iput p4, p0, Lc7/d;->c:I

    .line 8
    .line 9
    iput p5, p0, Lc7/d;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lc7/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lc7/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lc7/k;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc7/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_29

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lc7/d;->c:I

    .line 51
    .line 52
    iget v10, v0, Lc7/d;->d:F

    .line 53
    .line 54
    invoke-static {v9, v10, v3, v8}, Lcom/bumptech/glide/f;->f0(IFII)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_29

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_3a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lp4/b;

    .line 77
    .line 78
    iget v15, v14, Lp4/b;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v15, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Lp4/b;->a()Lp4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v12, v14, Lp4/b;->e:F

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    const v2, -0x800001

    .line 97
    .line 98
    .line 99
    iput v2, v15, Lp4/a;->h:F

    .line 100
    .line 101
    iput v10, v15, Lp4/a;->i:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v15, Lp4/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v10, v14, Lp4/b;->f:I

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    sub-float v10, v17, v12

    .line 111
    .line 112
    iput v10, v15, Lp4/a;->e:F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v15, Lp4/a;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    neg-float v12, v12

    .line 120
    sub-float v12, v12, v17

    .line 121
    .line 122
    iput v12, v15, Lp4/a;->e:F

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    iput v12, v15, Lp4/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v12, v14, Lp4/b;->g:I

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    const/4 v14, 0x2

    .line 132
    if-eq v12, v14, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v10, v15, Lp4/a;->g:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v14, 0x2

    .line 139
    iput v14, v15, Lp4/a;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v15}, Lp4/a;->a()Lp4/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v21, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    iget v10, v14, Lp4/b;->n:I

    .line 150
    .line 151
    iget v12, v14, Lp4/b;->o:F

    .line 152
    .line 153
    invoke-static {v10, v12, v3, v8}, Lcom/bumptech/glide/f;->f0(IFII)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v12, v0, Lc7/d;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lc7/k;

    .line 164
    .line 165
    iget-object v15, v0, Lc7/d;->e:Lc7/e;

    .line 166
    .line 167
    iget v2, v0, Lc7/d;->f:F

    .line 168
    .line 169
    iget-object v0, v12, Lc7/k;->f:Landroid/text/TextPaint;

    .line 170
    .line 171
    move/from16 v30, v3

    .line 172
    .line 173
    iget-object v3, v14, Lp4/b;->d:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    move/from16 v31, v8

    .line 176
    .line 177
    iget v8, v14, Lp4/b;->k:F

    .line 178
    .line 179
    move/from16 v32, v11

    .line 180
    .line 181
    iget v11, v14, Lp4/b;->j:F

    .line 182
    .line 183
    move/from16 v33, v13

    .line 184
    .line 185
    iget v13, v14, Lp4/b;->i:I

    .line 186
    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    iget v2, v14, Lp4/b;->h:F

    .line 190
    .line 191
    move/from16 v23, v10

    .line 192
    .line 193
    iget v10, v14, Lp4/b;->g:I

    .line 194
    .line 195
    move/from16 v34, v9

    .line 196
    .line 197
    iget v9, v14, Lp4/b;->f:I

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    iget v0, v14, Lp4/b;->e:F

    .line 202
    .line 203
    move/from16 v25, v8

    .line 204
    .line 205
    iget-object v8, v14, Lp4/b;->b:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    move/from16 v26, v11

    .line 208
    .line 209
    iget-object v11, v14, Lp4/b;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    move/from16 v27, v13

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v13, 0x0

    .line 218
    :goto_4
    if-eqz v13, :cond_a

    .line 219
    .line 220
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_8

    .line 225
    .line 226
    :goto_5
    move v3, v7

    .line 227
    const/4 v15, 0x0

    .line 228
    goto/16 :goto_28

    .line 229
    .line 230
    :cond_8
    move/from16 v28, v2

    .line 231
    .line 232
    iget-boolean v2, v14, Lp4/b;->l:Z

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    iget v2, v14, Lp4/b;->m:I

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget v2, v15, Lc7/e;->c:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    move/from16 v28, v2

    .line 243
    .line 244
    const/high16 v2, -0x1000000

    .line 245
    .line 246
    :goto_6
    iget-object v14, v12, Lc7/k;->i:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eq v14, v11, :cond_c

    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move/from16 v29, v10

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_c
    :goto_7
    iget-object v14, v12, Lc7/k;->j:Landroid/text/Layout$Alignment;

    .line 264
    .line 265
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_b

    .line 270
    .line 271
    iget-object v14, v12, Lc7/k;->k:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    if-ne v14, v3, :cond_b

    .line 274
    .line 275
    iget v14, v12, Lc7/k;->l:F

    .line 276
    .line 277
    cmpl-float v14, v14, v0

    .line 278
    .line 279
    if-nez v14, :cond_b

    .line 280
    .line 281
    iget v14, v12, Lc7/k;->m:I

    .line 282
    .line 283
    if-ne v14, v9, :cond_b

    .line 284
    .line 285
    iget v14, v12, Lc7/k;->n:I

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    move/from16 v29, v10

    .line 292
    .line 293
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_d

    .line 302
    .line 303
    iget v10, v12, Lc7/k;->o:F

    .line 304
    .line 305
    cmpl-float v10, v10, v28

    .line 306
    .line 307
    if-nez v10, :cond_d

    .line 308
    .line 309
    iget v10, v12, Lc7/k;->p:I

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    iget v10, v12, Lc7/k;->q:F

    .line 326
    .line 327
    cmpl-float v10, v10, v26

    .line 328
    .line 329
    if-nez v10, :cond_d

    .line 330
    .line 331
    iget v10, v12, Lc7/k;->r:F

    .line 332
    .line 333
    cmpl-float v10, v10, v25

    .line 334
    .line 335
    if-nez v10, :cond_d

    .line 336
    .line 337
    iget v10, v12, Lc7/k;->s:I

    .line 338
    .line 339
    iget v14, v15, Lc7/e;->a:I

    .line 340
    .line 341
    if-ne v10, v14, :cond_d

    .line 342
    .line 343
    iget v10, v12, Lc7/k;->t:I

    .line 344
    .line 345
    iget v14, v15, Lc7/e;->b:I

    .line 346
    .line 347
    if-ne v10, v14, :cond_d

    .line 348
    .line 349
    iget v10, v12, Lc7/k;->u:I

    .line 350
    .line 351
    if-ne v10, v2, :cond_d

    .line 352
    .line 353
    iget v10, v12, Lc7/k;->w:I

    .line 354
    .line 355
    iget v14, v15, Lc7/e;->d:I

    .line 356
    .line 357
    if-ne v10, v14, :cond_d

    .line 358
    .line 359
    iget v10, v12, Lc7/k;->v:I

    .line 360
    .line 361
    iget v14, v15, Lc7/e;->e:I

    .line 362
    .line 363
    if-ne v10, v14, :cond_d

    .line 364
    .line 365
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v14, v15, Lc7/e;->f:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_d

    .line 376
    .line 377
    iget v10, v12, Lc7/k;->x:F

    .line 378
    .line 379
    cmpl-float v10, v10, v34

    .line 380
    .line 381
    if-nez v10, :cond_d

    .line 382
    .line 383
    iget v10, v12, Lc7/k;->y:F

    .line 384
    .line 385
    cmpl-float v10, v10, v23

    .line 386
    .line 387
    if-nez v10, :cond_d

    .line 388
    .line 389
    iget v10, v12, Lc7/k;->z:F

    .line 390
    .line 391
    cmpl-float v10, v10, v22

    .line 392
    .line 393
    if-nez v10, :cond_d

    .line 394
    .line 395
    iget v10, v12, Lc7/k;->A:I

    .line 396
    .line 397
    if-ne v10, v4, :cond_d

    .line 398
    .line 399
    iget v10, v12, Lc7/k;->B:I

    .line 400
    .line 401
    if-ne v10, v5, :cond_d

    .line 402
    .line 403
    iget v10, v12, Lc7/k;->C:I

    .line 404
    .line 405
    if-ne v10, v6, :cond_d

    .line 406
    .line 407
    iget v10, v12, Lc7/k;->D:I

    .line 408
    .line 409
    if-ne v10, v7, :cond_d

    .line 410
    .line 411
    invoke-virtual {v12, v1, v13}, Lc7/k;->a(Landroid/graphics/Canvas;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_d
    :goto_8
    sget-object v10, Lc7/c;->a:Landroidx/compose/ui/platform/r1;

    .line 417
    .line 418
    if-nez v11, :cond_f

    .line 419
    .line 420
    :cond_e
    move/from16 v40, v6

    .line 421
    .line 422
    move/from16 v36, v7

    .line 423
    .line 424
    move/from16 v35, v13

    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const/4 v14, 0x0

    .line 433
    :goto_9
    if-ge v14, v10, :cond_e

    .line 434
    .line 435
    invoke-static {v11, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 436
    .line 437
    .line 438
    move-result v35

    .line 439
    move/from16 v36, v10

    .line 440
    .line 441
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    move/from16 v37, v14

    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    if-eq v10, v14, :cond_11

    .line 449
    .line 450
    const/4 v14, 0x2

    .line 451
    if-eq v10, v14, :cond_11

    .line 452
    .line 453
    const/16 v14, 0x10

    .line 454
    .line 455
    if-eq v10, v14, :cond_11

    .line 456
    .line 457
    const/16 v14, 0x11

    .line 458
    .line 459
    if-ne v10, v14, :cond_10

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    add-int v14, v10, v37

    .line 467
    .line 468
    move/from16 v10, v36

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    :goto_a
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    instance-of v14, v11, Landroid/text/Spanned;

    .line 476
    .line 477
    if-eqz v14, :cond_12

    .line 478
    .line 479
    move-object v14, v11

    .line 480
    check-cast v14, Landroid/text/Spanned;

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v35, v13

    .line 487
    .line 488
    const-class v13, Ljava/lang/Object;

    .line 489
    .line 490
    move/from16 v36, v7

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    array-length v7, v1

    .line 498
    new-array v7, v7, [I

    .line 499
    .line 500
    array-length v13, v1

    .line 501
    new-array v13, v13, [I

    .line 502
    .line 503
    move-object/from16 v18, v1

    .line 504
    .line 505
    const/4 v1, -0x1

    .line 506
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v18

    .line 513
    .line 514
    move-object/from16 v18, v7

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    move/from16 v36, v7

    .line 518
    .line 519
    move/from16 v35, v13

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    :goto_b
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    move-object/from16 v37, v13

    .line 531
    .line 532
    const-string v13, "\r\n"

    .line 533
    .line 534
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_13

    .line 539
    .line 540
    sget-object v7, Lc7/c;->b:Landroidx/compose/ui/platform/r1;

    .line 541
    .line 542
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/r1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v11, 0x2

    .line 547
    goto :goto_c

    .line 548
    :cond_13
    sget-object v7, Lc7/c;->a:Landroidx/compose/ui/platform/r1;

    .line 549
    .line 550
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/r1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const/4 v11, 0x1

    .line 555
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    move-object/from16 v38, v7

    .line 558
    .line 559
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move-object/from16 v39, v7

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/16 v38, 0x0

    .line 574
    .line 575
    :goto_d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v40

    .line 579
    if-eqz v40, :cond_1b

    .line 580
    .line 581
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v40

    .line 585
    move/from16 v41, v11

    .line 586
    .line 587
    move-object/from16 v11, v40

    .line 588
    .line 589
    check-cast v11, Ljava/lang/String;

    .line 590
    .line 591
    move/from16 v40, v6

    .line 592
    .line 593
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 594
    .line 595
    invoke-virtual {v10, v11, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v1, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v42

    .line 614
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v43

    .line 618
    sub-int v42, v42, v43

    .line 619
    .line 620
    if-lez v42, :cond_14

    .line 621
    .line 622
    add-int/lit8 v38, v38, 0x1

    .line 623
    .line 624
    :cond_14
    move-object/from16 v43, v10

    .line 625
    .line 626
    move-object/from16 v44, v11

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_e
    array-length v11, v1

    .line 630
    if-ge v10, v11, :cond_18

    .line 631
    .line 632
    aget v11, v18, v10

    .line 633
    .line 634
    if-gez v11, :cond_15

    .line 635
    .line 636
    aget-object v11, v1, v10

    .line 637
    .line 638
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-lt v11, v7, :cond_15

    .line 643
    .line 644
    aget-object v11, v1, v10

    .line 645
    .line 646
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v45

    .line 654
    move/from16 v46, v10

    .line 655
    .line 656
    add-int v10, v45, v7

    .line 657
    .line 658
    if-ge v11, v10, :cond_16

    .line 659
    .line 660
    aput v38, v18, v46

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_15
    move/from16 v46, v10

    .line 664
    .line 665
    :cond_16
    :goto_f
    aget v10, v37, v46

    .line 666
    .line 667
    if-gez v10, :cond_17

    .line 668
    .line 669
    aget-object v10, v1, v46

    .line 670
    .line 671
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    add-int/lit8 v10, v10, -0x1

    .line 678
    .line 679
    if-lt v10, v7, :cond_17

    .line 680
    .line 681
    aget-object v10, v1, v46

    .line 682
    .line 683
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    add-int/lit8 v10, v10, -0x1

    .line 688
    .line 689
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    add-int/2addr v11, v7

    .line 694
    if-ge v10, v11, :cond_17

    .line 695
    .line 696
    aput v38, v37, v46

    .line 697
    .line 698
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_18
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    add-int v10, v10, v41

    .line 706
    .line 707
    add-int/2addr v10, v7

    .line 708
    if-lez v42, :cond_19

    .line 709
    .line 710
    add-int/lit8 v38, v38, 0x1

    .line 711
    .line 712
    :cond_19
    move v7, v10

    .line 713
    goto :goto_10

    .line 714
    :cond_1a
    move-object/from16 v43, v10

    .line 715
    .line 716
    :goto_10
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v6, v40

    .line 720
    .line 721
    move/from16 v11, v41

    .line 722
    .line 723
    move-object/from16 v10, v43

    .line 724
    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :cond_1b
    move/from16 v40, v6

    .line 728
    .line 729
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 730
    .line 731
    sget-object v6, Lc7/c;->c:Lcom/google/common/base/n;

    .line 732
    .line 733
    invoke-virtual {v6, v13}, Lcom/google/common/base/n;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-direct {v11, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    if-eqz v1, :cond_1d

    .line 741
    .line 742
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    :goto_11
    array-length v7, v1

    .line 753
    if-ge v6, v7, :cond_1d

    .line 754
    .line 755
    aget-object v7, v1, v6

    .line 756
    .line 757
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    aget v10, v18, v6

    .line 762
    .line 763
    add-int/2addr v7, v10

    .line 764
    aget-object v10, v1, v6

    .line 765
    .line 766
    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    aget v13, v37, v6

    .line 771
    .line 772
    add-int/2addr v10, v13

    .line 773
    aget-object v13, v1, v6

    .line 774
    .line 775
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    move-object/from16 v38, v1

    .line 780
    .line 781
    if-ltz v7, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-ge v7, v1, :cond_1c

    .line 788
    .line 789
    if-ltz v10, :cond_1c

    .line 790
    .line 791
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-gt v10, v1, :cond_1c

    .line 796
    .line 797
    aget-object v1, v38, v6

    .line 798
    .line 799
    invoke-virtual {v11, v1, v7, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    move/from16 v39, v6

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1c
    const-string v1, ",end="

    .line 806
    .line 807
    const-string v13, ",len="

    .line 808
    .line 809
    move/from16 v39, v6

    .line 810
    .line 811
    const-string v6, "Span out of bounds: start="

    .line 812
    .line 813
    invoke-static {v6, v7, v1, v13, v10}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_12
    add-int/lit8 v6, v39, 0x1

    .line 832
    .line 833
    move-object/from16 v1, v38

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_1d
    :goto_13
    iput-object v11, v12, Lc7/k;->i:Ljava/lang/CharSequence;

    .line 837
    .line 838
    iput-object v8, v12, Lc7/k;->j:Landroid/text/Layout$Alignment;

    .line 839
    .line 840
    iput-object v3, v12, Lc7/k;->k:Landroid/graphics/Bitmap;

    .line 841
    .line 842
    iput v0, v12, Lc7/k;->l:F

    .line 843
    .line 844
    iput v9, v12, Lc7/k;->m:I

    .line 845
    .line 846
    move/from16 v0, v29

    .line 847
    .line 848
    iput v0, v12, Lc7/k;->n:I

    .line 849
    .line 850
    move/from16 v0, v28

    .line 851
    .line 852
    iput v0, v12, Lc7/k;->o:F

    .line 853
    .line 854
    move/from16 v0, v27

    .line 855
    .line 856
    iput v0, v12, Lc7/k;->p:I

    .line 857
    .line 858
    move/from16 v0, v26

    .line 859
    .line 860
    iput v0, v12, Lc7/k;->q:F

    .line 861
    .line 862
    move/from16 v0, v25

    .line 863
    .line 864
    iput v0, v12, Lc7/k;->r:F

    .line 865
    .line 866
    iget v0, v15, Lc7/e;->a:I

    .line 867
    .line 868
    iput v0, v12, Lc7/k;->s:I

    .line 869
    .line 870
    iget v0, v15, Lc7/e;->b:I

    .line 871
    .line 872
    iput v0, v12, Lc7/k;->t:I

    .line 873
    .line 874
    iput v2, v12, Lc7/k;->u:I

    .line 875
    .line 876
    iget v0, v15, Lc7/e;->d:I

    .line 877
    .line 878
    iput v0, v12, Lc7/k;->w:I

    .line 879
    .line 880
    iget v0, v15, Lc7/e;->e:I

    .line 881
    .line 882
    iput v0, v12, Lc7/k;->v:I

    .line 883
    .line 884
    iget-object v0, v15, Lc7/e;->f:Landroid/graphics/Typeface;

    .line 885
    .line 886
    move-object/from16 v1, v24

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 889
    .line 890
    .line 891
    move/from16 v0, v34

    .line 892
    .line 893
    iput v0, v12, Lc7/k;->x:F

    .line 894
    .line 895
    move/from16 v2, v23

    .line 896
    .line 897
    iput v2, v12, Lc7/k;->y:F

    .line 898
    .line 899
    move/from16 v2, v22

    .line 900
    .line 901
    iput v2, v12, Lc7/k;->z:F

    .line 902
    .line 903
    iput v4, v12, Lc7/k;->A:I

    .line 904
    .line 905
    iput v5, v12, Lc7/k;->B:I

    .line 906
    .line 907
    move/from16 v6, v40

    .line 908
    .line 909
    iput v6, v12, Lc7/k;->C:I

    .line 910
    .line 911
    move/from16 v3, v36

    .line 912
    .line 913
    iput v3, v12, Lc7/k;->D:I

    .line 914
    .line 915
    if-eqz v35, :cond_34

    .line 916
    .line 917
    iget-object v2, v12, Lc7/k;->i:Ljava/lang/CharSequence;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object v2, v12, Lc7/k;->i:Ljava/lang/CharSequence;

    .line 923
    .line 924
    instance-of v7, v2, Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    if-eqz v7, :cond_1e

    .line 927
    .line 928
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :cond_1e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 932
    .line 933
    iget-object v7, v12, Lc7/k;->i:Ljava/lang/CharSequence;

    .line 934
    .line 935
    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    :goto_14
    iget v7, v12, Lc7/k;->C:I

    .line 939
    .line 940
    iget v8, v12, Lc7/k;->A:I

    .line 941
    .line 942
    sub-int/2addr v7, v8

    .line 943
    iget v8, v12, Lc7/k;->D:I

    .line 944
    .line 945
    iget v9, v12, Lc7/k;->B:I

    .line 946
    .line 947
    sub-int/2addr v8, v9

    .line 948
    iget v9, v12, Lc7/k;->x:F

    .line 949
    .line 950
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 951
    .line 952
    .line 953
    iget v9, v12, Lc7/k;->x:F

    .line 954
    .line 955
    const/high16 v10, 0x3e000000    # 0.125f

    .line 956
    .line 957
    mul-float/2addr v9, v10

    .line 958
    const/high16 v10, 0x3f000000    # 0.5f

    .line 959
    .line 960
    add-float/2addr v9, v10

    .line 961
    float-to-int v9, v9

    .line 962
    mul-int/lit8 v10, v9, 0x2

    .line 963
    .line 964
    sub-int v11, v7, v10

    .line 965
    .line 966
    iget v13, v12, Lc7/k;->q:F

    .line 967
    .line 968
    const v19, -0x800001

    .line 969
    .line 970
    .line 971
    cmpl-float v14, v13, v19

    .line 972
    .line 973
    if-eqz v14, :cond_1f

    .line 974
    .line 975
    int-to-float v11, v11

    .line 976
    mul-float/2addr v11, v13

    .line 977
    float-to-int v11, v11

    .line 978
    :cond_1f
    move/from16 v25, v11

    .line 979
    .line 980
    if-gtz v25, :cond_20

    .line 981
    .line 982
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 983
    .line 984
    invoke-static {v1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move/from16 v34, v0

    .line 988
    .line 989
    :goto_15
    const/4 v15, 0x0

    .line 990
    goto/16 :goto_21

    .line 991
    .line 992
    :cond_20
    iget v11, v12, Lc7/k;->y:F

    .line 993
    .line 994
    cmpl-float v11, v11, v16

    .line 995
    .line 996
    const/high16 v13, 0xff0000

    .line 997
    .line 998
    if-lez v11, :cond_21

    .line 999
    .line 1000
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 1001
    .line 1002
    iget v14, v12, Lc7/k;->y:F

    .line 1003
    .line 1004
    float-to-int v14, v14

    .line 1005
    invoke-direct {v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    const/4 v15, 0x0

    .line 1013
    invoke-virtual {v2, v11, v15, v14, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16

    .line 1017
    :cond_21
    const/4 v15, 0x0

    .line 1018
    :goto_16
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    iget v14, v12, Lc7/k;->w:I

    .line 1024
    .line 1025
    const/4 v13, 0x1

    .line 1026
    if-ne v14, v13, :cond_22

    .line 1027
    .line 1028
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    const-class v14, Landroid/text/style/ForegroundColorSpan;

    .line 1033
    .line 1034
    invoke-virtual {v11, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 1039
    .line 1040
    array-length v14, v13

    .line 1041
    const/4 v15, 0x0

    .line 1042
    :goto_17
    if-ge v15, v14, :cond_22

    .line 1043
    .line 1044
    move/from16 v34, v0

    .line 1045
    .line 1046
    aget-object v0, v13, v15

    .line 1047
    .line 1048
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v15, v15, 0x1

    .line 1052
    .line 1053
    move/from16 v0, v34

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_22
    move/from16 v34, v0

    .line 1057
    .line 1058
    iget v0, v12, Lc7/k;->t:I

    .line 1059
    .line 1060
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-lez v0, :cond_25

    .line 1065
    .line 1066
    iget v0, v12, Lc7/k;->w:I

    .line 1067
    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    const/4 v14, 0x2

    .line 1071
    if-ne v0, v14, :cond_24

    .line 1072
    .line 1073
    :cond_23
    const/high16 v14, 0xff0000

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    goto :goto_18

    .line 1077
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1078
    .line 1079
    iget v13, v12, Lc7/k;->t:I

    .line 1080
    .line 1081
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    const/high16 v14, 0xff0000

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-virtual {v11, v0, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_19

    .line 1095
    :goto_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1096
    .line 1097
    iget v13, v12, Lc7/k;->t:I

    .line 1098
    .line 1099
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    invoke-virtual {v2, v0, v15, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1107
    .line 1108
    .line 1109
    :cond_25
    :goto_19
    iget-object v0, v12, Lc7/k;->j:Landroid/text/Layout$Alignment;

    .line 1110
    .line 1111
    if-nez v0, :cond_26

    .line 1112
    .line 1113
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1114
    .line 1115
    :cond_26
    move-object/from16 v26, v0

    .line 1116
    .line 1117
    new-instance v22, Landroid/text/StaticLayout;

    .line 1118
    .line 1119
    iget v0, v12, Lc7/k;->d:F

    .line 1120
    .line 1121
    iget v13, v12, Lc7/k;->e:F

    .line 1122
    .line 1123
    const/16 v29, 0x1

    .line 1124
    .line 1125
    move/from16 v27, v0

    .line 1126
    .line 1127
    move-object/from16 v24, v1

    .line 1128
    .line 1129
    move-object/from16 v23, v2

    .line 1130
    .line 1131
    move/from16 v28, v13

    .line 1132
    .line 1133
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v1, v22

    .line 1137
    .line 1138
    move/from16 v0, v25

    .line 1139
    .line 1140
    iput-object v1, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iget-object v2, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    :goto_1a
    if-ge v13, v2, :cond_27

    .line 1155
    .line 1156
    iget-object v15, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1157
    .line 1158
    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v15

    .line 1162
    move/from16 v18, v1

    .line 1163
    .line 1164
    move/from16 v22, v2

    .line 1165
    .line 1166
    float-to-double v1, v15

    .line 1167
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    double-to-int v1, v1

    .line 1172
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    add-int/lit8 v13, v13, 0x1

    .line 1177
    .line 1178
    move/from16 v1, v18

    .line 1179
    .line 1180
    move/from16 v2, v22

    .line 1181
    .line 1182
    goto :goto_1a

    .line 1183
    :cond_27
    move/from16 v18, v1

    .line 1184
    .line 1185
    iget v1, v12, Lc7/k;->q:F

    .line 1186
    .line 1187
    const v19, -0x800001

    .line 1188
    .line 1189
    .line 1190
    cmpl-float v1, v1, v19

    .line 1191
    .line 1192
    if-eqz v1, :cond_28

    .line 1193
    .line 1194
    if-ge v14, v0, :cond_28

    .line 1195
    .line 1196
    move/from16 v25, v0

    .line 1197
    .line 1198
    goto :goto_1b

    .line 1199
    :cond_28
    move/from16 v25, v14

    .line 1200
    .line 1201
    :goto_1b
    add-int v25, v25, v10

    .line 1202
    .line 1203
    iget v0, v12, Lc7/k;->o:F

    .line 1204
    .line 1205
    cmpl-float v1, v0, v19

    .line 1206
    .line 1207
    if-eqz v1, :cond_2b

    .line 1208
    .line 1209
    int-to-float v1, v7

    .line 1210
    mul-float/2addr v1, v0

    .line 1211
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    iget v1, v12, Lc7/k;->A:I

    .line 1216
    .line 1217
    add-int/2addr v0, v1

    .line 1218
    iget v2, v12, Lc7/k;->p:I

    .line 1219
    .line 1220
    const/4 v14, 0x1

    .line 1221
    if-eq v2, v14, :cond_2a

    .line 1222
    .line 1223
    const/4 v14, 0x2

    .line 1224
    if-eq v2, v14, :cond_29

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :cond_29
    sub-int v0, v0, v25

    .line 1228
    .line 1229
    goto :goto_1c

    .line 1230
    :cond_2a
    const/4 v14, 0x2

    .line 1231
    mul-int/lit8 v0, v0, 0x2

    .line 1232
    .line 1233
    sub-int v0, v0, v25

    .line 1234
    .line 1235
    div-int/2addr v0, v14

    .line 1236
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    add-int v1, v0, v25

    .line 1241
    .line 1242
    iget v2, v12, Lc7/k;->C:I

    .line 1243
    .line 1244
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    goto :goto_1d

    .line 1249
    :cond_2b
    const/4 v14, 0x2

    .line 1250
    sub-int v7, v7, v25

    .line 1251
    .line 1252
    div-int/2addr v7, v14

    .line 1253
    iget v0, v12, Lc7/k;->A:I

    .line 1254
    .line 1255
    add-int/2addr v0, v7

    .line 1256
    add-int v1, v0, v25

    .line 1257
    .line 1258
    :goto_1d
    sub-int v25, v1, v0

    .line 1259
    .line 1260
    if-gtz v25, :cond_2c

    .line 1261
    .line 1262
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1263
    .line 1264
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_15

    .line 1268
    .line 1269
    :cond_2c
    iget v1, v12, Lc7/k;->l:F

    .line 1270
    .line 1271
    const v19, -0x800001

    .line 1272
    .line 1273
    .line 1274
    cmpl-float v2, v1, v19

    .line 1275
    .line 1276
    if-eqz v2, :cond_32

    .line 1277
    .line 1278
    iget v2, v12, Lc7/k;->m:I

    .line 1279
    .line 1280
    if-nez v2, :cond_2f

    .line 1281
    .line 1282
    int-to-float v2, v8

    .line 1283
    mul-float/2addr v2, v1

    .line 1284
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget v2, v12, Lc7/k;->B:I

    .line 1289
    .line 1290
    add-int/2addr v1, v2

    .line 1291
    iget v2, v12, Lc7/k;->n:I

    .line 1292
    .line 1293
    const/4 v14, 0x2

    .line 1294
    if-ne v2, v14, :cond_2d

    .line 1295
    .line 1296
    sub-int v1, v1, v18

    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_2d
    const/4 v13, 0x1

    .line 1300
    if-ne v2, v13, :cond_2e

    .line 1301
    .line 1302
    mul-int/lit8 v1, v1, 0x2

    .line 1303
    .line 1304
    sub-int v1, v1, v18

    .line 1305
    .line 1306
    div-int/2addr v1, v14

    .line 1307
    :cond_2e
    :goto_1e
    const/4 v15, 0x0

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_2f
    iget-object v1, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    iget-object v2, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1317
    .line 1318
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    sub-int/2addr v1, v2

    .line 1323
    iget v2, v12, Lc7/k;->l:F

    .line 1324
    .line 1325
    cmpl-float v7, v2, v16

    .line 1326
    .line 1327
    if-ltz v7, :cond_30

    .line 1328
    .line 1329
    int-to-float v1, v1

    .line 1330
    mul-float/2addr v2, v1

    .line 1331
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iget v2, v12, Lc7/k;->B:I

    .line 1336
    .line 1337
    add-int/2addr v1, v2

    .line 1338
    goto :goto_1f

    .line 1339
    :cond_30
    add-float v2, v2, v17

    .line 1340
    .line 1341
    int-to-float v1, v1

    .line 1342
    mul-float/2addr v2, v1

    .line 1343
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    iget v2, v12, Lc7/k;->D:I

    .line 1348
    .line 1349
    add-int/2addr v1, v2

    .line 1350
    sub-int v1, v1, v18

    .line 1351
    .line 1352
    :goto_1f
    add-int v2, v1, v18

    .line 1353
    .line 1354
    iget v7, v12, Lc7/k;->D:I

    .line 1355
    .line 1356
    if-le v2, v7, :cond_31

    .line 1357
    .line 1358
    sub-int v1, v7, v18

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_31
    iget v2, v12, Lc7/k;->B:I

    .line 1362
    .line 1363
    if-ge v1, v2, :cond_33

    .line 1364
    .line 1365
    move v1, v2

    .line 1366
    goto :goto_20

    .line 1367
    :cond_32
    const/4 v15, 0x0

    .line 1368
    iget v1, v12, Lc7/k;->D:I

    .line 1369
    .line 1370
    sub-int v1, v1, v18

    .line 1371
    .line 1372
    int-to-float v2, v8

    .line 1373
    iget v7, v12, Lc7/k;->z:F

    .line 1374
    .line 1375
    mul-float/2addr v2, v7

    .line 1376
    float-to-int v2, v2

    .line 1377
    sub-int/2addr v1, v2

    .line 1378
    :cond_33
    :goto_20
    new-instance v22, Landroid/text/StaticLayout;

    .line 1379
    .line 1380
    iget v2, v12, Lc7/k;->d:F

    .line 1381
    .line 1382
    iget v7, v12, Lc7/k;->e:F

    .line 1383
    .line 1384
    const/16 v29, 0x1

    .line 1385
    .line 1386
    move/from16 v27, v2

    .line 1387
    .line 1388
    move/from16 v28, v7

    .line 1389
    .line 1390
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v2, v22

    .line 1394
    .line 1395
    iput-object v2, v12, Lc7/k;->E:Landroid/text/StaticLayout;

    .line 1396
    .line 1397
    new-instance v22, Landroid/text/StaticLayout;

    .line 1398
    .line 1399
    iget v2, v12, Lc7/k;->d:F

    .line 1400
    .line 1401
    iget v7, v12, Lc7/k;->e:F

    .line 1402
    .line 1403
    move/from16 v27, v2

    .line 1404
    .line 1405
    move/from16 v28, v7

    .line 1406
    .line 1407
    move-object/from16 v23, v11

    .line 1408
    .line 1409
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v2, v22

    .line 1413
    .line 1414
    iput-object v2, v12, Lc7/k;->F:Landroid/text/StaticLayout;

    .line 1415
    .line 1416
    iput v0, v12, Lc7/k;->G:I

    .line 1417
    .line 1418
    iput v1, v12, Lc7/k;->H:I

    .line 1419
    .line 1420
    iput v9, v12, Lc7/k;->I:I

    .line 1421
    .line 1422
    :goto_21
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    move/from16 v0, v35

    .line 1425
    .line 1426
    goto/16 :goto_27

    .line 1427
    .line 1428
    :cond_34
    move/from16 v34, v0

    .line 1429
    .line 1430
    const/4 v15, 0x0

    .line 1431
    iget-object v0, v12, Lc7/k;->k:Landroid/graphics/Bitmap;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v12, Lc7/k;->k:Landroid/graphics/Bitmap;

    .line 1437
    .line 1438
    iget v1, v12, Lc7/k;->C:I

    .line 1439
    .line 1440
    iget v2, v12, Lc7/k;->A:I

    .line 1441
    .line 1442
    sub-int/2addr v1, v2

    .line 1443
    iget v7, v12, Lc7/k;->D:I

    .line 1444
    .line 1445
    iget v8, v12, Lc7/k;->B:I

    .line 1446
    .line 1447
    sub-int/2addr v7, v8

    .line 1448
    int-to-float v2, v2

    .line 1449
    int-to-float v1, v1

    .line 1450
    iget v9, v12, Lc7/k;->o:F

    .line 1451
    .line 1452
    mul-float/2addr v9, v1

    .line 1453
    add-float/2addr v9, v2

    .line 1454
    int-to-float v2, v8

    .line 1455
    int-to-float v7, v7

    .line 1456
    iget v8, v12, Lc7/k;->l:F

    .line 1457
    .line 1458
    mul-float/2addr v8, v7

    .line 1459
    add-float/2addr v8, v2

    .line 1460
    iget v2, v12, Lc7/k;->q:F

    .line 1461
    .line 1462
    mul-float/2addr v1, v2

    .line 1463
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iget v2, v12, Lc7/k;->r:F

    .line 1468
    .line 1469
    const v19, -0x800001

    .line 1470
    .line 1471
    .line 1472
    cmpl-float v10, v2, v19

    .line 1473
    .line 1474
    if-eqz v10, :cond_35

    .line 1475
    .line 1476
    mul-float/2addr v7, v2

    .line 1477
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    goto :goto_22

    .line 1482
    :cond_35
    int-to-float v2, v1

    .line 1483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    int-to-float v7, v7

    .line 1488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    int-to-float v0, v0

    .line 1493
    div-float/2addr v7, v0

    .line 1494
    mul-float/2addr v7, v2

    .line 1495
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    :goto_22
    iget v2, v12, Lc7/k;->p:I

    .line 1500
    .line 1501
    const/4 v14, 0x2

    .line 1502
    if-ne v2, v14, :cond_36

    .line 1503
    .line 1504
    int-to-float v2, v1

    .line 1505
    :goto_23
    sub-float/2addr v9, v2

    .line 1506
    goto :goto_24

    .line 1507
    :cond_36
    const/4 v14, 0x1

    .line 1508
    if-ne v2, v14, :cond_37

    .line 1509
    .line 1510
    div-int/lit8 v2, v1, 0x2

    .line 1511
    .line 1512
    int-to-float v2, v2

    .line 1513
    goto :goto_23

    .line 1514
    :cond_37
    :goto_24
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    iget v7, v12, Lc7/k;->n:I

    .line 1519
    .line 1520
    const/4 v14, 0x2

    .line 1521
    if-ne v7, v14, :cond_38

    .line 1522
    .line 1523
    int-to-float v7, v0

    .line 1524
    :goto_25
    sub-float/2addr v8, v7

    .line 1525
    goto :goto_26

    .line 1526
    :cond_38
    const/4 v14, 0x1

    .line 1527
    if-ne v7, v14, :cond_39

    .line 1528
    .line 1529
    div-int/lit8 v7, v0, 0x2

    .line 1530
    .line 1531
    int-to-float v7, v7

    .line 1532
    goto :goto_25

    .line 1533
    :cond_39
    :goto_26
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    new-instance v8, Landroid/graphics/Rect;

    .line 1538
    .line 1539
    add-int/2addr v1, v2

    .line 1540
    add-int/2addr v0, v7

    .line 1541
    invoke-direct {v8, v2, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v8, v12, Lc7/k;->J:Landroid/graphics/Rect;

    .line 1545
    .line 1546
    goto :goto_21

    .line 1547
    :goto_27
    invoke-virtual {v12, v1, v0}, Lc7/k;->a(Landroid/graphics/Canvas;Z)V

    .line 1548
    .line 1549
    .line 1550
    :goto_28
    add-int/lit8 v13, v33, 0x1

    .line 1551
    .line 1552
    move-object/from16 v0, p0

    .line 1553
    .line 1554
    move v7, v3

    .line 1555
    move/from16 v10, v16

    .line 1556
    .line 1557
    move-object/from16 v2, v21

    .line 1558
    .line 1559
    move/from16 v3, v30

    .line 1560
    .line 1561
    move/from16 v8, v31

    .line 1562
    .line 1563
    move/from16 v11, v32

    .line 1564
    .line 1565
    move/from16 v9, v34

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :cond_3a
    :goto_29
    return-void
.end method
