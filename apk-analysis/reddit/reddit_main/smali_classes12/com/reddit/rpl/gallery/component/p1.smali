.class public final synthetic Lcom/reddit/rpl/gallery/component/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/p1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/p1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const-string v3, "Unselected"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x6

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v24, v0

    .line 80
    .line 81
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v4

    .line 109
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const-string v3, "Caret"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x6

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v2, v3, :cond_4

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    :goto_4
    and-int/2addr v1, v4

    .line 188
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x3fffe

    .line 199
    .line 200
    .line 201
    const-string v3, "Enabled"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x6

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x3

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    const/4 v4, 0x2

    .line 261
    if-eq v2, v4, :cond_6

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :goto_6
    and-int/2addr v1, v3

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v6, La0/h;->a:La0/g;

    .line 277
    .line 278
    const/16 v0, 0x8

    .line 279
    .line 280
    int-to-float v7, v0

    .line 281
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    int-to-float v1, v4

    .line 296
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->m3:Landroidx/compose/runtime/internal/a;

    .line 313
    .line 314
    const v13, 0x30180

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v2, v1, 0x3

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    const/4 v4, 0x1

    .line 345
    const/4 v5, 0x0

    .line 346
    if-eq v2, v3, :cond_8

    .line 347
    .line 348
    move v2, v4

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    move v2, v5

    .line 351
    :goto_8
    and-int/2addr v1, v4

    .line 352
    move-object v11, v0

    .line 353
    check-cast v11, Landroidx/compose/runtime/r;

    .line 354
    .line 355
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const-string v0, "Upvote animation"

    .line 362
    .line 363
    invoke-static {v0, v11, v5}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/16 v0, 0x3e8

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-wide/16 v3, 0x0

    .line 376
    .line 377
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/16 v12, 0x71b8

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/high16 v8, 0x43b40000    # 360.0f

    .line 386
    .line 387
    const-string v10, "Upvote rotation"

    .line 388
    .line 389
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 394
    .line 395
    const/16 v1, 0x64

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 399
    .line 400
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x20

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v2, :cond_9

    .line 420
    .line 421
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 422
    .line 423
    if-ne v3, v2, :cond_a

    .line 424
    .line 425
    :cond_9
    new-instance v3, Lcom/reddit/rpl/gallery/component/y;

    .line 426
    .line 427
    const/4 v2, 0x5

    .line 428
    invoke-direct {v3, v0, v2}, Lcom/reddit/rpl/gallery/component/y;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->c()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    const/16 v13, 0x6000

    .line 455
    .line 456
    const/16 v14, 0x8

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    move-object v12, v11

    .line 460
    const-string v11, "Fancy upvote"

    .line 461
    .line 462
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 467
    .line 468
    .line 469
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_4
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Landroidx/compose/runtime/m;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    and-int/lit8 v2, v1, 0x3

    .line 485
    .line 486
    const/4 v3, 0x2

    .line 487
    const/4 v4, 0x1

    .line 488
    if-eq v2, v3, :cond_c

    .line 489
    .line 490
    move v2, v4

    .line 491
    goto :goto_a

    .line 492
    :cond_c
    const/4 v2, 0x0

    .line 493
    :goto_a
    and-int/2addr v1, v4

    .line 494
    check-cast v0, Landroidx/compose/runtime/r;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const v27, 0x3fffe

    .line 505
    .line 506
    .line 507
    const-string v3, "Action"

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    const-wide/16 v7, 0x0

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v25, 0x6

    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_d
    move-object/from16 v24, v0

    .line 544
    .line 545
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 546
    .line 547
    .line 548
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_5
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/runtime/m;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v2, v1, 0x3

    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    const/4 v4, 0x1

    .line 567
    if-eq v2, v3, :cond_e

    .line 568
    .line 569
    move v2, v4

    .line 570
    goto :goto_c

    .line 571
    :cond_e
    const/4 v2, 0x0

    .line 572
    :goto_c
    and-int/2addr v1, v4

    .line 573
    check-cast v0, Landroidx/compose/runtime/r;

    .line 574
    .line 575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const v27, 0x3fffe

    .line 584
    .line 585
    .line 586
    const-string v3, "Custom"

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    const-wide/16 v12, 0x0

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const-wide/16 v16, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v25, 0x6

    .line 615
    .line 616
    move-object/from16 v24, v0

    .line 617
    .line 618
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_f
    move-object/from16 v24, v0

    .line 623
    .line 624
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_6
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Landroidx/compose/runtime/m;

    .line 633
    .line 634
    move-object/from16 v1, p2

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    and-int/lit8 v2, v1, 0x3

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    const/4 v4, 0x1

    .line 646
    if-eq v2, v3, :cond_10

    .line 647
    .line 648
    move v2, v4

    .line 649
    goto :goto_e

    .line 650
    :cond_10
    const/4 v2, 0x0

    .line 651
    :goto_e
    and-int/2addr v1, v4

    .line 652
    check-cast v0, Landroidx/compose/runtime/r;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_11

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const v27, 0x3fffe

    .line 663
    .line 664
    .line 665
    const-string v3, "Center"

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    const-wide/16 v7, 0x0

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    const-wide/16 v12, 0x0

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    const-wide/16 v16, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v25, 0x6

    .line 694
    .line 695
    move-object/from16 v24, v0

    .line 696
    .line 697
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_11
    move-object/from16 v24, v0

    .line 702
    .line 703
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_7
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Landroidx/compose/runtime/m;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x3

    .line 722
    .line 723
    const/4 v3, 0x2

    .line 724
    const/4 v4, 0x1

    .line 725
    if-eq v2, v3, :cond_12

    .line 726
    .line 727
    move v2, v4

    .line 728
    goto :goto_10

    .line 729
    :cond_12
    const/4 v2, 0x0

    .line 730
    :goto_10
    and-int/2addr v1, v4

    .line 731
    check-cast v0, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const v27, 0x3fffe

    .line 742
    .line 743
    .line 744
    const-string v3, "With action"

    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    const-wide/16 v5, 0x0

    .line 748
    .line 749
    const-wide/16 v7, 0x0

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const-wide/16 v12, 0x0

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    const-wide/16 v16, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v25, 0x6

    .line 773
    .line 774
    move-object/from16 v24, v0

    .line 775
    .line 776
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_13
    move-object/from16 v24, v0

    .line 781
    .line 782
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_8
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/runtime/m;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    and-int/lit8 v2, v1, 0x3

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    const/4 v4, 0x1

    .line 804
    if-eq v2, v3, :cond_14

    .line 805
    .line 806
    move v2, v4

    .line 807
    goto :goto_12

    .line 808
    :cond_14
    const/4 v2, 0x0

    .line 809
    :goto_12
    and-int/2addr v1, v4

    .line 810
    check-cast v0, Landroidx/compose/runtime/r;

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_15

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const v27, 0x3fffe

    .line 821
    .line 822
    .line 823
    const-string v3, "No action"

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const-wide/16 v5, 0x0

    .line 827
    .line 828
    const-wide/16 v7, 0x0

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    const-wide/16 v16, 0x0

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v25, 0x6

    .line 852
    .line 853
    move-object/from16 v24, v0

    .line 854
    .line 855
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_15
    move-object/from16 v24, v0

    .line 860
    .line 861
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_9
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Landroidx/compose/runtime/m;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    and-int/lit8 v2, v1, 0x3

    .line 880
    .line 881
    const/4 v3, 0x2

    .line 882
    const/4 v4, 0x1

    .line 883
    if-eq v2, v3, :cond_16

    .line 884
    .line 885
    move v2, v4

    .line 886
    goto :goto_14

    .line 887
    :cond_16
    const/4 v2, 0x0

    .line 888
    :goto_14
    and-int/2addr v1, v4

    .line 889
    check-cast v0, Landroidx/compose/runtime/r;

    .line 890
    .line 891
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_18

    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 902
    .line 903
    if-ne v1, v2, :cond_17

    .line 904
    .line 905
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 906
    .line 907
    const/16 v2, 0xa

    .line 908
    .line 909
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_17
    move-object v3, v1

    .line 916
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->f3:Landroidx/compose/runtime/internal/a;

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x1ff6

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v9, 0x0

    .line 929
    const/4 v10, 0x0

    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v14, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    const/16 v17, 0xc06

    .line 936
    .line 937
    move-object/from16 v16, v0

    .line 938
    .line 939
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_18
    move-object/from16 v16, v0

    .line 944
    .line 945
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_a
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x3

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    const/4 v4, 0x2

    .line 967
    if-eq v2, v4, :cond_19

    .line 968
    .line 969
    move v2, v3

    .line 970
    goto :goto_16

    .line 971
    :cond_19
    const/4 v2, 0x0

    .line 972
    :goto_16
    and-int/2addr v1, v3

    .line 973
    move-object v11, v0

    .line 974
    check-cast v11, Landroidx/compose/runtime/r;

    .line 975
    .line 976
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1c

    .line 981
    .line 982
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 983
    .line 984
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 989
    .line 990
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    aget v0, v1, v0

    .line 997
    .line 998
    if-eq v0, v3, :cond_1b

    .line 999
    .line 1000
    if-ne v0, v4, :cond_1a

    .line 1001
    .line 1002
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1003
    .line 1004
    :goto_17
    move-object v5, v0

    .line 1005
    goto :goto_18

    .line 1006
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :goto_18
    const/16 v12, 0x6000

    .line 1016
    .line 1017
    const/16 v13, 0xe

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    const-wide/16 v7, 0x0

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    const-string v10, "Close"

    .line 1024
    .line 1025
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_b
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    and-int/lit8 v2, v1, 0x3

    .line 1048
    .line 1049
    const/4 v3, 0x2

    .line 1050
    const/4 v4, 0x1

    .line 1051
    if-eq v2, v3, :cond_1d

    .line 1052
    .line 1053
    move v2, v4

    .line 1054
    goto :goto_1a

    .line 1055
    :cond_1d
    const/4 v2, 0x0

    .line 1056
    :goto_1a
    and-int/2addr v1, v4

    .line 1057
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_1f

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1070
    .line 1071
    if-ne v1, v2, :cond_1e

    .line 1072
    .line 1073
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 1074
    .line 1075
    const/16 v2, 0x9

    .line 1076
    .line 1077
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1e
    move-object v3, v1

    .line 1084
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->d3:Landroidx/compose/runtime/internal/a;

    .line 1087
    .line 1088
    const/16 v18, 0x0

    .line 1089
    .line 1090
    const/16 v19, 0x1ffa

    .line 1091
    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v11, 0x0

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v17, 0x186

    .line 1104
    .line 1105
    move-object/from16 v16, v0

    .line 1106
    .line 1107
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_1f
    move-object/from16 v16, v0

    .line 1112
    .line 1113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1117
    .line 1118
    return-object v0

    .line 1119
    :pswitch_c
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v2, v1, 0x3

    .line 1132
    .line 1133
    const/4 v3, 0x2

    .line 1134
    const/4 v4, 0x1

    .line 1135
    if-eq v2, v3, :cond_20

    .line 1136
    .line 1137
    move v2, v4

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_20
    const/4 v2, 0x0

    .line 1140
    :goto_1c
    and-int/2addr v1, v4

    .line 1141
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_21

    .line 1148
    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    const v27, 0x3fffe

    .line 1152
    .line 1153
    .line 1154
    const-string v3, "Action"

    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    const-wide/16 v5, 0x0

    .line 1158
    .line 1159
    const-wide/16 v7, 0x0

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const-wide/16 v12, 0x0

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const-wide/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x6

    .line 1183
    .line 1184
    move-object/from16 v24, v0

    .line 1185
    .line 1186
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_21
    move-object/from16 v24, v0

    .line 1191
    .line 1192
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_d
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    and-int/lit8 v2, v1, 0x3

    .line 1211
    .line 1212
    const/4 v3, 0x2

    .line 1213
    const/4 v4, 0x1

    .line 1214
    if-eq v2, v3, :cond_22

    .line 1215
    .line 1216
    move v2, v4

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_22
    const/4 v2, 0x0

    .line 1219
    :goto_1e
    and-int/2addr v1, v4

    .line 1220
    move-object v12, v0

    .line 1221
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1222
    .line 1223
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_23

    .line 1228
    .line 1229
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->b3:Landroidx/compose/runtime/internal/a;

    .line 1230
    .line 1231
    const/high16 v13, 0x6000000

    .line 1232
    .line 1233
    const/16 v14, 0xff

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    const/4 v5, 0x0

    .line 1238
    const/4 v6, 0x0

    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/4 v8, 0x0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/4 v10, 0x0

    .line 1243
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_e
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v2, v1, 0x3

    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    const/4 v4, 0x0

    .line 1269
    const/4 v5, 0x1

    .line 1270
    if-eq v2, v3, :cond_24

    .line 1271
    .line 1272
    move v2, v5

    .line 1273
    goto :goto_20

    .line 1274
    :cond_24
    move v2, v4

    .line 1275
    :goto_20
    and-int/2addr v1, v5

    .line 1276
    move-object v12, v0

    .line 1277
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1278
    .line 1279
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_25

    .line 1284
    .line 1285
    const v0, 0x7f080129

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    const/16 v13, 0x38

    .line 1293
    .line 1294
    const/16 v14, 0x7c

    .line 1295
    .line 1296
    const-string v6, "Community Avatar"

    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v9, 0x0

    .line 1301
    const/4 v10, 0x0

    .line 1302
    const/4 v11, 0x0

    .line 1303
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_f
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    and-int/lit8 v2, v1, 0x3

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    const/4 v4, 0x2

    .line 1329
    if-eq v2, v4, :cond_26

    .line 1330
    .line 1331
    move v2, v3

    .line 1332
    goto :goto_22

    .line 1333
    :cond_26
    const/4 v2, 0x0

    .line 1334
    :goto_22
    and-int/2addr v1, v3

    .line 1335
    move-object v11, v0

    .line 1336
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1337
    .line 1338
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_29

    .line 1343
    .line 1344
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1345
    .line 1346
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1351
    .line 1352
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    aget v0, v1, v0

    .line 1359
    .line 1360
    if-eq v0, v3, :cond_28

    .line 1361
    .line 1362
    if-ne v0, v4, :cond_27

    .line 1363
    .line 1364
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1365
    .line 1366
    :goto_23
    move-object v5, v0

    .line 1367
    goto :goto_24

    .line 1368
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1369
    .line 1370
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1375
    .line 1376
    goto :goto_23

    .line 1377
    :goto_24
    const/16 v12, 0x6000

    .line 1378
    .line 1379
    const/16 v13, 0xe

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const-wide/16 v7, 0x0

    .line 1383
    .line 1384
    const/4 v9, 0x0

    .line 1385
    const-string v10, "Completed"

    .line 1386
    .line 1387
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_25

    .line 1391
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_10
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    and-int/lit8 v2, v1, 0x3

    .line 1410
    .line 1411
    const/4 v3, 0x1

    .line 1412
    const/4 v4, 0x2

    .line 1413
    if-eq v2, v4, :cond_2a

    .line 1414
    .line 1415
    move v2, v3

    .line 1416
    goto :goto_26

    .line 1417
    :cond_2a
    const/4 v2, 0x0

    .line 1418
    :goto_26
    and-int/2addr v1, v3

    .line 1419
    move-object v11, v0

    .line 1420
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1421
    .line 1422
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_2d

    .line 1427
    .line 1428
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1429
    .line 1430
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1435
    .line 1436
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    aget v0, v1, v0

    .line 1443
    .line 1444
    if-eq v0, v3, :cond_2c

    .line 1445
    .line 1446
    if-ne v0, v4, :cond_2b

    .line 1447
    .line 1448
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1449
    .line 1450
    :goto_27
    move-object v5, v0

    .line 1451
    goto :goto_28

    .line 1452
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1453
    .line 1454
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1459
    .line 1460
    goto :goto_27

    .line 1461
    :goto_28
    const/16 v12, 0x6000

    .line 1462
    .line 1463
    const/16 v13, 0xe

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    const-wide/16 v7, 0x0

    .line 1467
    .line 1468
    const/4 v9, 0x0

    .line 1469
    const-string v10, "Clear"

    .line 1470
    .line 1471
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_11
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1484
    .line 1485
    move-object/from16 v1, p2

    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    and-int/lit8 v2, v1, 0x3

    .line 1494
    .line 1495
    const/4 v3, 0x2

    .line 1496
    const/4 v4, 0x1

    .line 1497
    if-eq v2, v3, :cond_2e

    .line 1498
    .line 1499
    move v2, v4

    .line 1500
    goto :goto_2a

    .line 1501
    :cond_2e
    const/4 v2, 0x0

    .line 1502
    :goto_2a
    and-int/2addr v1, v4

    .line 1503
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_2f

    .line 1510
    .line 1511
    const/16 v26, 0x0

    .line 1512
    .line 1513
    const v27, 0x3fffe

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "Clear focus"

    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    const-wide/16 v5, 0x0

    .line 1520
    .line 1521
    const-wide/16 v7, 0x0

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/4 v11, 0x0

    .line 1526
    const-wide/16 v12, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const-wide/16 v16, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x6

    .line 1545
    .line 1546
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_2f
    move-object/from16 v24, v0

    .line 1553
    .line 1554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_12
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    and-int/lit8 v2, v1, 0x3

    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eq v2, v3, :cond_30

    .line 1577
    .line 1578
    move v2, v4

    .line 1579
    goto :goto_2c

    .line 1580
    :cond_30
    const/4 v2, 0x0

    .line 1581
    :goto_2c
    and-int/2addr v1, v4

    .line 1582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_31

    .line 1589
    .line 1590
    const/16 v26, 0x0

    .line 1591
    .line 1592
    const v27, 0x3fffe

    .line 1593
    .line 1594
    .line 1595
    const-string v3, "Suffix"

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    const-wide/16 v5, 0x0

    .line 1599
    .line 1600
    const-wide/16 v7, 0x0

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    const/4 v10, 0x0

    .line 1604
    const/4 v11, 0x0

    .line 1605
    const-wide/16 v12, 0x0

    .line 1606
    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/4 v15, 0x0

    .line 1609
    const-wide/16 v16, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v21, 0x0

    .line 1618
    .line 1619
    const/16 v22, 0x0

    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    const/16 v25, 0x6

    .line 1624
    .line 1625
    move-object/from16 v24, v0

    .line 1626
    .line 1627
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2d

    .line 1631
    :cond_31
    move-object/from16 v24, v0

    .line 1632
    .line 1633
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_13
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1642
    .line 1643
    move-object/from16 v1, p2

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    and-int/lit8 v2, v1, 0x3

    .line 1652
    .line 1653
    const/4 v3, 0x2

    .line 1654
    const/4 v4, 0x1

    .line 1655
    if-eq v2, v3, :cond_32

    .line 1656
    .line 1657
    move v2, v4

    .line 1658
    goto :goto_2e

    .line 1659
    :cond_32
    const/4 v2, 0x0

    .line 1660
    :goto_2e
    and-int/2addr v1, v4

    .line 1661
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_33

    .line 1668
    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const v27, 0x3fffe

    .line 1672
    .line 1673
    .line 1674
    const-string v3, "Prefix"

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    const-wide/16 v5, 0x0

    .line 1678
    .line 1679
    const-wide/16 v7, 0x0

    .line 1680
    .line 1681
    const/4 v9, 0x0

    .line 1682
    const/4 v10, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    const-wide/16 v12, 0x0

    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    const/4 v15, 0x0

    .line 1688
    const-wide/16 v16, 0x0

    .line 1689
    .line 1690
    const/16 v18, 0x0

    .line 1691
    .line 1692
    const/16 v19, 0x0

    .line 1693
    .line 1694
    const/16 v20, 0x0

    .line 1695
    .line 1696
    const/16 v21, 0x0

    .line 1697
    .line 1698
    const/16 v22, 0x0

    .line 1699
    .line 1700
    const/16 v23, 0x0

    .line 1701
    .line 1702
    const/16 v25, 0x6

    .line 1703
    .line 1704
    move-object/from16 v24, v0

    .line 1705
    .line 1706
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_2f

    .line 1710
    :cond_33
    move-object/from16 v24, v0

    .line 1711
    .line 1712
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_14
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1721
    .line 1722
    move-object/from16 v1, p2

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    and-int/lit8 v2, v1, 0x3

    .line 1731
    .line 1732
    const/4 v3, 0x1

    .line 1733
    const/4 v4, 0x2

    .line 1734
    if-eq v2, v4, :cond_34

    .line 1735
    .line 1736
    move v2, v3

    .line 1737
    goto :goto_30

    .line 1738
    :cond_34
    const/4 v2, 0x0

    .line 1739
    :goto_30
    and-int/2addr v1, v3

    .line 1740
    move-object v11, v0

    .line 1741
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1742
    .line 1743
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_37

    .line 1748
    .line 1749
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1750
    .line 1751
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1756
    .line 1757
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    aget v0, v1, v0

    .line 1764
    .line 1765
    if-eq v0, v3, :cond_36

    .line 1766
    .line 1767
    if-ne v0, v4, :cond_35

    .line 1768
    .line 1769
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1770
    .line 1771
    :goto_31
    move-object v5, v0

    .line 1772
    goto :goto_32

    .line 1773
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1774
    .line 1775
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1780
    .line 1781
    goto :goto_31

    .line 1782
    :goto_32
    const/16 v12, 0x6000

    .line 1783
    .line 1784
    const/16 v13, 0xe

    .line 1785
    .line 1786
    const/4 v6, 0x0

    .line 1787
    const-wide/16 v7, 0x0

    .line 1788
    .line 1789
    const/4 v9, 0x0

    .line 1790
    const/4 v10, 0x0

    .line 1791
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_33

    .line 1795
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_15
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1804
    .line 1805
    move-object/from16 v1, p2

    .line 1806
    .line 1807
    check-cast v1, Ljava/lang/Integer;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    and-int/lit8 v2, v1, 0x3

    .line 1814
    .line 1815
    const/4 v3, 0x2

    .line 1816
    const/4 v4, 0x1

    .line 1817
    if-eq v2, v3, :cond_38

    .line 1818
    .line 1819
    move v2, v4

    .line 1820
    goto :goto_34

    .line 1821
    :cond_38
    const/4 v2, 0x0

    .line 1822
    :goto_34
    and-int/2addr v1, v4

    .line 1823
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1824
    .line 1825
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    if-eqz v1, :cond_39

    .line 1830
    .line 1831
    const/16 v26, 0x0

    .line 1832
    .line 1833
    const v27, 0x3fffe

    .line 1834
    .line 1835
    .line 1836
    const-string v3, "With Links"

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    const-wide/16 v5, 0x0

    .line 1840
    .line 1841
    const-wide/16 v7, 0x0

    .line 1842
    .line 1843
    const/4 v9, 0x0

    .line 1844
    const/4 v10, 0x0

    .line 1845
    const/4 v11, 0x0

    .line 1846
    const-wide/16 v12, 0x0

    .line 1847
    .line 1848
    const/4 v14, 0x0

    .line 1849
    const/4 v15, 0x0

    .line 1850
    const-wide/16 v16, 0x0

    .line 1851
    .line 1852
    const/16 v18, 0x0

    .line 1853
    .line 1854
    const/16 v19, 0x0

    .line 1855
    .line 1856
    const/16 v20, 0x0

    .line 1857
    .line 1858
    const/16 v21, 0x0

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    const/16 v23, 0x0

    .line 1863
    .line 1864
    const/16 v25, 0x6

    .line 1865
    .line 1866
    move-object/from16 v24, v0

    .line 1867
    .line 1868
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_35

    .line 1872
    :cond_39
    move-object/from16 v24, v0

    .line 1873
    .line 1874
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_16
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1883
    .line 1884
    move-object/from16 v1, p2

    .line 1885
    .line 1886
    check-cast v1, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    and-int/lit8 v2, v1, 0x3

    .line 1893
    .line 1894
    const/4 v3, 0x1

    .line 1895
    const/4 v4, 0x2

    .line 1896
    if-eq v2, v4, :cond_3a

    .line 1897
    .line 1898
    move v2, v3

    .line 1899
    goto :goto_36

    .line 1900
    :cond_3a
    const/4 v2, 0x0

    .line 1901
    :goto_36
    and-int/2addr v1, v3

    .line 1902
    move-object v11, v0

    .line 1903
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1904
    .line 1905
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3d

    .line 1910
    .line 1911
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1912
    .line 1913
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1918
    .line 1919
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    aget v0, v1, v0

    .line 1926
    .line 1927
    if-eq v0, v3, :cond_3c

    .line 1928
    .line 1929
    if-ne v0, v4, :cond_3b

    .line 1930
    .line 1931
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 1932
    .line 1933
    :goto_37
    move-object v5, v0

    .line 1934
    goto :goto_38

    .line 1935
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1936
    .line 1937
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :cond_3c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C4:Lcom/reddit/ui/compose/icons/h;

    .line 1942
    .line 1943
    goto :goto_37

    .line 1944
    :goto_38
    const/16 v12, 0x6000

    .line 1945
    .line 1946
    const/16 v13, 0xe

    .line 1947
    .line 1948
    const/4 v6, 0x0

    .line 1949
    const-wide/16 v7, 0x0

    .line 1950
    .line 1951
    const/4 v9, 0x0

    .line 1952
    const/4 v10, 0x0

    .line 1953
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_39

    .line 1957
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_17
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1966
    .line 1967
    move-object/from16 v1, p2

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    and-int/lit8 v2, v1, 0x3

    .line 1976
    .line 1977
    const/4 v3, 0x2

    .line 1978
    const/4 v4, 0x1

    .line 1979
    if-eq v2, v3, :cond_3e

    .line 1980
    .line 1981
    move v2, v4

    .line 1982
    goto :goto_3a

    .line 1983
    :cond_3e
    const/4 v2, 0x0

    .line 1984
    :goto_3a
    and-int/2addr v1, v4

    .line 1985
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1986
    .line 1987
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_3f

    .line 1992
    .line 1993
    const/16 v26, 0x0

    .line 1994
    .line 1995
    const v27, 0x3fffe

    .line 1996
    .line 1997
    .line 1998
    const-string v3, "Clear text"

    .line 1999
    .line 2000
    const/4 v4, 0x0

    .line 2001
    const-wide/16 v5, 0x0

    .line 2002
    .line 2003
    const-wide/16 v7, 0x0

    .line 2004
    .line 2005
    const/4 v9, 0x0

    .line 2006
    const/4 v10, 0x0

    .line 2007
    const/4 v11, 0x0

    .line 2008
    const-wide/16 v12, 0x0

    .line 2009
    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/4 v15, 0x0

    .line 2012
    const-wide/16 v16, 0x0

    .line 2013
    .line 2014
    const/16 v18, 0x0

    .line 2015
    .line 2016
    const/16 v19, 0x0

    .line 2017
    .line 2018
    const/16 v20, 0x0

    .line 2019
    .line 2020
    const/16 v21, 0x0

    .line 2021
    .line 2022
    const/16 v22, 0x0

    .line 2023
    .line 2024
    const/16 v23, 0x0

    .line 2025
    .line 2026
    const/16 v25, 0x6

    .line 2027
    .line 2028
    move-object/from16 v24, v0

    .line 2029
    .line 2030
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3b

    .line 2034
    :cond_3f
    move-object/from16 v24, v0

    .line 2035
    .line 2036
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_18
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2045
    .line 2046
    move-object/from16 v1, p2

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    and-int/lit8 v2, v1, 0x3

    .line 2055
    .line 2056
    const/4 v3, 0x2

    .line 2057
    const/4 v4, 0x1

    .line 2058
    if-eq v2, v3, :cond_40

    .line 2059
    .line 2060
    move v2, v4

    .line 2061
    goto :goto_3c

    .line 2062
    :cond_40
    const/4 v2, 0x0

    .line 2063
    :goto_3c
    and-int/2addr v1, v4

    .line 2064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_41

    .line 2071
    .line 2072
    const/16 v26, 0x0

    .line 2073
    .line 2074
    const v27, 0x3fffe

    .line 2075
    .line 2076
    .line 2077
    const-string v3, "Clear focus"

    .line 2078
    .line 2079
    const/4 v4, 0x0

    .line 2080
    const-wide/16 v5, 0x0

    .line 2081
    .line 2082
    const-wide/16 v7, 0x0

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    const/4 v10, 0x0

    .line 2086
    const/4 v11, 0x0

    .line 2087
    const-wide/16 v12, 0x0

    .line 2088
    .line 2089
    const/4 v14, 0x0

    .line 2090
    const/4 v15, 0x0

    .line 2091
    const-wide/16 v16, 0x0

    .line 2092
    .line 2093
    const/16 v18, 0x0

    .line 2094
    .line 2095
    const/16 v19, 0x0

    .line 2096
    .line 2097
    const/16 v20, 0x0

    .line 2098
    .line 2099
    const/16 v21, 0x0

    .line 2100
    .line 2101
    const/16 v22, 0x0

    .line 2102
    .line 2103
    const/16 v23, 0x0

    .line 2104
    .line 2105
    const/16 v25, 0x6

    .line 2106
    .line 2107
    move-object/from16 v24, v0

    .line 2108
    .line 2109
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_3d

    .line 2113
    :cond_41
    move-object/from16 v24, v0

    .line 2114
    .line 2115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_19
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2124
    .line 2125
    move-object/from16 v1, p2

    .line 2126
    .line 2127
    check-cast v1, Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    and-int/lit8 v2, v1, 0x3

    .line 2134
    .line 2135
    const/4 v3, 0x2

    .line 2136
    const/4 v4, 0x1

    .line 2137
    if-eq v2, v3, :cond_42

    .line 2138
    .line 2139
    move v2, v4

    .line 2140
    goto :goto_3e

    .line 2141
    :cond_42
    const/4 v2, 0x0

    .line 2142
    :goto_3e
    and-int/2addr v1, v4

    .line 2143
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2144
    .line 2145
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_43

    .line 2150
    .line 2151
    const/16 v26, 0x0

    .line 2152
    .line 2153
    const v27, 0x3fffe

    .line 2154
    .line 2155
    .line 2156
    const-string v3, "Show loader"

    .line 2157
    .line 2158
    const/4 v4, 0x0

    .line 2159
    const-wide/16 v5, 0x0

    .line 2160
    .line 2161
    const-wide/16 v7, 0x0

    .line 2162
    .line 2163
    const/4 v9, 0x0

    .line 2164
    const/4 v10, 0x0

    .line 2165
    const/4 v11, 0x0

    .line 2166
    const-wide/16 v12, 0x0

    .line 2167
    .line 2168
    const/4 v14, 0x0

    .line 2169
    const/4 v15, 0x0

    .line 2170
    const-wide/16 v16, 0x0

    .line 2171
    .line 2172
    const/16 v18, 0x0

    .line 2173
    .line 2174
    const/16 v19, 0x0

    .line 2175
    .line 2176
    const/16 v20, 0x0

    .line 2177
    .line 2178
    const/16 v21, 0x0

    .line 2179
    .line 2180
    const/16 v22, 0x0

    .line 2181
    .line 2182
    const/16 v23, 0x0

    .line 2183
    .line 2184
    const/16 v25, 0x6

    .line 2185
    .line 2186
    move-object/from16 v24, v0

    .line 2187
    .line 2188
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_3f

    .line 2192
    :cond_43
    move-object/from16 v24, v0

    .line 2193
    .line 2194
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2195
    .line 2196
    .line 2197
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2198
    .line 2199
    return-object v0

    .line 2200
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2203
    .line 2204
    move-object/from16 v1, p2

    .line 2205
    .line 2206
    check-cast v1, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    and-int/lit8 v2, v1, 0x3

    .line 2213
    .line 2214
    const/4 v3, 0x2

    .line 2215
    const/4 v4, 0x1

    .line 2216
    if-eq v2, v3, :cond_44

    .line 2217
    .line 2218
    move v2, v4

    .line 2219
    goto :goto_40

    .line 2220
    :cond_44
    const/4 v2, 0x0

    .line 2221
    :goto_40
    and-int/2addr v1, v4

    .line 2222
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2223
    .line 2224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_45

    .line 2229
    .line 2230
    const/16 v26, 0x0

    .line 2231
    .line 2232
    const v27, 0x3fffe

    .line 2233
    .line 2234
    .line 2235
    const-string v3, "Trailing"

    .line 2236
    .line 2237
    const/4 v4, 0x0

    .line 2238
    const-wide/16 v5, 0x0

    .line 2239
    .line 2240
    const-wide/16 v7, 0x0

    .line 2241
    .line 2242
    const/4 v9, 0x0

    .line 2243
    const/4 v10, 0x0

    .line 2244
    const/4 v11, 0x0

    .line 2245
    const-wide/16 v12, 0x0

    .line 2246
    .line 2247
    const/4 v14, 0x0

    .line 2248
    const/4 v15, 0x0

    .line 2249
    const-wide/16 v16, 0x0

    .line 2250
    .line 2251
    const/16 v18, 0x0

    .line 2252
    .line 2253
    const/16 v19, 0x0

    .line 2254
    .line 2255
    const/16 v20, 0x0

    .line 2256
    .line 2257
    const/16 v21, 0x0

    .line 2258
    .line 2259
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v23, 0x0

    .line 2262
    .line 2263
    const/16 v25, 0x6

    .line 2264
    .line 2265
    move-object/from16 v24, v0

    .line 2266
    .line 2267
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_41

    .line 2271
    :cond_45
    move-object/from16 v24, v0

    .line 2272
    .line 2273
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2274
    .line 2275
    .line 2276
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2282
    .line 2283
    move-object/from16 v1, p2

    .line 2284
    .line 2285
    check-cast v1, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    and-int/lit8 v2, v1, 0x3

    .line 2292
    .line 2293
    const/4 v3, 0x2

    .line 2294
    const/4 v4, 0x1

    .line 2295
    if-eq v2, v3, :cond_46

    .line 2296
    .line 2297
    move v2, v4

    .line 2298
    goto :goto_42

    .line 2299
    :cond_46
    const/4 v2, 0x0

    .line 2300
    :goto_42
    and-int/2addr v1, v4

    .line 2301
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2302
    .line 2303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-eqz v1, :cond_47

    .line 2308
    .line 2309
    const/16 v26, 0x0

    .line 2310
    .line 2311
    const v27, 0x3fffe

    .line 2312
    .line 2313
    .line 2314
    const-string v3, "Required"

    .line 2315
    .line 2316
    const/4 v4, 0x0

    .line 2317
    const-wide/16 v5, 0x0

    .line 2318
    .line 2319
    const-wide/16 v7, 0x0

    .line 2320
    .line 2321
    const/4 v9, 0x0

    .line 2322
    const/4 v10, 0x0

    .line 2323
    const/4 v11, 0x0

    .line 2324
    const-wide/16 v12, 0x0

    .line 2325
    .line 2326
    const/4 v14, 0x0

    .line 2327
    const/4 v15, 0x0

    .line 2328
    const-wide/16 v16, 0x0

    .line 2329
    .line 2330
    const/16 v18, 0x0

    .line 2331
    .line 2332
    const/16 v19, 0x0

    .line 2333
    .line 2334
    const/16 v20, 0x0

    .line 2335
    .line 2336
    const/16 v21, 0x0

    .line 2337
    .line 2338
    const/16 v22, 0x0

    .line 2339
    .line 2340
    const/16 v23, 0x0

    .line 2341
    .line 2342
    const/16 v25, 0x6

    .line 2343
    .line 2344
    move-object/from16 v24, v0

    .line 2345
    .line 2346
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_43

    .line 2350
    :cond_47
    move-object/from16 v24, v0

    .line 2351
    .line 2352
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2353
    .line 2354
    .line 2355
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2361
    .line 2362
    move-object/from16 v1, p2

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    and-int/lit8 v2, v1, 0x3

    .line 2371
    .line 2372
    const/4 v3, 0x2

    .line 2373
    const/4 v4, 0x1

    .line 2374
    if-eq v2, v3, :cond_48

    .line 2375
    .line 2376
    move v2, v4

    .line 2377
    goto :goto_44

    .line 2378
    :cond_48
    const/4 v2, 0x0

    .line 2379
    :goto_44
    and-int/2addr v1, v4

    .line 2380
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2381
    .line 2382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_49

    .line 2387
    .line 2388
    const/16 v26, 0x0

    .line 2389
    .line 2390
    const v27, 0x3fffe

    .line 2391
    .line 2392
    .line 2393
    const-string v3, "Enabled"

    .line 2394
    .line 2395
    const/4 v4, 0x0

    .line 2396
    const-wide/16 v5, 0x0

    .line 2397
    .line 2398
    const-wide/16 v7, 0x0

    .line 2399
    .line 2400
    const/4 v9, 0x0

    .line 2401
    const/4 v10, 0x0

    .line 2402
    const/4 v11, 0x0

    .line 2403
    const-wide/16 v12, 0x0

    .line 2404
    .line 2405
    const/4 v14, 0x0

    .line 2406
    const/4 v15, 0x0

    .line 2407
    const-wide/16 v16, 0x0

    .line 2408
    .line 2409
    const/16 v18, 0x0

    .line 2410
    .line 2411
    const/16 v19, 0x0

    .line 2412
    .line 2413
    const/16 v20, 0x0

    .line 2414
    .line 2415
    const/16 v21, 0x0

    .line 2416
    .line 2417
    const/16 v22, 0x0

    .line 2418
    .line 2419
    const/16 v23, 0x0

    .line 2420
    .line 2421
    const/16 v25, 0x6

    .line 2422
    .line 2423
    move-object/from16 v24, v0

    .line 2424
    .line 2425
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_45

    .line 2429
    :cond_49
    move-object/from16 v24, v0

    .line 2430
    .line 2431
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2432
    .line 2433
    .line 2434
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2435
    .line 2436
    return-object v0

    .line 2437
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
