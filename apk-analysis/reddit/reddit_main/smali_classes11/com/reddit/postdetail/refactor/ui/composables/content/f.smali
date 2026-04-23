.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x4c07af62

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    or-int v3, p6, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    or-int/lit16 v3, v3, 0x6000

    .line 70
    .line 71
    and-int/lit16 v6, v3, 0x2493

    .line 72
    .line 73
    const/16 v9, 0x2492

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    if-eq v6, v9, :cond_4

    .line 78
    .line 79
    move v6, v15

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v14

    .line 82
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const v9, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v3, v3, 0x1c00

    .line 99
    .line 100
    if-ne v3, v8, :cond_5

    .line 101
    .line 102
    move v3, v15

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v3, v14

    .line 105
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v8, v3, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionHeroCard$1$1;

    .line 117
    .line 118
    invoke-direct {v8, v4, v9}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionHeroCard$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget v3, v1, Ldq1/l0;->c:I

    .line 133
    .line 134
    iget v6, v1, Ldq1/l0;->d:I

    .line 135
    .line 136
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-lez v6, :cond_8

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v3, v6

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v3, v8

    .line 145
    :goto_6
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v6, v7

    .line 150
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v7, v6, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    int-to-float v6, v15

    .line 177
    sget-wide v10, Landroidx/compose/ui/graphics/u;->f:J

    .line 178
    .line 179
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6, v10, v11, v3, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v13, 0xf

    .line 189
    .line 190
    move-object v5, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move/from16 v28, v8

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    move/from16 v3, v28

    .line 197
    .line 198
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 203
    .line 204
    invoke-static {v8, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 245
    .line 246
    .line 247
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Ldq1/l0;->g:Lcom/reddit/domain/model/Image;

    .line 277
    .line 278
    const v6, 0x652bebd3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v13, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 293
    .line 294
    move v6, v14

    .line 295
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 296
    .line 297
    invoke-static {v7, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v25, 0x6

    .line 302
    .line 303
    const v26, 0x7f980

    .line 304
    .line 305
    .line 306
    move v3, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object v8, v7

    .line 309
    const/4 v7, 0x0

    .line 310
    move-object v9, v8

    .line 311
    sget-object v8, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 312
    .line 313
    move-object v11, v9

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v12, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object/from16 v16, v12

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move/from16 v17, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v18, v16

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v19, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v20, v18

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move/from16 v21, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v23, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v24

    .line 352
    .line 353
    const v24, 0x301b6db0

    .line 354
    .line 355
    .line 356
    move/from16 v28, v23

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    move/from16 v0, v28

    .line 361
    .line 362
    invoke-static/range {v5 .. v26}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v23

    .line 366
    .line 367
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v5, v27

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_b
    move-object v6, v0

    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/c;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move/from16 v6, p6

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/c;-><init>(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_c
    return-void
.end method

.method public static final b(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x2638fa40

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    or-int/lit16 v3, v3, 0x6000

    .line 68
    .line 69
    and-int/lit16 v5, v3, 0x2493

    .line 70
    .line 71
    const/16 v7, 0x2492

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eq v5, v7, :cond_4

    .line 76
    .line 77
    move v5, v12

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v5, v11

    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_a

    .line 87
    .line 88
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    const v7, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v3, v3, 0x1c00

    .line 97
    .line 98
    if-ne v3, v6, :cond_5

    .line 99
    .line 100
    move v3, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, v11

    .line 103
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v13, 0x0

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v6, v3, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionSecondaryCard$1$1;

    .line 115
    .line 116
    invoke-direct {v6, v4, v13}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionSecondaryCard$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/high16 v14, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v14, v5, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    int-to-float v7, v12

    .line 154
    move-object/from16 p4, v13

    .line 155
    .line 156
    sget-wide v12, Landroidx/compose/ui/graphics/u;->f:J

    .line 157
    .line 158
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v7, v12, v13, v5, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v10, 0xf

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 176
    .line 177
    invoke-static {v6, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, Ldq1/l0;->g:Lcom/reddit/domain/model/Image;

    .line 250
    .line 251
    const v6, -0x5b39523f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v13, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 266
    .line 267
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 268
    .line 269
    invoke-static {v3, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/16 v25, 0x6

    .line 274
    .line 275
    const v26, 0x7f980

    .line 276
    .line 277
    .line 278
    move-object v14, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    sget-object v8, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    move v12, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move v15, v12

    .line 287
    const/4 v12, 0x0

    .line 288
    move/from16 v16, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move/from16 v17, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v18, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v19, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v20, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move/from16 v21, v20

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move/from16 v22, v21

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move/from16 v23, v22

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const v24, 0x301b6db0

    .line 320
    .line 321
    .line 322
    move/from16 v1, v23

    .line 323
    .line 324
    move-object/from16 v23, v0

    .line 325
    .line 326
    move v0, v1

    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-static/range {v5 .. v26}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/e;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu32/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, v23

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    throw p4

    .line 344
    :cond_a
    move-object v5, v0

    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v3, p4

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/c;

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v6, p6

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/c;-><init>(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public static final c(Lnp3/c;FLdq1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x6cc9cff8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v4, v8

    .line 39
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v10

    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v8, 0xc00

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v13, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v13

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p3

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v13, v8, 0x6000

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    const/16 v15, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v15, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v15

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v13, p4

    .line 97
    .line 98
    :goto_6
    const/high16 v15, 0x30000

    .line 99
    .line 100
    and-int/2addr v15, v8

    .line 101
    const/high16 v14, 0x20000

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_8

    .line 110
    .line 111
    move v15, v14

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/high16 v15, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v4, v15

    .line 116
    :cond_9
    const/high16 v15, 0x180000

    .line 117
    .line 118
    and-int/2addr v15, v8

    .line 119
    if-nez v15, :cond_b

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v15, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v15

    .line 133
    :cond_b
    const v15, 0x92413

    .line 134
    .line 135
    .line 136
    and-int/2addr v15, v4

    .line 137
    const v12, 0x92412

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eq v15, v12, :cond_c

    .line 144
    .line 145
    move/from16 v12, v17

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move v12, v5

    .line 149
    :goto_9
    and-int/lit8 v15, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v15, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_17

    .line 156
    .line 157
    const/4 v12, 0x3

    .line 158
    invoke-static {v5, v5, v12, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v15, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v15, v11, :cond_d

    .line 175
    .line 176
    invoke-static {v5, v9}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :cond_d
    check-cast v15, Landroidx/compose/runtime/d1;

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const v3, -0x6815fd56

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/high16 v20, 0x70000

    .line 196
    .line 197
    and-int v1, v4, v20

    .line 198
    .line 199
    if-ne v1, v14, :cond_e

    .line 200
    .line 201
    move/from16 v1, v17

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    move v1, v5

    .line 205
    :goto_a
    or-int/2addr v1, v3

    .line 206
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    if-ne v3, v11, :cond_10

    .line 213
    .line 214
    :cond_f
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionSecondaryRow$1$1;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-direct {v3, v12, v6, v15, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/PostUnitCollectionContentKt$CollectionSecondaryRow$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    int-to-float v1, v10

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v10, 0x2

    .line 245
    invoke-static {v1, v3, v10}, Lx/f;->c(FFI)Lx/a2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v1, -0x48fade91

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v4, 0xe

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    if-ne v1, v3, :cond_11

    .line 259
    .line 260
    move/from16 v1, v17

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    move v1, v5

    .line 264
    :goto_b
    and-int/lit8 v3, v4, 0x70

    .line 265
    .line 266
    const/16 v5, 0x20

    .line 267
    .line 268
    if-ne v3, v5, :cond_12

    .line 269
    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_12
    const/4 v3, 0x0

    .line 274
    :goto_c
    or-int/2addr v1, v3

    .line 275
    and-int/lit16 v3, v4, 0x1c00

    .line 276
    .line 277
    const/16 v5, 0x800

    .line 278
    .line 279
    if-ne v3, v5, :cond_13

    .line 280
    .line 281
    move/from16 v3, v17

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_13
    const/4 v3, 0x0

    .line 285
    :goto_d
    or-int/2addr v1, v3

    .line 286
    const v3, 0xe000

    .line 287
    .line 288
    .line 289
    and-int/2addr v3, v4

    .line 290
    const/16 v4, 0x4000

    .line 291
    .line 292
    if-ne v3, v4, :cond_14

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_14
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_e
    or-int v1, v1, v17

    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    if-ne v3, v11, :cond_15

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_15
    const/4 v11, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_16
    :goto_f
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    move-object v4, v13

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;-><init>(Ljava/util/List;FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    :goto_10
    move-object/from16 v18, v3

    .line 327
    .line 328
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const v20, 0xc06180

    .line 334
    .line 335
    .line 336
    const/16 v21, 0x168

    .line 337
    .line 338
    move-object v11, v10

    .line 339
    move-object v10, v12

    .line 340
    const/4 v12, 0x0

    .line 341
    move-object/from16 v19, v9

    .line 342
    .line 343
    move-object v9, v14

    .line 344
    const/4 v14, 0x0

    .line 345
    move-object v13, v15

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x1

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_17
    move-object/from16 v19, v9

    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_11
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_18

    .line 365
    .line 366
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/d;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p2

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-object/from16 v5, p4

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/feeds/composables/d;-><init>(Lnp3/c;FLdq1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_18
    return-void
.end method

.method public static final d(Ldq1/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "data"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x733417f1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v3

    .line 78
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v3, v6, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v3, v8

    .line 88
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1d

    .line 95
    .line 96
    const v3, 0x564c8dc2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/platform/e3;

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lt1/c;

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    shr-long/2addr v11, v5

    .line 125
    long-to-int v3, v11

    .line 126
    invoke-interface {v6, v3}, Lt1/c;->w0(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v6, v5

    .line 131
    sub-float/2addr v3, v6

    .line 132
    const/16 v6, 0x64

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    new-instance v11, Lt1/f;

    .line 136
    .line 137
    invoke-direct {v11, v3}, Lt1/f;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lt1/f;

    .line 141
    .line 142
    invoke-direct {v3, v6}, Lt1/f;-><init>(F)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lt1/f;

    .line 158
    .line 159
    iget v12, v3, Lt1/f;->a:F

    .line 160
    .line 161
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lt1/f;

    .line 166
    .line 167
    iget v3, v3, Lt1/f;->a:F

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v9, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v13, Lx/l;->c:Lx/g;

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v13, v14, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 184
    .line 185
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 205
    .line 206
    if-eqz v6, :cond_1c

    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 220
    .line 221
    .line 222
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v1, Ldq1/s;->f:Ldq1/l0;

    .line 252
    .line 253
    const v6, -0x3e393b89

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 260
    .line 261
    const v7, 0x4c5de2

    .line 262
    .line 263
    .line 264
    if-nez v11, :cond_8

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v13, v0, 0x70

    .line 271
    .line 272
    if-ne v13, v5, :cond_9

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v14, v8

    .line 277
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v14, :cond_a

    .line 282
    .line 283
    if-ne v15, v6, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v15, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 286
    .line 287
    const/16 v14, 0x1b

    .line 288
    .line 289
    invoke-direct {v15, v14, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    if-ne v13, v5, :cond_c

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move v13, v8

    .line 308
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    if-nez v13, :cond_d

    .line 313
    .line 314
    if-ne v14, v6, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v14, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 317
    .line 318
    const/16 v13, 0x1c

    .line 319
    .line 320
    invoke-direct {v14, v13, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    move-object v13, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Lcom/reddit/postdetail/refactor/ui/composables/content/f;->a(Ldq1/l0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    const v11, -0x3e3911cd

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v1, Ldq1/s;->g:Lnp3/c;

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_15

    .line 356
    .line 357
    move v11, v0

    .line 358
    iget-object v0, v1, Ldq1/s;->g:Lnp3/c;

    .line 359
    .line 360
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v12, v11, 0x70

    .line 364
    .line 365
    if-ne v12, v5, :cond_f

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    move v13, v8

    .line 370
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-nez v13, :cond_10

    .line 375
    .line 376
    if-ne v14, v6, :cond_11

    .line 377
    .line 378
    :cond_10
    new-instance v14, Lcom/reddit/modtools/mediaincomments/e;

    .line 379
    .line 380
    const/16 v13, 0xb

    .line 381
    .line 382
    invoke-direct {v14, v13, v2}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    if-ne v12, v5, :cond_12

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_12
    move v12, v8

    .line 401
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-nez v12, :cond_13

    .line 406
    .line 407
    if-ne v13, v6, :cond_14

    .line 408
    .line 409
    :cond_13
    new-instance v13, Lcom/reddit/modtools/mediaincomments/e;

    .line 410
    .line 411
    const/16 v12, 0xc

    .line 412
    .line 413
    invoke-direct {v13, v12, v2}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 425
    .line 426
    const/high16 v15, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v12, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v12, 0x8

    .line 433
    .line 434
    int-to-float v12, v12

    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0xd

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move/from16 v18, v12

    .line 444
    .line 445
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    shl-int/lit8 v15, v11, 0x6

    .line 450
    .line 451
    and-int/lit16 v15, v15, 0x380

    .line 452
    .line 453
    const/high16 v16, 0x180000

    .line 454
    .line 455
    or-int v15, v15, v16

    .line 456
    .line 457
    shl-int/lit8 v16, v11, 0xc

    .line 458
    .line 459
    const/high16 v17, 0x70000

    .line 460
    .line 461
    and-int v16, v16, v17

    .line 462
    .line 463
    or-int v15, v15, v16

    .line 464
    .line 465
    move-object/from16 v31, v2

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    move v1, v3

    .line 469
    move-object v3, v14

    .line 470
    move v14, v7

    .line 471
    move-object v7, v4

    .line 472
    move-object v4, v13

    .line 473
    move-object v13, v6

    .line 474
    move-object v6, v12

    .line 475
    move v12, v11

    .line 476
    move v11, v8

    .line 477
    move v8, v15

    .line 478
    move v15, v5

    .line 479
    move-object/from16 v5, v31

    .line 480
    .line 481
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/content/f;->c(Lnp3/c;FLdq1/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    move-object v0, v2

    .line 485
    move-object v4, v7

    .line 486
    move-object v7, v5

    .line 487
    goto :goto_b

    .line 488
    :cond_15
    move v12, v0

    .line 489
    move-object v0, v1

    .line 490
    move v15, v5

    .line 491
    move-object v13, v6

    .line 492
    move v14, v7

    .line 493
    move v11, v8

    .line 494
    move-object v7, v2

    .line 495
    :goto_b
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Ldq1/s;->j:Lnj/i;

    .line 499
    .line 500
    const v2, -0x3e38bfab

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    if-nez v1, :cond_16

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_16
    instance-of v2, v1, Lnj/g;

    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    check-cast v1, Lnj/g;

    .line 515
    .line 516
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 517
    .line 518
    new-instance v3, Lnj/l;

    .line 519
    .line 520
    invoke-direct {v3, v11, v11}, Lnj/l;-><init>(IZ)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Lnj/g;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v6, v1, Lnj/g;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v8, v1, Lnj/g;->c:Lx/y1;

    .line 528
    .line 529
    iget-object v15, v1, Lnj/g;->e:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 530
    .line 531
    iget-object v14, v1, Lnj/g;->f:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 532
    .line 533
    iget v11, v1, Lnj/g;->i:F

    .line 534
    .line 535
    iget-boolean v0, v1, Lnj/g;->r:Z

    .line 536
    .line 537
    move/from16 v25, v0

    .line 538
    .line 539
    iget-object v0, v1, Lnj/g;->v:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v26, v0

    .line 542
    .line 543
    iget-object v0, v1, Lnj/g;->w:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v27, v0

    .line 546
    .line 547
    iget-boolean v0, v1, Lnj/g;->x:Z

    .line 548
    .line 549
    move/from16 v28, v0

    .line 550
    .line 551
    iget-boolean v0, v1, Lnj/g;->y:Z

    .line 552
    .line 553
    iget-boolean v1, v1, Lnj/g;->B:Z

    .line 554
    .line 555
    move/from16 v29, v0

    .line 556
    .line 557
    const-string v0, "paddingValues"

    .line 558
    .line 559
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "ctaLocation"

    .line 563
    .line 564
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "titleTextStyle"

    .line 568
    .line 569
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "subtitleTextStyle"

    .line 573
    .line 574
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "ctaButtonSize"

    .line 578
    .line 579
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v16, Lnj/g;

    .line 583
    .line 584
    move/from16 v30, v1

    .line 585
    .line 586
    move-object/from16 v23, v2

    .line 587
    .line 588
    move-object/from16 v20, v3

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    move-object/from16 v19, v8

    .line 595
    .line 596
    move/from16 v24, v11

    .line 597
    .line 598
    move-object/from16 v22, v14

    .line 599
    .line 600
    move-object/from16 v21, v15

    .line 601
    .line 602
    invoke-direct/range {v16 .. v30}, Lnj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    :cond_17
    :goto_c
    const v14, 0x4c5de2

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_18
    instance-of v0, v1, Lnj/d;

    .line 612
    .line 613
    if-eqz v0, :cond_17

    .line 614
    .line 615
    check-cast v1, Lnj/d;

    .line 616
    .line 617
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 618
    .line 619
    new-instance v2, Lnj/l;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-direct {v2, v11, v11}, Lnj/l;-><init>(IZ)V

    .line 623
    .line 624
    .line 625
    const/16 v3, 0xfb7

    .line 626
    .line 627
    invoke-static {v1, v2, v0, v3}, Lnj/d;->a(Lnj/d;Lnj/l;Lcom/reddit/ui/compose/ds/ButtonSize;I)Lnj/d;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_c

    .line 632
    :goto_d
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    and-int/lit8 v0, v12, 0x70

    .line 636
    .line 637
    const/16 v15, 0x20

    .line 638
    .line 639
    if-ne v0, v15, :cond_19

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    goto :goto_e

    .line 643
    :cond_19
    const/4 v0, 0x0

    .line 644
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    if-ne v2, v13, :cond_1b

    .line 651
    .line 652
    :cond_1a
    new-instance v2, Lcom/reddit/modtools/mediaincomments/e;

    .line 653
    .line 654
    const/16 v0, 0xd

    .line 655
    .line 656
    invoke-direct {v2, v0, v7}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    const/4 v6, 0x4

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/calltoaction/composables/h;->a(Lnj/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 672
    .line 673
    .line 674
    :goto_f
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    throw v0

    .line 687
    :cond_1d
    move-object v7, v2

    .line 688
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    if-eqz v6, :cond_1e

    .line 696
    .line 697
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 698
    .line 699
    const/4 v5, 0x2

    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object v2, v7

    .line 703
    move-object v3, v9

    .line 704
    move v4, v10

    .line 705
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_1e
    return-void
.end method
