.class public final synthetic Lz91/b;
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
    iput p1, p0, Lz91/b;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lz91/b;->a:I

    .line 4
    .line 5
    const v1, 0x7f13176d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    const v6, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lyi/b;

    .line 38
    .line 39
    const-string v2, "level"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lyi/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "_"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lzd2/i;

    .line 63
    .line 64
    const-string v1, "item"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lzd2/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v2, v1, 0x3

    .line 85
    .line 86
    if-eq v2, v9, :cond_0

    .line 87
    .line 88
    move v10, v11

    .line 89
    :cond_0
    and-int/2addr v1, v11

    .line 90
    check-cast v0, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const v35, 0x3fffe

    .line 101
    .line 102
    .line 103
    const-string v11, "Retry"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v33, 0x6

    .line 137
    .line 138
    move-object/from16 v32, v0

    .line 139
    .line 140
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v32, v0

    .line 145
    .line 146
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Landroidx/compose/runtime/m;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    and-int/lit8 v2, v1, 0x3

    .line 165
    .line 166
    if-eq v2, v9, :cond_2

    .line 167
    .line 168
    move v10, v11

    .line 169
    :cond_2
    and-int/2addr v1, v11

    .line 170
    check-cast v0, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const v1, 0x7f130c67

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 194
    .line 195
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    int-to-float v2, v7

    .line 210
    invoke-static {v8, v2, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const v35, 0x1fdf8

    .line 217
    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const-wide/16 v20, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x3

    .line 232
    .line 233
    const-wide/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v33, 0x30

    .line 246
    .line 247
    move-object/from16 v32, v0

    .line 248
    .line 249
    move-object/from16 v31, v1

    .line 250
    .line 251
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object/from16 v32, v0

    .line 256
    .line 257
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_3
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/lit8 v2, v1, 0x3

    .line 276
    .line 277
    if-eq v2, v9, :cond_4

    .line 278
    .line 279
    move v10, v11

    .line 280
    :cond_4
    and-int/2addr v1, v11

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    const v1, 0x7f130c7c

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 305
    .line 306
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const v35, 0x1fdfa

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const-wide/16 v20, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x3

    .line 339
    .line 340
    const-wide/16 v24, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    move-object/from16 v32, v0

    .line 355
    .line 356
    move-object/from16 v31, v1

    .line 357
    .line 358
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    move-object/from16 v32, v0

    .line 363
    .line 364
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_4
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Landroidx/compose/runtime/m;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    and-int/lit8 v2, v1, 0x3

    .line 383
    .line 384
    if-eq v2, v9, :cond_6

    .line 385
    .line 386
    move v2, v11

    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move v2, v10

    .line 389
    :goto_3
    and-int/2addr v1, v11

    .line 390
    check-cast v0, Landroidx/compose/runtime/r;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    const v1, 0x7f0806af

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v10, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/16 v19, 0x38

    .line 406
    .line 407
    const/16 v20, 0x7c

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_7
    move-object/from16 v18, v0

    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_5
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v2, v1, 0x3

    .line 444
    .line 445
    if-eq v2, v9, :cond_8

    .line 446
    .line 447
    move v10, v11

    .line 448
    :cond_8
    and-int/2addr v1, v11

    .line 449
    check-cast v0, Landroidx/compose/runtime/r;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_6
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Landroidx/compose/runtime/m;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-int/lit8 v2, v1, 0x3

    .line 477
    .line 478
    if-eq v2, v9, :cond_a

    .line 479
    .line 480
    move v10, v11

    .line 481
    :cond_a
    and-int/2addr v1, v11

    .line 482
    check-cast v0, Landroidx/compose/runtime/r;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    const v1, 0x7f13177d

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const v35, 0x3fffe

    .line 500
    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const-wide/16 v13, 0x0

    .line 504
    .line 505
    const-wide/16 v15, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const-wide/16 v20, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const-wide/16 v24, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    const/16 v33, 0x0

    .line 534
    .line 535
    move-object/from16 v32, v0

    .line 536
    .line 537
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_b
    move-object/from16 v32, v0

    .line 542
    .line 543
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_7
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Landroidx/compose/runtime/m;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    and-int/lit8 v2, v1, 0x3

    .line 562
    .line 563
    if-eq v2, v9, :cond_c

    .line 564
    .line 565
    move v2, v11

    .line 566
    goto :goto_7

    .line 567
    :cond_c
    move v2, v10

    .line 568
    :goto_7
    and-int/2addr v1, v11

    .line 569
    move-object v15, v0

    .line 570
    check-cast v15, Landroidx/compose/runtime/r;

    .line 571
    .line 572
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    new-instance v11, Lcom/reddit/mod/rules/screen/insights/p;

    .line 579
    .line 580
    invoke-direct {v11, v10}, Lcom/reddit/mod/rules/screen/insights/p;-><init>(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-ne v0, v5, :cond_d

    .line 591
    .line 592
    new-instance v0, Lz91/d;

    .line 593
    .line 594
    const/16 v1, 0xb

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lz91/d;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_d
    move-object v12, v0

    .line 603
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    sget-object v13, Lzd2/c;->r:Lzd2/b;

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/16 v16, 0x1b0

    .line 612
    .line 613
    invoke-static/range {v11 .. v16}, Lzd2/c;->h(Lcom/reddit/mod/rules/screen/insights/s;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_8
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x3

    .line 636
    .line 637
    if-eq v2, v9, :cond_f

    .line 638
    .line 639
    move v2, v11

    .line 640
    goto :goto_9

    .line 641
    :cond_f
    move v2, v10

    .line 642
    :goto_9
    and-int/2addr v1, v11

    .line 643
    move-object v15, v0

    .line 644
    check-cast v15, Landroidx/compose/runtime/r;

    .line 645
    .line 646
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    new-instance v11, Lcom/reddit/mod/rules/screen/insights/q;

    .line 653
    .line 654
    invoke-direct {v11, v10}, Lcom/reddit/mod/rules/screen/insights/q;-><init>(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-ne v0, v5, :cond_10

    .line 665
    .line 666
    new-instance v0, Lz91/d;

    .line 667
    .line 668
    const/16 v1, 0x9

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lz91/d;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_10
    move-object v12, v0

    .line 677
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    sget-object v13, Lzd2/c;->r:Lzd2/b;

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    const/16 v16, 0x1b0

    .line 686
    .line 687
    invoke-static/range {v11 .. v16}, Lzd2/c;->h(Lcom/reddit/mod/rules/screen/insights/s;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_9
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    and-int/lit8 v4, v1, 0x3

    .line 710
    .line 711
    if-eq v4, v9, :cond_12

    .line 712
    .line 713
    move v4, v11

    .line 714
    goto :goto_b

    .line 715
    :cond_12
    move v4, v10

    .line 716
    :goto_b
    and-int/2addr v1, v11

    .line 717
    check-cast v0, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_18

    .line 724
    .line 725
    new-instance v14, Lzd2/j0;

    .line 726
    .line 727
    new-instance v1, Lzd2/g0;

    .line 728
    .line 729
    const/16 v4, 0x2d

    .line 730
    .line 731
    invoke-direct {v1, v4}, Lzd2/g0;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lzd2/f0;

    .line 735
    .line 736
    const/4 v7, 0x4

    .line 737
    invoke-direct {v4, v7}, Lzd2/f0;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v7, Lzd2/h0;

    .line 741
    .line 742
    const/16 v8, 0xa

    .line 743
    .line 744
    invoke-direct {v7, v8}, Lzd2/h0;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/4 v12, 0x3

    .line 748
    new-array v12, v12, [Lzd2/i0;

    .line 749
    .line 750
    aput-object v1, v12, v10

    .line 751
    .line 752
    aput-object v4, v12, v11

    .line 753
    .line 754
    aput-object v7, v12, v9

    .line 755
    .line 756
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v4, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 765
    .line 766
    invoke-direct {v14, v1, v4}, Lzd2/j0;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Landroidx/paging/z0;->c:Lme/e;

    .line 770
    .line 771
    sget-object v1, Lzd2/a0;->b:Lnp3/g;

    .line 772
    .line 773
    const-string v4, "data"

    .line 774
    .line 775
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v4, Landroidx/paging/z0;

    .line 779
    .line 780
    sget-object v7, Landroidx/paging/f0;->g:Landroidx/paging/f0;

    .line 781
    .line 782
    new-instance v7, Landroidx/paging/a2;

    .line 783
    .line 784
    invoke-direct {v7, v10, v1}, Landroidx/paging/a2;-><init>(ILjava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    new-instance v9, Landroidx/paging/z;

    .line 792
    .line 793
    sget-object v12, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 794
    .line 795
    sget-object v13, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 796
    .line 797
    invoke-direct {v9, v12, v13, v13}, Landroidx/paging/z;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v7, v10, v10, v9, v2}, Lhz/a;->e(Ljava/util/List;IILandroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/f0;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    new-instance v9, Lkotlinx/coroutines/flow/l0;

    .line 805
    .line 806
    invoke-direct {v9, v7, v11}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    sget-object v7, Landroidx/paging/z0;->c:Lme/e;

    .line 810
    .line 811
    invoke-direct {v4, v9, v7}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/paging/b2;)V

    .line 812
    .line 813
    .line 814
    new-instance v7, Lkotlinx/coroutines/flow/l0;

    .line 815
    .line 816
    invoke-direct {v7, v4, v11}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v7, v0}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Lzd2/i;

    .line 828
    .line 829
    iget-object v4, v4, Lzd2/i;->g:Lzd2/f;

    .line 830
    .line 831
    if-eqz v4, :cond_13

    .line 832
    .line 833
    iget-object v4, v4, Lzd2/f;->a:Ljava/lang/String;

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_13
    move-object v4, v2

    .line 837
    :goto_c
    if-nez v4, :cond_14

    .line 838
    .line 839
    move-object v4, v3

    .line 840
    :cond_14
    filled-new-array {v4}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lzd2/i;

    .line 853
    .line 854
    iget-object v1, v1, Lzd2/i;->g:Lzd2/f;

    .line 855
    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    iget-object v2, v1, Lzd2/f;->a:Ljava/lang/String;

    .line 859
    .line 860
    :cond_15
    if-nez v2, :cond_16

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_16
    move-object v3, v2

    .line 864
    :goto_d
    filled-new-array {v3}, [Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 869
    .line 870
    .line 871
    move-result-object v17

    .line 872
    new-instance v12, Lcom/reddit/mod/rules/screen/insights/r;

    .line 873
    .line 874
    const/4 v13, 0x0

    .line 875
    const/16 v18, 0x1

    .line 876
    .line 877
    invoke-direct/range {v12 .. v18}, Lcom/reddit/mod/rules/screen/insights/r;-><init>(ZLzd2/j0;Landroidx/paging/compose/b;Lnp3/c;Lnp3/c;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-ne v1, v5, :cond_17

    .line 888
    .line 889
    new-instance v1, Lz91/d;

    .line 890
    .line 891
    invoke-direct {v1, v8}, Lz91/d;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_17
    move-object v13, v1

    .line 898
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 901
    .line 902
    .line 903
    sget-object v14, Lzd2/c;->r:Lzd2/b;

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v17, 0x1b0

    .line 907
    .line 908
    move-object/from16 v16, v0

    .line 909
    .line 910
    invoke-static/range {v12 .. v17}, Lzd2/c;->h(Lcom/reddit/mod/rules/screen/insights/s;Lkotlin/jvm/functions/Function1;Lm13/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_18
    move-object/from16 v16, v0

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_a
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    and-int/lit8 v2, v1, 0x3

    .line 935
    .line 936
    if-eq v2, v9, :cond_19

    .line 937
    .line 938
    move v10, v11

    .line 939
    :cond_19
    and-int/2addr v1, v11

    .line 940
    check-cast v0, Landroidx/compose/runtime/r;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_1a

    .line 947
    .line 948
    const v1, 0x7f131771

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 962
    .line 963
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 964
    .line 965
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 972
    .line 973
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 974
    .line 975
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 976
    .line 977
    .line 978
    move-result-wide v13

    .line 979
    int-to-float v2, v7

    .line 980
    invoke-static {v8, v2, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    const/16 v34, 0x0

    .line 985
    .line 986
    const v35, 0x1fdf8

    .line 987
    .line 988
    .line 989
    const-wide/16 v15, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const-wide/16 v20, 0x0

    .line 998
    .line 999
    const/16 v22, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x3

    .line 1002
    .line 1003
    const-wide/16 v24, 0x0

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const/16 v27, 0x0

    .line 1008
    .line 1009
    const/16 v28, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x30

    .line 1016
    .line 1017
    move-object/from16 v32, v0

    .line 1018
    .line 1019
    move-object/from16 v31, v1

    .line 1020
    .line 1021
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_1a
    move-object/from16 v32, v0

    .line 1026
    .line 1027
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_b
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1036
    .line 1037
    move-object/from16 v1, p2

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    and-int/lit8 v2, v1, 0x3

    .line 1046
    .line 1047
    if-eq v2, v9, :cond_1b

    .line 1048
    .line 1049
    move v10, v11

    .line 1050
    :cond_1b
    and-int/2addr v1, v11

    .line 1051
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_1c

    .line 1058
    .line 1059
    const v1, 0x7f131772

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1073
    .line 1074
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1075
    .line 1076
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1083
    .line 1084
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v13

    .line 1090
    const/16 v34, 0x0

    .line 1091
    .line 1092
    const v35, 0x1fdfa

    .line 1093
    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    const-wide/16 v15, 0x0

    .line 1097
    .line 1098
    const/16 v17, 0x0

    .line 1099
    .line 1100
    const/16 v18, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    const-wide/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x3

    .line 1109
    .line 1110
    const-wide/16 v24, 0x0

    .line 1111
    .line 1112
    const/16 v26, 0x0

    .line 1113
    .line 1114
    const/16 v27, 0x0

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    const/16 v29, 0x0

    .line 1119
    .line 1120
    const/16 v30, 0x0

    .line 1121
    .line 1122
    const/16 v33, 0x0

    .line 1123
    .line 1124
    move-object/from16 v32, v0

    .line 1125
    .line 1126
    move-object/from16 v31, v1

    .line 1127
    .line 1128
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :cond_1c
    move-object/from16 v32, v0

    .line 1133
    .line 1134
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_c
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v2, v1, 0x3

    .line 1153
    .line 1154
    if-eq v2, v9, :cond_1d

    .line 1155
    .line 1156
    move v2, v11

    .line 1157
    goto :goto_11

    .line 1158
    :cond_1d
    move v2, v10

    .line 1159
    :goto_11
    and-int/2addr v1, v11

    .line 1160
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_1e

    .line 1167
    .line 1168
    const v1, 0x7f0805c2

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v10, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v11

    .line 1175
    const/16 v19, 0x38

    .line 1176
    .line 1177
    const/16 v20, 0x7c

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    const/4 v13, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    move-object/from16 v18, v0

    .line 1188
    .line 1189
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_1e
    move-object/from16 v18, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_d
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v1, p2

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    and-int/lit8 v2, v1, 0x3

    .line 1214
    .line 1215
    if-eq v2, v9, :cond_1f

    .line 1216
    .line 1217
    move v10, v11

    .line 1218
    :cond_1f
    and-int/2addr v1, v11

    .line 1219
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_22

    .line 1226
    .line 1227
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1234
    .line 1235
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    aget v1, v2, v1

    .line 1242
    .line 1243
    if-eq v1, v11, :cond_21

    .line 1244
    .line 1245
    if-ne v1, v9, :cond_20

    .line 1246
    .line 1247
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1248
    .line 1249
    :goto_13
    move-object v12, v1

    .line 1250
    goto :goto_14

    .line 1251
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1252
    .line 1253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_21
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :goto_14
    const v1, 0x7f13011d

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v17

    .line 1267
    const/16 v19, 0x0

    .line 1268
    .line 1269
    const/16 v20, 0xe

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const-wide/16 v14, 0x0

    .line 1273
    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    move-object/from16 v18, v0

    .line 1277
    .line 1278
    invoke-static/range {v12 .. v20}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_22
    move-object/from16 v18, v0

    .line 1283
    .line 1284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1285
    .line 1286
    .line 1287
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :pswitch_e
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1293
    .line 1294
    move-object/from16 v1, p2

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v4, v1, 0x3

    .line 1303
    .line 1304
    if-eq v4, v9, :cond_23

    .line 1305
    .line 1306
    move v4, v11

    .line 1307
    goto :goto_16

    .line 1308
    :cond_23
    move v4, v10

    .line 1309
    :goto_16
    and-int/2addr v1, v11

    .line 1310
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_27

    .line 1317
    .line 1318
    sget-object v1, Lzd2/a0;->b:Lnp3/g;

    .line 1319
    .line 1320
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move-object v11, v4

    .line 1325
    check-cast v11, Lzd2/i;

    .line 1326
    .line 1327
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, Lzd2/i;

    .line 1332
    .line 1333
    iget-object v1, v1, Lzd2/i;->g:Lzd2/f;

    .line 1334
    .line 1335
    if-eqz v1, :cond_24

    .line 1336
    .line 1337
    iget-object v2, v1, Lzd2/f;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    :cond_24
    if-nez v2, :cond_25

    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_25
    move-object v3, v2

    .line 1343
    :goto_17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    sget-object v13, Lop3/g;->b:Lop3/g;

    .line 1352
    .line 1353
    sget v1, Lzd2/e0;->e:F

    .line 1354
    .line 1355
    invoke-static {v8, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v17

    .line 1359
    new-instance v15, Lzd2/b;

    .line 1360
    .line 1361
    invoke-direct {v15, v10}, Lzd2/b;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-ne v1, v5, :cond_26

    .line 1372
    .line 1373
    new-instance v1, Lz91/d;

    .line 1374
    .line 1375
    invoke-direct {v1, v7}, Lz91/d;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_26
    move-object v14, v1

    .line 1382
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1383
    .line 1384
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v16, 0x1

    .line 1388
    .line 1389
    const v19, 0x1b0d80

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v18, v0

    .line 1393
    .line 1394
    invoke-static/range {v11 .. v19}, Lzd2/c;->f(Lzd2/i;Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Lm13/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_27
    move-object/from16 v18, v0

    .line 1399
    .line 1400
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_f
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1409
    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    and-int/lit8 v3, v2, 0x3

    .line 1419
    .line 1420
    if-eq v3, v9, :cond_28

    .line 1421
    .line 1422
    move v10, v11

    .line 1423
    :cond_28
    and-int/2addr v2, v11

    .line 1424
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v2, :cond_29

    .line 1431
    .line 1432
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v11

    .line 1436
    const/16 v34, 0x0

    .line 1437
    .line 1438
    const v35, 0x3fffe

    .line 1439
    .line 1440
    .line 1441
    const/4 v12, 0x0

    .line 1442
    const-wide/16 v13, 0x0

    .line 1443
    .line 1444
    const-wide/16 v15, 0x0

    .line 1445
    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    const/16 v18, 0x0

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const-wide/16 v20, 0x0

    .line 1453
    .line 1454
    const/16 v22, 0x0

    .line 1455
    .line 1456
    const/16 v23, 0x0

    .line 1457
    .line 1458
    const-wide/16 v24, 0x0

    .line 1459
    .line 1460
    const/16 v26, 0x0

    .line 1461
    .line 1462
    const/16 v27, 0x0

    .line 1463
    .line 1464
    const/16 v28, 0x0

    .line 1465
    .line 1466
    const/16 v29, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x0

    .line 1469
    .line 1470
    const/16 v31, 0x0

    .line 1471
    .line 1472
    const/16 v33, 0x0

    .line 1473
    .line 1474
    move-object/from16 v32, v0

    .line 1475
    .line 1476
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_19

    .line 1480
    :cond_29
    move-object/from16 v32, v0

    .line 1481
    .line 1482
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1483
    .line 1484
    .line 1485
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :pswitch_10
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1491
    .line 1492
    move-object/from16 v1, p2

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    and-int/lit8 v2, v1, 0x3

    .line 1501
    .line 1502
    if-eq v2, v9, :cond_2a

    .line 1503
    .line 1504
    move v10, v11

    .line 1505
    :cond_2a
    and-int/2addr v1, v11

    .line 1506
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1507
    .line 1508
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_2b

    .line 1513
    .line 1514
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1515
    .line 1516
    const/16 v18, 0x6000

    .line 1517
    .line 1518
    const/16 v19, 0xe

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    const-wide/16 v13, 0x0

    .line 1522
    .line 1523
    const/4 v15, 0x0

    .line 1524
    const/16 v16, 0x0

    .line 1525
    .line 1526
    move-object/from16 v17, v0

    .line 1527
    .line 1528
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1a

    .line 1532
    :cond_2b
    move-object/from16 v17, v0

    .line 1533
    .line 1534
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1535
    .line 1536
    .line 1537
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_11
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1543
    .line 1544
    move-object/from16 v2, p2

    .line 1545
    .line 1546
    check-cast v2, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    and-int/lit8 v3, v2, 0x3

    .line 1553
    .line 1554
    if-eq v3, v9, :cond_2c

    .line 1555
    .line 1556
    move v10, v11

    .line 1557
    :cond_2c
    and-int/2addr v2, v11

    .line 1558
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_2d

    .line 1565
    .line 1566
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    const/16 v34, 0x0

    .line 1571
    .line 1572
    const v35, 0x3fffe

    .line 1573
    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    const-wide/16 v13, 0x0

    .line 1577
    .line 1578
    const-wide/16 v15, 0x0

    .line 1579
    .line 1580
    const/16 v17, 0x0

    .line 1581
    .line 1582
    const/16 v18, 0x0

    .line 1583
    .line 1584
    const/16 v19, 0x0

    .line 1585
    .line 1586
    const-wide/16 v20, 0x0

    .line 1587
    .line 1588
    const/16 v22, 0x0

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const-wide/16 v24, 0x0

    .line 1593
    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    const/16 v27, 0x0

    .line 1597
    .line 1598
    const/16 v28, 0x0

    .line 1599
    .line 1600
    const/16 v29, 0x0

    .line 1601
    .line 1602
    const/16 v30, 0x0

    .line 1603
    .line 1604
    const/16 v31, 0x0

    .line 1605
    .line 1606
    const/16 v33, 0x0

    .line 1607
    .line 1608
    move-object/from16 v32, v0

    .line 1609
    .line 1610
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1b

    .line 1614
    :cond_2d
    move-object/from16 v32, v0

    .line 1615
    .line 1616
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_12
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1625
    .line 1626
    move-object/from16 v1, p2

    .line 1627
    .line 1628
    check-cast v1, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    and-int/lit8 v2, v1, 0x3

    .line 1635
    .line 1636
    if-eq v2, v9, :cond_2e

    .line 1637
    .line 1638
    move v10, v11

    .line 1639
    :cond_2e
    and-int/2addr v1, v11

    .line 1640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2f

    .line 1647
    .line 1648
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1649
    .line 1650
    const/16 v18, 0x6000

    .line 1651
    .line 1652
    const/16 v19, 0xe

    .line 1653
    .line 1654
    const/4 v12, 0x0

    .line 1655
    const-wide/16 v13, 0x0

    .line 1656
    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    move-object/from16 v17, v0

    .line 1661
    .line 1662
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_2f
    move-object/from16 v17, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_13
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    and-int/lit8 v2, v1, 0x3

    .line 1687
    .line 1688
    if-eq v2, v9, :cond_30

    .line 1689
    .line 1690
    move v10, v11

    .line 1691
    :cond_30
    and-int/2addr v1, v11

    .line 1692
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_31

    .line 1699
    .line 1700
    const v1, 0x7f1301a7

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    const/16 v34, 0x0

    .line 1708
    .line 1709
    const v35, 0x3fffe

    .line 1710
    .line 1711
    .line 1712
    const/4 v12, 0x0

    .line 1713
    const-wide/16 v13, 0x0

    .line 1714
    .line 1715
    const-wide/16 v15, 0x0

    .line 1716
    .line 1717
    const/16 v17, 0x0

    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    const-wide/16 v20, 0x0

    .line 1724
    .line 1725
    const/16 v22, 0x0

    .line 1726
    .line 1727
    const/16 v23, 0x0

    .line 1728
    .line 1729
    const-wide/16 v24, 0x0

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const/16 v27, 0x0

    .line 1734
    .line 1735
    const/16 v28, 0x0

    .line 1736
    .line 1737
    const/16 v29, 0x0

    .line 1738
    .line 1739
    const/16 v30, 0x0

    .line 1740
    .line 1741
    const/16 v31, 0x0

    .line 1742
    .line 1743
    const/16 v33, 0x0

    .line 1744
    .line 1745
    move-object/from16 v32, v0

    .line 1746
    .line 1747
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1d

    .line 1751
    :cond_31
    move-object/from16 v32, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :pswitch_14
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1762
    .line 1763
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    check-cast v1, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    and-int/lit8 v2, v1, 0x3

    .line 1772
    .line 1773
    if-eq v2, v9, :cond_32

    .line 1774
    .line 1775
    move v10, v11

    .line 1776
    :cond_32
    and-int/2addr v1, v11

    .line 1777
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_33

    .line 1784
    .line 1785
    const v1, 0x7f131bbc

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v11

    .line 1792
    const/16 v34, 0x0

    .line 1793
    .line 1794
    const v35, 0x3fffe

    .line 1795
    .line 1796
    .line 1797
    const/4 v12, 0x0

    .line 1798
    const-wide/16 v13, 0x0

    .line 1799
    .line 1800
    const-wide/16 v15, 0x0

    .line 1801
    .line 1802
    const/16 v17, 0x0

    .line 1803
    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    const-wide/16 v20, 0x0

    .line 1809
    .line 1810
    const/16 v22, 0x0

    .line 1811
    .line 1812
    const/16 v23, 0x0

    .line 1813
    .line 1814
    const-wide/16 v24, 0x0

    .line 1815
    .line 1816
    const/16 v26, 0x0

    .line 1817
    .line 1818
    const/16 v27, 0x0

    .line 1819
    .line 1820
    const/16 v28, 0x0

    .line 1821
    .line 1822
    const/16 v29, 0x0

    .line 1823
    .line 1824
    const/16 v30, 0x0

    .line 1825
    .line 1826
    const/16 v31, 0x0

    .line 1827
    .line 1828
    const/16 v33, 0x0

    .line 1829
    .line 1830
    move-object/from16 v32, v0

    .line 1831
    .line 1832
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :cond_33
    move-object/from16 v32, v0

    .line 1837
    .line 1838
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1839
    .line 1840
    .line 1841
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_15
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1847
    .line 1848
    move-object/from16 v1, p2

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    and-int/lit8 v2, v1, 0x3

    .line 1857
    .line 1858
    if-eq v2, v9, :cond_34

    .line 1859
    .line 1860
    move v10, v11

    .line 1861
    :cond_34
    and-int/2addr v1, v11

    .line 1862
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_35

    .line 1869
    .line 1870
    const v1, 0x7f131bc3

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    const/16 v34, 0x0

    .line 1878
    .line 1879
    const v35, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const/4 v12, 0x0

    .line 1883
    const-wide/16 v13, 0x0

    .line 1884
    .line 1885
    const-wide/16 v15, 0x0

    .line 1886
    .line 1887
    const/16 v17, 0x0

    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    const-wide/16 v20, 0x0

    .line 1894
    .line 1895
    const/16 v22, 0x0

    .line 1896
    .line 1897
    const/16 v23, 0x0

    .line 1898
    .line 1899
    const-wide/16 v24, 0x0

    .line 1900
    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const/16 v27, 0x0

    .line 1904
    .line 1905
    const/16 v28, 0x0

    .line 1906
    .line 1907
    const/16 v29, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0x0

    .line 1910
    .line 1911
    const/16 v31, 0x0

    .line 1912
    .line 1913
    const/16 v33, 0x0

    .line 1914
    .line 1915
    move-object/from16 v32, v0

    .line 1916
    .line 1917
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :cond_35
    move-object/from16 v32, v0

    .line 1922
    .line 1923
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_16
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1932
    .line 1933
    move-object/from16 v1, p2

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    and-int/lit8 v2, v1, 0x3

    .line 1942
    .line 1943
    if-eq v2, v9, :cond_36

    .line 1944
    .line 1945
    move v10, v11

    .line 1946
    :cond_36
    and-int/2addr v1, v11

    .line 1947
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1948
    .line 1949
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_37

    .line 1954
    .line 1955
    const v1, 0x7f131bbb

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v11

    .line 1962
    const/16 v34, 0x0

    .line 1963
    .line 1964
    const v35, 0x3fffe

    .line 1965
    .line 1966
    .line 1967
    const/4 v12, 0x0

    .line 1968
    const-wide/16 v13, 0x0

    .line 1969
    .line 1970
    const-wide/16 v15, 0x0

    .line 1971
    .line 1972
    const/16 v17, 0x0

    .line 1973
    .line 1974
    const/16 v18, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const-wide/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v22, 0x0

    .line 1981
    .line 1982
    const/16 v23, 0x0

    .line 1983
    .line 1984
    const-wide/16 v24, 0x0

    .line 1985
    .line 1986
    const/16 v26, 0x0

    .line 1987
    .line 1988
    const/16 v27, 0x0

    .line 1989
    .line 1990
    const/16 v28, 0x0

    .line 1991
    .line 1992
    const/16 v29, 0x0

    .line 1993
    .line 1994
    const/16 v30, 0x0

    .line 1995
    .line 1996
    const/16 v31, 0x0

    .line 1997
    .line 1998
    const/16 v33, 0x0

    .line 1999
    .line 2000
    move-object/from16 v32, v0

    .line 2001
    .line 2002
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_20

    .line 2006
    :cond_37
    move-object/from16 v32, v0

    .line 2007
    .line 2008
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_17
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2017
    .line 2018
    move-object/from16 v1, p2

    .line 2019
    .line 2020
    check-cast v1, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    and-int/lit8 v2, v1, 0x3

    .line 2027
    .line 2028
    if-eq v2, v9, :cond_38

    .line 2029
    .line 2030
    move v10, v11

    .line 2031
    :cond_38
    and-int/2addr v1, v11

    .line 2032
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2033
    .line 2034
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_39

    .line 2039
    .line 2040
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->q1:Lcom/reddit/ui/compose/icons/h;

    .line 2041
    .line 2042
    const/16 v18, 0x6000

    .line 2043
    .line 2044
    const/16 v19, 0xe

    .line 2045
    .line 2046
    const/4 v12, 0x0

    .line 2047
    const-wide/16 v13, 0x0

    .line 2048
    .line 2049
    const/4 v15, 0x0

    .line 2050
    const/16 v16, 0x0

    .line 2051
    .line 2052
    move-object/from16 v17, v0

    .line 2053
    .line 2054
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_21

    .line 2058
    :cond_39
    move-object/from16 v17, v0

    .line 2059
    .line 2060
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2061
    .line 2062
    .line 2063
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_18
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    and-int/lit8 v2, v1, 0x3

    .line 2079
    .line 2080
    if-eq v2, v9, :cond_3a

    .line 2081
    .line 2082
    move v10, v11

    .line 2083
    :cond_3a
    and-int/2addr v1, v11

    .line 2084
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2085
    .line 2086
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_3b

    .line 2091
    .line 2092
    const v1, 0x7f131bc0

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    const-string v1, "sandbox_banner_label"

    .line 2100
    .line 2101
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v12

    .line 2105
    int-to-float v13, v7

    .line 2106
    const/16 v16, 0x0

    .line 2107
    .line 2108
    const/16 v17, 0xe

    .line 2109
    .line 2110
    const/4 v14, 0x0

    .line 2111
    const/4 v15, 0x0

    .line 2112
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v12

    .line 2116
    const/16 v34, 0x0

    .line 2117
    .line 2118
    const v35, 0x3fffc

    .line 2119
    .line 2120
    .line 2121
    const-wide/16 v13, 0x0

    .line 2122
    .line 2123
    const-wide/16 v15, 0x0

    .line 2124
    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    const/16 v18, 0x0

    .line 2128
    .line 2129
    const/16 v19, 0x0

    .line 2130
    .line 2131
    const-wide/16 v20, 0x0

    .line 2132
    .line 2133
    const/16 v22, 0x0

    .line 2134
    .line 2135
    const/16 v23, 0x0

    .line 2136
    .line 2137
    const-wide/16 v24, 0x0

    .line 2138
    .line 2139
    const/16 v26, 0x0

    .line 2140
    .line 2141
    const/16 v27, 0x0

    .line 2142
    .line 2143
    const/16 v28, 0x0

    .line 2144
    .line 2145
    const/16 v29, 0x0

    .line 2146
    .line 2147
    const/16 v30, 0x0

    .line 2148
    .line 2149
    const/16 v31, 0x0

    .line 2150
    .line 2151
    const/16 v33, 0x30

    .line 2152
    .line 2153
    move-object/from16 v32, v0

    .line 2154
    .line 2155
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_22

    .line 2159
    :cond_3b
    move-object/from16 v32, v0

    .line 2160
    .line 2161
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_19
    move-object/from16 v0, p1

    .line 2168
    .line 2169
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2170
    .line 2171
    move-object/from16 v1, p2

    .line 2172
    .line 2173
    check-cast v1, Ljava/lang/Integer;

    .line 2174
    .line 2175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    and-int/lit8 v2, v1, 0x3

    .line 2180
    .line 2181
    if-eq v2, v9, :cond_3c

    .line 2182
    .line 2183
    move v10, v11

    .line 2184
    :cond_3c
    and-int/2addr v1, v11

    .line 2185
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2186
    .line 2187
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    if-eqz v1, :cond_3d

    .line 2192
    .line 2193
    const v1, 0x7f131bc1

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v11

    .line 2200
    const/16 v34, 0x0

    .line 2201
    .line 2202
    const v35, 0x3fffe

    .line 2203
    .line 2204
    .line 2205
    const/4 v12, 0x0

    .line 2206
    const-wide/16 v13, 0x0

    .line 2207
    .line 2208
    const-wide/16 v15, 0x0

    .line 2209
    .line 2210
    const/16 v17, 0x0

    .line 2211
    .line 2212
    const/16 v18, 0x0

    .line 2213
    .line 2214
    const/16 v19, 0x0

    .line 2215
    .line 2216
    const-wide/16 v20, 0x0

    .line 2217
    .line 2218
    const/16 v22, 0x0

    .line 2219
    .line 2220
    const/16 v23, 0x0

    .line 2221
    .line 2222
    const-wide/16 v24, 0x0

    .line 2223
    .line 2224
    const/16 v26, 0x0

    .line 2225
    .line 2226
    const/16 v27, 0x0

    .line 2227
    .line 2228
    const/16 v28, 0x0

    .line 2229
    .line 2230
    const/16 v29, 0x0

    .line 2231
    .line 2232
    const/16 v30, 0x0

    .line 2233
    .line 2234
    const/16 v31, 0x0

    .line 2235
    .line 2236
    const/16 v33, 0x0

    .line 2237
    .line 2238
    move-object/from16 v32, v0

    .line 2239
    .line 2240
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_23

    .line 2244
    :cond_3d
    move-object/from16 v32, v0

    .line 2245
    .line 2246
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2247
    .line 2248
    .line 2249
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2255
    .line 2256
    move-object/from16 v1, p2

    .line 2257
    .line 2258
    check-cast v1, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    and-int/lit8 v2, v1, 0x3

    .line 2265
    .line 2266
    if-eq v2, v9, :cond_3e

    .line 2267
    .line 2268
    move v10, v11

    .line 2269
    :cond_3e
    and-int/2addr v1, v11

    .line 2270
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2271
    .line 2272
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-eqz v1, :cond_3f

    .line 2277
    .line 2278
    const v1, 0x7f131bc2

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    const/16 v34, 0x0

    .line 2286
    .line 2287
    const v35, 0x3fffe

    .line 2288
    .line 2289
    .line 2290
    const/4 v12, 0x0

    .line 2291
    const-wide/16 v13, 0x0

    .line 2292
    .line 2293
    const-wide/16 v15, 0x0

    .line 2294
    .line 2295
    const/16 v17, 0x0

    .line 2296
    .line 2297
    const/16 v18, 0x0

    .line 2298
    .line 2299
    const/16 v19, 0x0

    .line 2300
    .line 2301
    const-wide/16 v20, 0x0

    .line 2302
    .line 2303
    const/16 v22, 0x0

    .line 2304
    .line 2305
    const/16 v23, 0x0

    .line 2306
    .line 2307
    const-wide/16 v24, 0x0

    .line 2308
    .line 2309
    const/16 v26, 0x0

    .line 2310
    .line 2311
    const/16 v27, 0x0

    .line 2312
    .line 2313
    const/16 v28, 0x0

    .line 2314
    .line 2315
    const/16 v29, 0x0

    .line 2316
    .line 2317
    const/16 v30, 0x0

    .line 2318
    .line 2319
    const/16 v31, 0x0

    .line 2320
    .line 2321
    const/16 v33, 0x0

    .line 2322
    .line 2323
    move-object/from16 v32, v0

    .line 2324
    .line 2325
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_24

    .line 2329
    :cond_3f
    move-object/from16 v32, v0

    .line 2330
    .line 2331
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2332
    .line 2333
    .line 2334
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2335
    .line 2336
    return-object v0

    .line 2337
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2338
    .line 2339
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2340
    .line 2341
    move-object/from16 v1, p2

    .line 2342
    .line 2343
    check-cast v1, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    and-int/lit8 v2, v1, 0x3

    .line 2350
    .line 2351
    if-eq v2, v9, :cond_40

    .line 2352
    .line 2353
    move v10, v11

    .line 2354
    :cond_40
    and-int/2addr v1, v11

    .line 2355
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2356
    .line 2357
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-eqz v1, :cond_41

    .line 2362
    .line 2363
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2364
    .line 2365
    const/16 v18, 0x6000

    .line 2366
    .line 2367
    const/16 v19, 0xe

    .line 2368
    .line 2369
    const/4 v12, 0x0

    .line 2370
    const-wide/16 v13, 0x0

    .line 2371
    .line 2372
    const/4 v15, 0x0

    .line 2373
    const/16 v16, 0x0

    .line 2374
    .line 2375
    move-object/from16 v17, v0

    .line 2376
    .line 2377
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_25

    .line 2381
    :cond_41
    move-object/from16 v17, v0

    .line 2382
    .line 2383
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2392
    .line 2393
    move-object/from16 v1, p2

    .line 2394
    .line 2395
    check-cast v1, Ljava/lang/Integer;

    .line 2396
    .line 2397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    and-int/lit8 v2, v1, 0x3

    .line 2402
    .line 2403
    if-eq v2, v9, :cond_42

    .line 2404
    .line 2405
    move v10, v11

    .line 2406
    :cond_42
    and-int/2addr v1, v11

    .line 2407
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2408
    .line 2409
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    if-eqz v1, :cond_43

    .line 2414
    .line 2415
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 2416
    .line 2417
    const/16 v18, 0x6000

    .line 2418
    .line 2419
    const/16 v19, 0xe

    .line 2420
    .line 2421
    const/4 v12, 0x0

    .line 2422
    const-wide/16 v13, 0x0

    .line 2423
    .line 2424
    const/4 v15, 0x0

    .line 2425
    const/16 v16, 0x0

    .line 2426
    .line 2427
    move-object/from16 v17, v0

    .line 2428
    .line 2429
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_26

    .line 2433
    :cond_43
    move-object/from16 v17, v0

    .line 2434
    .line 2435
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2436
    .line 2437
    .line 2438
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2439
    .line 2440
    return-object v0

    .line 2441
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
