.class public final synthetic Lht2/a;
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
    iput p1, p0, Lht2/a;->a:I

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
    iget v0, v0, Lht2/a;->a:I

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
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0803dc

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance v12, Landroidx/compose/ui/graphics/n;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v12, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    const/16 v15, 0x3c

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v2, v1, 0x3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v2, v3, :cond_2

    .line 103
    .line 104
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_2
    and-int/2addr v1, v4

    .line 108
    check-cast v0, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const v1, 0x7f131434

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const v27, 0x3fffe

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x3

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    const/4 v4, 0x1

    .line 186
    if-eq v2, v3, :cond_4

    .line 187
    .line 188
    move v2, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    const/4 v2, 0x0

    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    check-cast v0, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v1, 0x7f131434

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const v27, 0x3fffe

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v12, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v24, v0

    .line 241
    .line 242
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move-object/from16 v24, v0

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x3

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    const/4 v4, 0x1

    .line 270
    if-eq v2, v3, :cond_6

    .line 271
    .line 272
    move v2, v4

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :goto_6
    and-int/2addr v1, v4

    .line 276
    move-object v9, v0

    .line 277
    check-cast v9, Landroidx/compose/runtime/r;

    .line 278
    .line 279
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    const/16 v10, 0x6000

    .line 288
    .line 289
    const/16 v11, 0xe

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_3
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v2, v1, 0x3

    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    const/4 v4, 0x1

    .line 322
    if-eq v2, v3, :cond_8

    .line 323
    .line 324
    move v2, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_8
    const/4 v2, 0x0

    .line 327
    :goto_8
    and-int/2addr v1, v4

    .line 328
    move-object v9, v0

    .line 329
    check-cast v9, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 338
    .line 339
    const/16 v10, 0x6000

    .line 340
    .line 341
    const/16 v11, 0xe

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_4
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroidx/compose/runtime/m;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    and-int/lit8 v2, v1, 0x3

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    const/4 v4, 0x1

    .line 374
    if-eq v2, v3, :cond_a

    .line 375
    .line 376
    move v2, v4

    .line 377
    goto :goto_a

    .line 378
    :cond_a
    const/4 v2, 0x0

    .line 379
    :goto_a
    and-int/2addr v1, v4

    .line 380
    check-cast v0, Landroidx/compose/runtime/r;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    const v1, 0x7f13143a

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v27, 0x3fffe

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    move-object/from16 v24, v0

    .line 429
    .line 430
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_b
    move-object/from16 v24, v0

    .line 435
    .line 436
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Landroidx/compose/runtime/m;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    and-int/lit8 v2, v1, 0x3

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    const/4 v4, 0x1

    .line 458
    if-eq v2, v3, :cond_c

    .line 459
    .line 460
    move v2, v4

    .line 461
    goto :goto_c

    .line 462
    :cond_c
    const/4 v2, 0x0

    .line 463
    :goto_c
    and-int/2addr v1, v4

    .line 464
    move-object v7, v0

    .line 465
    check-cast v7, Landroidx/compose/runtime/r;

    .line 466
    .line 467
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    const/4 v4, 0x3

    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/ui/composables/j;->g(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_6
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v2, v1, 0x3

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    const/4 v4, 0x1

    .line 504
    if-eq v2, v3, :cond_e

    .line 505
    .line 506
    move v2, v4

    .line 507
    goto :goto_e

    .line 508
    :cond_e
    const/4 v2, 0x0

    .line 509
    :goto_e
    and-int/2addr v1, v4

    .line 510
    move-object v7, v0

    .line 511
    check-cast v7, Landroidx/compose/runtime/r;

    .line 512
    .line 513
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x3

    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static/range {v3 .. v8}, Lcom/reddit/matrix/ui/composables/j;->g(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_7
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    and-int/lit8 v2, v1, 0x3

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    const/4 v4, 0x1

    .line 550
    if-eq v2, v3, :cond_10

    .line 551
    .line 552
    move v2, v4

    .line 553
    goto :goto_10

    .line 554
    :cond_10
    const/4 v2, 0x0

    .line 555
    :goto_10
    and-int/2addr v1, v4

    .line 556
    move-object v9, v0

    .line 557
    check-cast v9, Landroidx/compose/runtime/r;

    .line 558
    .line 559
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 566
    .line 567
    const/16 v10, 0x6000

    .line 568
    .line 569
    const/16 v11, 0xe

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const-wide/16 v5, 0x0

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 581
    .line 582
    .line 583
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_8
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Landroidx/compose/runtime/m;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    const/4 v4, 0x1

    .line 602
    if-eq v2, v3, :cond_12

    .line 603
    .line 604
    move v2, v4

    .line 605
    goto :goto_12

    .line 606
    :cond_12
    const/4 v2, 0x0

    .line 607
    :goto_12
    and-int/2addr v1, v4

    .line 608
    check-cast v0, Landroidx/compose/runtime/r;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    const v1, 0x7f131436

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const v27, 0x3fffe

    .line 626
    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const-wide/16 v5, 0x0

    .line 630
    .line 631
    const-wide/16 v7, 0x0

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const-wide/16 v12, 0x0

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    move-object/from16 v24, v0

    .line 657
    .line 658
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_13
    move-object/from16 v24, v0

    .line 663
    .line 664
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_9
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    and-int/lit8 v2, v1, 0x3

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    const/4 v4, 0x2

    .line 686
    if-eq v2, v4, :cond_14

    .line 687
    .line 688
    move v2, v3

    .line 689
    goto :goto_14

    .line 690
    :cond_14
    const/4 v2, 0x0

    .line 691
    :goto_14
    and-int/2addr v1, v3

    .line 692
    move-object v11, v0

    .line 693
    check-cast v11, Landroidx/compose/runtime/r;

    .line 694
    .line 695
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 708
    .line 709
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    aget v0, v1, v0

    .line 716
    .line 717
    if-eq v0, v3, :cond_16

    .line 718
    .line 719
    if-ne v0, v4, :cond_15

    .line 720
    .line 721
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 722
    .line 723
    :goto_15
    move-object v5, v0

    .line 724
    goto :goto_16

    .line 725
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 726
    .line 727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :goto_16
    const/16 v12, 0x6000

    .line 735
    .line 736
    const/16 v13, 0xe

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 748
    .line 749
    .line 750
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_a
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Landroidx/compose/runtime/m;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x3

    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    const/4 v4, 0x1

    .line 769
    if-eq v2, v3, :cond_18

    .line 770
    .line 771
    move v2, v4

    .line 772
    goto :goto_18

    .line 773
    :cond_18
    const/4 v2, 0x0

    .line 774
    :goto_18
    and-int/2addr v1, v4

    .line 775
    move-object v9, v0

    .line 776
    check-cast v9, Landroidx/compose/runtime/r;

    .line 777
    .line 778
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_19

    .line 783
    .line 784
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 785
    .line 786
    const/16 v10, 0x6000

    .line 787
    .line 788
    const/16 v11, 0xe

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    const-wide/16 v5, 0x0

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Landroidx/compose/runtime/m;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x3

    .line 818
    .line 819
    const/4 v3, 0x2

    .line 820
    const/4 v4, 0x1

    .line 821
    if-eq v2, v3, :cond_1a

    .line 822
    .line 823
    move v2, v4

    .line 824
    goto :goto_1a

    .line 825
    :cond_1a
    const/4 v2, 0x0

    .line 826
    :goto_1a
    and-int/2addr v1, v4

    .line 827
    check-cast v0, Landroidx/compose/runtime/r;

    .line 828
    .line 829
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1b

    .line 834
    .line 835
    const v1, 0x7f131445

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const v27, 0x3fffe

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x0

    .line 848
    const-wide/16 v5, 0x0

    .line 849
    .line 850
    const-wide/16 v7, 0x0

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v11, 0x0

    .line 855
    const-wide/16 v12, 0x0

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    const-wide/16 v16, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    move-object/from16 v24, v0

    .line 876
    .line 877
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_1b
    move-object/from16 v24, v0

    .line 882
    .line 883
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_c
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Landroidx/compose/runtime/m;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    and-int/lit8 v2, v1, 0x3

    .line 902
    .line 903
    const/4 v3, 0x2

    .line 904
    const/4 v4, 0x1

    .line 905
    if-eq v2, v3, :cond_1c

    .line 906
    .line 907
    move v2, v4

    .line 908
    goto :goto_1c

    .line 909
    :cond_1c
    const/4 v2, 0x0

    .line 910
    :goto_1c
    and-int/2addr v1, v4

    .line 911
    move-object v9, v0

    .line 912
    check-cast v9, Landroidx/compose/runtime/r;

    .line 913
    .line 914
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 921
    .line 922
    const/16 v10, 0x6000

    .line 923
    .line 924
    const/16 v11, 0xe

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const-wide/16 v5, 0x0

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 932
    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 936
    .line 937
    .line 938
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_d
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/runtime/m;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    and-int/lit8 v2, v1, 0x3

    .line 954
    .line 955
    const/4 v3, 0x2

    .line 956
    const/4 v4, 0x1

    .line 957
    if-eq v2, v3, :cond_1e

    .line 958
    .line 959
    move v2, v4

    .line 960
    goto :goto_1e

    .line 961
    :cond_1e
    const/4 v2, 0x0

    .line 962
    :goto_1e
    and-int/2addr v1, v4

    .line 963
    move-object v9, v0

    .line 964
    check-cast v9, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W3:Lcom/reddit/ui/compose/icons/h;

    .line 973
    .line 974
    const/16 v10, 0x6000

    .line 975
    .line 976
    const/16 v11, 0xe

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const-wide/16 v5, 0x0

    .line 980
    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_e
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eq v2, v3, :cond_20

    .line 1010
    .line 1011
    move v2, v4

    .line 1012
    goto :goto_20

    .line 1013
    :cond_20
    const/4 v2, 0x0

    .line 1014
    :goto_20
    and-int/2addr v1, v4

    .line 1015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_21

    .line 1022
    .line 1023
    const v1, 0x7f13144d

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const/16 v26, 0x0

    .line 1031
    .line 1032
    const v27, 0x3fffe

    .line 1033
    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const-wide/16 v5, 0x0

    .line 1037
    .line 1038
    const-wide/16 v7, 0x0

    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    const/4 v10, 0x0

    .line 1042
    const/4 v11, 0x0

    .line 1043
    const-wide/16 v12, 0x0

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    const-wide/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v19, 0x0

    .line 1052
    .line 1053
    const/16 v20, 0x0

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    move-object/from16 v24, v0

    .line 1064
    .line 1065
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_21

    .line 1069
    :cond_21
    move-object/from16 v24, v0

    .line 1070
    .line 1071
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_f
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v2, v1, 0x3

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    const/4 v4, 0x2

    .line 1093
    if-eq v2, v4, :cond_22

    .line 1094
    .line 1095
    move v2, v3

    .line 1096
    goto :goto_22

    .line 1097
    :cond_22
    const/4 v2, 0x0

    .line 1098
    :goto_22
    and-int/2addr v1, v3

    .line 1099
    move-object v11, v0

    .line 1100
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1101
    .line 1102
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_25

    .line 1107
    .line 1108
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1109
    .line 1110
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1115
    .line 1116
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    aget v0, v1, v0

    .line 1123
    .line 1124
    if-eq v0, v3, :cond_24

    .line 1125
    .line 1126
    if-ne v0, v4, :cond_23

    .line 1127
    .line 1128
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1129
    .line 1130
    :goto_23
    move-object v5, v0

    .line 1131
    goto :goto_24

    .line 1132
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1133
    .line 1134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :goto_24
    const/16 v12, 0x6000

    .line 1142
    .line 1143
    const/16 v13, 0xe

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const-wide/16 v7, 0x0

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_10
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    and-int/lit8 v2, v1, 0x3

    .line 1173
    .line 1174
    const/4 v3, 0x0

    .line 1175
    const/4 v4, 0x1

    .line 1176
    const/4 v5, 0x2

    .line 1177
    if-eq v2, v5, :cond_26

    .line 1178
    .line 1179
    move v2, v4

    .line 1180
    goto :goto_26

    .line 1181
    :cond_26
    move v2, v3

    .line 1182
    :goto_26
    and-int/2addr v1, v4

    .line 1183
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_27

    .line 1190
    .line 1191
    new-instance v1, Lcom/reddit/ui/compose/ds/v9;

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v2, v0, v3, v5}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_27

    .line 1201
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_11
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    and-int/lit8 v2, v1, 0x3

    .line 1220
    .line 1221
    const/4 v3, 0x2

    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-eq v2, v3, :cond_28

    .line 1224
    .line 1225
    move v2, v4

    .line 1226
    goto :goto_28

    .line 1227
    :cond_28
    const/4 v2, 0x0

    .line 1228
    :goto_28
    and-int/2addr v1, v4

    .line 1229
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_29

    .line 1236
    .line 1237
    const v1, 0x7f131432

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    const v27, 0x3fffe

    .line 1247
    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    const-wide/16 v5, 0x0

    .line 1251
    .line 1252
    const-wide/16 v7, 0x0

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const-wide/16 v12, 0x0

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    const-wide/16 v16, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    const/16 v23, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x0

    .line 1276
    .line 1277
    move-object/from16 v24, v0

    .line 1278
    .line 1279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_29
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_12
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    and-int/lit8 v2, v1, 0x3

    .line 1304
    .line 1305
    const/4 v3, 0x2

    .line 1306
    const/4 v4, 0x1

    .line 1307
    if-eq v2, v3, :cond_2a

    .line 1308
    .line 1309
    move v2, v4

    .line 1310
    goto :goto_2a

    .line 1311
    :cond_2a
    const/4 v2, 0x0

    .line 1312
    :goto_2a
    and-int/2addr v1, v4

    .line 1313
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_2b

    .line 1320
    .line 1321
    const v1, 0x7f131435

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const v27, 0x3fffe

    .line 1331
    .line 1332
    .line 1333
    const/4 v4, 0x0

    .line 1334
    const-wide/16 v5, 0x0

    .line 1335
    .line 1336
    const-wide/16 v7, 0x0

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/4 v10, 0x0

    .line 1340
    const/4 v11, 0x0

    .line 1341
    const-wide/16 v12, 0x0

    .line 1342
    .line 1343
    const/4 v14, 0x0

    .line 1344
    const/4 v15, 0x0

    .line 1345
    const-wide/16 v16, 0x0

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    const/16 v19, 0x0

    .line 1350
    .line 1351
    const/16 v20, 0x0

    .line 1352
    .line 1353
    const/16 v21, 0x0

    .line 1354
    .line 1355
    const/16 v22, 0x0

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    const/16 v25, 0x0

    .line 1360
    .line 1361
    move-object/from16 v24, v0

    .line 1362
    .line 1363
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2b

    .line 1367
    :cond_2b
    move-object/from16 v24, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_13
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    and-int/lit8 v2, v1, 0x3

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    const/4 v4, 0x2

    .line 1391
    if-eq v2, v4, :cond_2c

    .line 1392
    .line 1393
    move v2, v3

    .line 1394
    goto :goto_2c

    .line 1395
    :cond_2c
    const/4 v2, 0x0

    .line 1396
    :goto_2c
    and-int/2addr v1, v3

    .line 1397
    move-object v11, v0

    .line 1398
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1399
    .line 1400
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_2f

    .line 1405
    .line 1406
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1407
    .line 1408
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1413
    .line 1414
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    aget v0, v1, v0

    .line 1421
    .line 1422
    if-eq v0, v3, :cond_2e

    .line 1423
    .line 1424
    if-ne v0, v4, :cond_2d

    .line 1425
    .line 1426
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1427
    .line 1428
    :goto_2d
    move-object v5, v0

    .line 1429
    goto :goto_2e

    .line 1430
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1431
    .line 1432
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1437
    .line 1438
    goto :goto_2d

    .line 1439
    :goto_2e
    const/16 v12, 0x6000

    .line 1440
    .line 1441
    const/16 v13, 0xe

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    const-wide/16 v7, 0x0

    .line 1445
    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/4 v10, 0x0

    .line 1448
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_14
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1461
    .line 1462
    move-object/from16 v1, p2

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    and-int/lit8 v2, v1, 0x3

    .line 1471
    .line 1472
    const/4 v3, 0x2

    .line 1473
    const/4 v4, 0x1

    .line 1474
    if-eq v2, v3, :cond_30

    .line 1475
    .line 1476
    move v2, v4

    .line 1477
    goto :goto_30

    .line 1478
    :cond_30
    const/4 v2, 0x0

    .line 1479
    :goto_30
    and-int/2addr v1, v4

    .line 1480
    move-object v9, v0

    .line 1481
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1482
    .line 1483
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_31

    .line 1488
    .line 1489
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 1490
    .line 1491
    const/16 v10, 0x6000

    .line 1492
    .line 1493
    const/16 v11, 0xe

    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    const-wide/16 v5, 0x0

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    const/4 v8, 0x0

    .line 1500
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1505
    .line 1506
    .line 1507
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_15
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1513
    .line 1514
    move-object/from16 v1, p2

    .line 1515
    .line 1516
    check-cast v1, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    and-int/lit8 v2, v1, 0x3

    .line 1523
    .line 1524
    const/4 v3, 0x1

    .line 1525
    const/4 v4, 0x2

    .line 1526
    if-eq v2, v4, :cond_32

    .line 1527
    .line 1528
    move v2, v3

    .line 1529
    goto :goto_32

    .line 1530
    :cond_32
    const/4 v2, 0x0

    .line 1531
    :goto_32
    and-int/2addr v1, v3

    .line 1532
    move-object v11, v0

    .line 1533
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1534
    .line 1535
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_35

    .line 1540
    .line 1541
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1542
    .line 1543
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1548
    .line 1549
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    aget v0, v1, v0

    .line 1556
    .line 1557
    if-eq v0, v3, :cond_34

    .line 1558
    .line 1559
    if-ne v0, v4, :cond_33

    .line 1560
    .line 1561
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1562
    .line 1563
    :goto_33
    move-object v5, v0

    .line 1564
    goto :goto_34

    .line 1565
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1566
    .line 1567
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    throw v0

    .line 1571
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1572
    .line 1573
    goto :goto_33

    .line 1574
    :goto_34
    const/16 v12, 0x6000

    .line 1575
    .line 1576
    const/16 v13, 0xe

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    const-wide/16 v7, 0x0

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    const/4 v10, 0x0

    .line 1583
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_35

    .line 1587
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1588
    .line 1589
    .line 1590
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_16
    move-object/from16 v0, p1

    .line 1594
    .line 1595
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1596
    .line 1597
    move-object/from16 v1, p2

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    and-int/lit8 v2, v1, 0x3

    .line 1606
    .line 1607
    const/4 v3, 0x2

    .line 1608
    const/4 v4, 0x1

    .line 1609
    if-eq v2, v3, :cond_36

    .line 1610
    .line 1611
    move v2, v4

    .line 1612
    goto :goto_36

    .line 1613
    :cond_36
    const/4 v2, 0x0

    .line 1614
    :goto_36
    and-int/2addr v1, v4

    .line 1615
    move-object v9, v0

    .line 1616
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1617
    .line 1618
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_37

    .line 1623
    .line 1624
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 1625
    .line 1626
    const/16 v10, 0x6000

    .line 1627
    .line 1628
    const/16 v11, 0xe

    .line 1629
    .line 1630
    const/4 v4, 0x0

    .line 1631
    const-wide/16 v5, 0x0

    .line 1632
    .line 1633
    const/4 v7, 0x0

    .line 1634
    const/4 v8, 0x0

    .line 1635
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_37

    .line 1639
    :cond_37
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1640
    .line 1641
    .line 1642
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :pswitch_17
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1648
    .line 1649
    move-object/from16 v1, p2

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    and-int/lit8 v2, v1, 0x3

    .line 1658
    .line 1659
    const/4 v3, 0x2

    .line 1660
    const/4 v4, 0x1

    .line 1661
    if-eq v2, v3, :cond_38

    .line 1662
    .line 1663
    move v2, v4

    .line 1664
    goto :goto_38

    .line 1665
    :cond_38
    const/4 v2, 0x0

    .line 1666
    :goto_38
    and-int/2addr v1, v4

    .line 1667
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1668
    .line 1669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_39

    .line 1674
    .line 1675
    const v1, 0x7f131433

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const/16 v26, 0x0

    .line 1683
    .line 1684
    const v27, 0x3fffe

    .line 1685
    .line 1686
    .line 1687
    const/4 v4, 0x0

    .line 1688
    const-wide/16 v5, 0x0

    .line 1689
    .line 1690
    const-wide/16 v7, 0x0

    .line 1691
    .line 1692
    const/4 v9, 0x0

    .line 1693
    const/4 v10, 0x0

    .line 1694
    const/4 v11, 0x0

    .line 1695
    const-wide/16 v12, 0x0

    .line 1696
    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/4 v15, 0x0

    .line 1699
    const-wide/16 v16, 0x0

    .line 1700
    .line 1701
    const/16 v18, 0x0

    .line 1702
    .line 1703
    const/16 v19, 0x0

    .line 1704
    .line 1705
    const/16 v20, 0x0

    .line 1706
    .line 1707
    const/16 v21, 0x0

    .line 1708
    .line 1709
    const/16 v22, 0x0

    .line 1710
    .line 1711
    const/16 v23, 0x0

    .line 1712
    .line 1713
    const/16 v25, 0x0

    .line 1714
    .line 1715
    move-object/from16 v24, v0

    .line 1716
    .line 1717
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_39

    .line 1721
    :cond_39
    move-object/from16 v24, v0

    .line 1722
    .line 1723
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_18
    move-object/from16 v0, p1

    .line 1730
    .line 1731
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1732
    .line 1733
    move-object/from16 v1, p2

    .line 1734
    .line 1735
    check-cast v1, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    and-int/lit8 v2, v1, 0x3

    .line 1742
    .line 1743
    const/4 v3, 0x2

    .line 1744
    const/4 v4, 0x1

    .line 1745
    if-eq v2, v3, :cond_3a

    .line 1746
    .line 1747
    move v2, v4

    .line 1748
    goto :goto_3a

    .line 1749
    :cond_3a
    const/4 v2, 0x0

    .line 1750
    :goto_3a
    and-int/2addr v1, v4

    .line 1751
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    if-eqz v1, :cond_3b

    .line 1758
    .line 1759
    const v1, 0x7f131432

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    const/16 v26, 0x0

    .line 1767
    .line 1768
    const v27, 0x3fffe

    .line 1769
    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    const-wide/16 v5, 0x0

    .line 1773
    .line 1774
    const-wide/16 v7, 0x0

    .line 1775
    .line 1776
    const/4 v9, 0x0

    .line 1777
    const/4 v10, 0x0

    .line 1778
    const/4 v11, 0x0

    .line 1779
    const-wide/16 v12, 0x0

    .line 1780
    .line 1781
    const/4 v14, 0x0

    .line 1782
    const/4 v15, 0x0

    .line 1783
    const-wide/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v18, 0x0

    .line 1786
    .line 1787
    const/16 v19, 0x0

    .line 1788
    .line 1789
    const/16 v20, 0x0

    .line 1790
    .line 1791
    const/16 v21, 0x0

    .line 1792
    .line 1793
    const/16 v22, 0x0

    .line 1794
    .line 1795
    const/16 v23, 0x0

    .line 1796
    .line 1797
    const/16 v25, 0x0

    .line 1798
    .line 1799
    move-object/from16 v24, v0

    .line 1800
    .line 1801
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_3b

    .line 1805
    :cond_3b
    move-object/from16 v24, v0

    .line 1806
    .line 1807
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1808
    .line 1809
    .line 1810
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_19
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1816
    .line 1817
    move-object/from16 v1, p2

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    and-int/lit8 v2, v1, 0x3

    .line 1826
    .line 1827
    const/4 v3, 0x1

    .line 1828
    const/4 v4, 0x2

    .line 1829
    if-eq v2, v4, :cond_3c

    .line 1830
    .line 1831
    move v2, v3

    .line 1832
    goto :goto_3c

    .line 1833
    :cond_3c
    const/4 v2, 0x0

    .line 1834
    :goto_3c
    and-int/2addr v1, v3

    .line 1835
    move-object v11, v0

    .line 1836
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1837
    .line 1838
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_3f

    .line 1843
    .line 1844
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1845
    .line 1846
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1851
    .line 1852
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    aget v0, v1, v0

    .line 1859
    .line 1860
    if-eq v0, v3, :cond_3e

    .line 1861
    .line 1862
    if-ne v0, v4, :cond_3d

    .line 1863
    .line 1864
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1865
    .line 1866
    :goto_3d
    move-object v5, v0

    .line 1867
    goto :goto_3e

    .line 1868
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1869
    .line 1870
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1875
    .line 1876
    goto :goto_3d

    .line 1877
    :goto_3e
    const v0, 0x7f13011d

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    const/4 v12, 0x0

    .line 1885
    const/16 v13, 0xe

    .line 1886
    .line 1887
    const/4 v6, 0x0

    .line 1888
    const-wide/16 v7, 0x0

    .line 1889
    .line 1890
    const/4 v9, 0x0

    .line 1891
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_3f

    .line 1895
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1896
    .line 1897
    .line 1898
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1904
    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    and-int/lit8 v2, v1, 0x3

    .line 1914
    .line 1915
    const/4 v3, 0x1

    .line 1916
    const/4 v4, 0x2

    .line 1917
    if-eq v2, v4, :cond_40

    .line 1918
    .line 1919
    move v2, v3

    .line 1920
    goto :goto_40

    .line 1921
    :cond_40
    const/4 v2, 0x0

    .line 1922
    :goto_40
    and-int/2addr v1, v3

    .line 1923
    move-object v11, v0

    .line 1924
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1925
    .line 1926
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_43

    .line 1931
    .line 1932
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1933
    .line 1934
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1939
    .line 1940
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    aget v0, v1, v0

    .line 1947
    .line 1948
    if-eq v0, v3, :cond_42

    .line 1949
    .line 1950
    if-ne v0, v4, :cond_41

    .line 1951
    .line 1952
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 1953
    .line 1954
    :goto_41
    move-object v5, v0

    .line 1955
    goto :goto_42

    .line 1956
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1957
    .line 1958
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 1963
    .line 1964
    goto :goto_41

    .line 1965
    :goto_42
    const/16 v12, 0x6000

    .line 1966
    .line 1967
    const/16 v13, 0xe

    .line 1968
    .line 1969
    const/4 v6, 0x0

    .line 1970
    const-wide/16 v7, 0x0

    .line 1971
    .line 1972
    const/4 v9, 0x0

    .line 1973
    const/4 v10, 0x0

    .line 1974
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_43

    .line 1978
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1987
    .line 1988
    move-object/from16 v1, p2

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    and-int/lit8 v2, v1, 0x3

    .line 1997
    .line 1998
    const/4 v3, 0x2

    .line 1999
    const/4 v4, 0x1

    .line 2000
    if-eq v2, v3, :cond_44

    .line 2001
    .line 2002
    move v2, v4

    .line 2003
    goto :goto_44

    .line 2004
    :cond_44
    const/4 v2, 0x0

    .line 2005
    :goto_44
    and-int/2addr v1, v4

    .line 2006
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2007
    .line 2008
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    if-eqz v1, :cond_45

    .line 2013
    .line 2014
    const v1, 0x7f13123c

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2022
    .line 2023
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2028
    .line 2029
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2030
    .line 2031
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2032
    .line 2033
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2038
    .line 2039
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v5

    .line 2045
    const/16 v26, 0x0

    .line 2046
    .line 2047
    const v27, 0x1fffa

    .line 2048
    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    const-wide/16 v7, 0x0

    .line 2052
    .line 2053
    const/4 v9, 0x0

    .line 2054
    const/4 v10, 0x0

    .line 2055
    const/4 v11, 0x0

    .line 2056
    const-wide/16 v12, 0x0

    .line 2057
    .line 2058
    const/4 v14, 0x0

    .line 2059
    const/4 v15, 0x0

    .line 2060
    const-wide/16 v16, 0x0

    .line 2061
    .line 2062
    const/16 v18, 0x0

    .line 2063
    .line 2064
    const/16 v19, 0x0

    .line 2065
    .line 2066
    const/16 v20, 0x0

    .line 2067
    .line 2068
    const/16 v21, 0x0

    .line 2069
    .line 2070
    const/16 v22, 0x0

    .line 2071
    .line 2072
    const/16 v25, 0x0

    .line 2073
    .line 2074
    move-object/from16 v24, v0

    .line 2075
    .line 2076
    move-object/from16 v23, v1

    .line 2077
    .line 2078
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_45

    .line 2082
    :cond_45
    move-object/from16 v24, v0

    .line 2083
    .line 2084
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2093
    .line 2094
    move-object/from16 v1, p2

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    and-int/lit8 v2, v1, 0x3

    .line 2103
    .line 2104
    const/4 v3, 0x2

    .line 2105
    const/4 v4, 0x1

    .line 2106
    const/4 v5, 0x0

    .line 2107
    if-eq v2, v3, :cond_46

    .line 2108
    .line 2109
    move v2, v4

    .line 2110
    goto :goto_46

    .line 2111
    :cond_46
    move v2, v5

    .line 2112
    :goto_46
    and-int/2addr v1, v4

    .line 2113
    move-object v10, v0

    .line 2114
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2115
    .line 2116
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_49

    .line 2121
    .line 2122
    const/16 v0, 0x10

    .line 2123
    .line 2124
    int-to-float v0, v0

    .line 2125
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2126
    .line 2127
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v9

    .line 2131
    const v0, 0x6e3c21fe

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2142
    .line 2143
    if-ne v1, v2, :cond_47

    .line 2144
    .line 2145
    new-instance v1, Lhq2/b;

    .line 2146
    .line 2147
    const/4 v3, 0x5

    .line 2148
    invoke-direct {v1, v3}, Lhq2/b;-><init>(I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_47
    move-object v7, v1

    .line 2155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2156
    .line 2157
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    if-ne v0, v2, :cond_48

    .line 2162
    .line 2163
    new-instance v0, Lhs3/h;

    .line 2164
    .line 2165
    const/4 v1, 0x4

    .line 2166
    invoke-direct {v0, v1}, Lhs3/h;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_48
    move-object v8, v0

    .line 2173
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2174
    .line 2175
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v11, 0xdb0

    .line 2179
    .line 2180
    sget-object v6, Lrs2/d;->b:Lrs2/d;

    .line 2181
    .line 2182
    invoke-static/range {v6 .. v11}, Lht2/b;->c(Lrs2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_47

    .line 2186
    :cond_49
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2187
    .line 2188
    .line 2189
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    nop

    .line 2193
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
