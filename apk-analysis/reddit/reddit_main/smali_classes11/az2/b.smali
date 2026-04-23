.class public final synthetic Laz2/b;
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
    iput p1, p0, Laz2/b;->a:I

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
    iget v0, v0, Laz2/b;->a:I

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
    const v1, 0x7f130c66

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const v27, 0x1fffe

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v24, v0

    .line 95
    .line 96
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v2, v1, 0x3

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_2
    and-int/2addr v1, v4

    .line 124
    check-cast v0, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const v1, 0x7f130c7c

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x1fffe

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v24, v0

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v2, v1, 0x3

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eq v2, v3, :cond_4

    .line 214
    .line 215
    move v2, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move v2, v5

    .line 218
    :goto_4
    and-int/2addr v1, v4

    .line 219
    move-object v13, v0

    .line 220
    check-cast v13, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const v0, 0x7f0806af

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v0, 0x7f1308bf

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    const/16 v15, 0x7c

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lt1/l;

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    check-cast v0, Lt1/l;

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    const/16 v2, 0xfa

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lt1/l;

    .line 283
    .line 284
    move-object/from16 v0, p2

    .line 285
    .line 286
    check-cast v0, Lt1/l;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v1, 0x6

    .line 290
    const/16 v2, 0xc8

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_4
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Landroidx/compose/runtime/m;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v2, v1, 0x3

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v5, 0x0

    .line 315
    if-eq v2, v3, :cond_6

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    move v2, v5

    .line 320
    :goto_6
    and-int/2addr v1, v4

    .line 321
    check-cast v0, Landroidx/compose/runtime/r;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    const v1, 0x6e3c21fe

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 340
    .line 341
    if-ne v2, v3, :cond_7

    .line 342
    .line 343
    new-instance v2, Landroidx/compose/material/n1;

    .line 344
    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    invoke-direct {v2, v4}, Landroidx/compose/material/n1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-static {v1, v0, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v3, :cond_8

    .line 360
    .line 361
    new-instance v1, Lbe2/b;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v1, v3}, Lbe2/b;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/16 v4, 0x36

    .line 377
    .line 378
    invoke-static {v4, v0, v3, v2, v1}, Lbe2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_5
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    and-int/lit8 v2, v1, 0x3

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    const/4 v4, 0x1

    .line 404
    if-eq v2, v3, :cond_a

    .line 405
    .line 406
    move v2, v4

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    const/4 v2, 0x0

    .line 409
    :goto_8
    and-int/2addr v1, v4

    .line 410
    check-cast v0, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_6
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    const/4 v4, 0x1

    .line 441
    if-eq v2, v3, :cond_c

    .line 442
    .line 443
    move v2, v4

    .line 444
    goto :goto_a

    .line 445
    :cond_c
    const/4 v2, 0x0

    .line 446
    :goto_a
    and-int/2addr v1, v4

    .line 447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    const v1, 0x7f131309

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const v27, 0x3fffe

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const-wide/16 v5, 0x0

    .line 469
    .line 470
    const-wide/16 v7, 0x0

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const-wide/16 v12, 0x0

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const-wide/16 v16, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_d
    move-object/from16 v24, v0

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_7
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Landroidx/compose/runtime/m;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x3

    .line 522
    .line 523
    const/4 v3, 0x2

    .line 524
    const/4 v4, 0x1

    .line 525
    if-eq v2, v3, :cond_e

    .line 526
    .line 527
    move v2, v4

    .line 528
    goto :goto_c

    .line 529
    :cond_e
    const/4 v2, 0x0

    .line 530
    :goto_c
    and-int/2addr v1, v4

    .line 531
    check-cast v0, Landroidx/compose/runtime/r;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    const v1, 0x7f131308

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const v27, 0x3fffe

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    const-wide/16 v5, 0x0

    .line 553
    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    move-object/from16 v24, v0

    .line 580
    .line 581
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_f
    move-object/from16 v24, v0

    .line 586
    .line 587
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_8
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Landroidx/compose/runtime/m;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    and-int/lit8 v2, v1, 0x3

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v2, v3, :cond_10

    .line 610
    .line 611
    move v2, v4

    .line 612
    goto :goto_e

    .line 613
    :cond_10
    const/4 v2, 0x0

    .line 614
    :goto_e
    and-int/2addr v1, v4

    .line 615
    check-cast v0, Landroidx/compose/runtime/r;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    const v1, 0x7f13130a

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const v27, 0x3fffe

    .line 633
    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const-wide/16 v5, 0x0

    .line 637
    .line 638
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const-wide/16 v16, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    move-object/from16 v24, v0

    .line 664
    .line 665
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_11
    move-object/from16 v24, v0

    .line 670
    .line 671
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_9
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroidx/compose/runtime/m;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    and-int/lit8 v2, v1, 0x3

    .line 690
    .line 691
    const/4 v3, 0x2

    .line 692
    const/4 v4, 0x1

    .line 693
    const/4 v5, 0x0

    .line 694
    if-eq v2, v3, :cond_12

    .line 695
    .line 696
    move v2, v4

    .line 697
    goto :goto_10

    .line 698
    :cond_12
    move v2, v5

    .line 699
    :goto_10
    and-int/2addr v1, v4

    .line 700
    check-cast v0, Landroidx/compose/runtime/r;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    const v1, 0x6e3c21fe

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 719
    .line 720
    if-ne v2, v3, :cond_13

    .line 721
    .line 722
    new-instance v2, Landroidx/compose/material/n1;

    .line 723
    .line 724
    const/16 v4, 0x1b

    .line 725
    .line 726
    invoke-direct {v2, v4}, Landroidx/compose/material/n1;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-static {v1, v0, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-ne v1, v3, :cond_14

    .line 739
    .line 740
    new-instance v1, Landroidx/compose/material/n1;

    .line 741
    .line 742
    const/16 v3, 0x1c

    .line 743
    .line 744
    invoke-direct {v1, v3}, Landroidx/compose/material/n1;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    const/16 v4, 0x36

    .line 757
    .line 758
    invoke-static {v4, v0, v3, v2, v1}, Lbe2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 763
    .line 764
    .line 765
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_a
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Landroidx/compose/runtime/m;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    and-int/lit8 v2, v1, 0x3

    .line 781
    .line 782
    const/4 v3, 0x2

    .line 783
    const/4 v4, 0x1

    .line 784
    if-eq v2, v3, :cond_16

    .line 785
    .line 786
    move v2, v4

    .line 787
    goto :goto_12

    .line 788
    :cond_16
    const/4 v2, 0x0

    .line 789
    :goto_12
    and-int/2addr v1, v4

    .line 790
    check-cast v0, Landroidx/compose/runtime/r;

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_17

    .line 797
    .line 798
    const v1, 0x7f130124

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const v27, 0x3fffe

    .line 808
    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const-wide/16 v5, 0x0

    .line 812
    .line 813
    const-wide/16 v7, 0x0

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    const-wide/16 v12, 0x0

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    move-object/from16 v24, v0

    .line 839
    .line 840
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_17
    move-object/from16 v24, v0

    .line 845
    .line 846
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 847
    .line 848
    .line 849
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_b
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Landroidx/compose/runtime/m;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    const/4 v4, 0x1

    .line 868
    if-eq v2, v3, :cond_18

    .line 869
    .line 870
    move v2, v4

    .line 871
    goto :goto_14

    .line 872
    :cond_18
    const/4 v2, 0x0

    .line 873
    :goto_14
    and-int/2addr v1, v4

    .line 874
    check-cast v0, Landroidx/compose/runtime/r;

    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_19

    .line 881
    .line 882
    const v1, 0x7f131303

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const v27, 0x3fffe

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const-wide/16 v5, 0x0

    .line 896
    .line 897
    const-wide/16 v7, 0x0

    .line 898
    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    const-wide/16 v12, 0x0

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    const-wide/16 v16, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    move-object/from16 v24, v0

    .line 923
    .line 924
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :cond_19
    move-object/from16 v24, v0

    .line 929
    .line 930
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_c
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Landroidx/compose/runtime/m;

    .line 939
    .line 940
    move-object/from16 v1, p2

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    and-int/lit8 v2, v1, 0x3

    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    const/4 v4, 0x1

    .line 952
    if-eq v2, v3, :cond_1a

    .line 953
    .line 954
    move v2, v4

    .line 955
    goto :goto_16

    .line 956
    :cond_1a
    const/4 v2, 0x0

    .line 957
    :goto_16
    and-int/2addr v1, v4

    .line 958
    check-cast v0, Landroidx/compose/runtime/r;

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_1b

    .line 965
    .line 966
    const v1, 0x7f131307

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const v27, 0x3fffe

    .line 976
    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const-wide/16 v5, 0x0

    .line 980
    .line 981
    const-wide/16 v7, 0x0

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const-wide/16 v12, 0x0

    .line 987
    .line 988
    const/4 v14, 0x0

    .line 989
    const/4 v15, 0x0

    .line 990
    const-wide/16 v16, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    move-object/from16 v24, v0

    .line 1007
    .line 1008
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_1b
    move-object/from16 v24, v0

    .line 1013
    .line 1014
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_d
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1033
    .line 1034
    const/4 v3, 0x2

    .line 1035
    const/4 v4, 0x1

    .line 1036
    const/4 v5, 0x0

    .line 1037
    if-eq v2, v3, :cond_1c

    .line 1038
    .line 1039
    move v2, v4

    .line 1040
    goto :goto_18

    .line 1041
    :cond_1c
    move v2, v5

    .line 1042
    :goto_18
    and-int/2addr v1, v4

    .line 1043
    move-object v8, v0

    .line 1044
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1045
    .line 1046
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1f

    .line 1051
    .line 1052
    const v0, 0x6e3c21fe

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1063
    .line 1064
    if-ne v1, v2, :cond_1d

    .line 1065
    .line 1066
    new-instance v1, Landroidx/compose/material/n1;

    .line 1067
    .line 1068
    const/16 v3, 0x19

    .line 1069
    .line 1070
    invoke-direct {v1, v3}, Landroidx/compose/material/n1;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    move-object v10, v1

    .line 1077
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1078
    .line 1079
    invoke-static {v0, v8, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-ne v0, v2, :cond_1e

    .line 1084
    .line 1085
    new-instance v0, Landroidx/compose/material/n1;

    .line 1086
    .line 1087
    const/16 v1, 0x1a

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_1e
    move-object v11, v0

    .line 1096
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1097
    .line 1098
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/16 v7, 0x1b6

    .line 1103
    .line 1104
    const/4 v6, 0x5

    .line 1105
    invoke-static/range {v6 .. v11}, Lbe2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_19

    .line 1109
    :cond_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_e
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    and-int/lit8 v2, v1, 0x3

    .line 1128
    .line 1129
    const/4 v3, 0x2

    .line 1130
    const/4 v4, 0x1

    .line 1131
    if-eq v2, v3, :cond_20

    .line 1132
    .line 1133
    move v2, v4

    .line 1134
    goto :goto_1a

    .line 1135
    :cond_20
    const/4 v2, 0x0

    .line 1136
    :goto_1a
    and-int/2addr v1, v4

    .line 1137
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_21

    .line 1144
    .line 1145
    const v1, 0x7f130124

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const v27, 0x3fffe

    .line 1155
    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    const-wide/16 v5, 0x0

    .line 1159
    .line 1160
    const-wide/16 v7, 0x0

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v11, 0x0

    .line 1165
    const-wide/16 v12, 0x0

    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    const/4 v15, 0x0

    .line 1169
    const-wide/16 v16, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    move-object/from16 v24, v0

    .line 1186
    .line 1187
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_21
    move-object/from16 v24, v0

    .line 1192
    .line 1193
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_f
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v2, v1, 0x3

    .line 1212
    .line 1213
    const/4 v3, 0x2

    .line 1214
    const/4 v4, 0x1

    .line 1215
    if-eq v2, v3, :cond_22

    .line 1216
    .line 1217
    move v2, v4

    .line 1218
    goto :goto_1c

    .line 1219
    :cond_22
    const/4 v2, 0x0

    .line 1220
    :goto_1c
    and-int/2addr v1, v4

    .line 1221
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_23

    .line 1228
    .line 1229
    const v1, 0x7f131304

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const v27, 0x3fffe

    .line 1239
    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    const-wide/16 v5, 0x0

    .line 1243
    .line 1244
    const-wide/16 v7, 0x0

    .line 1245
    .line 1246
    const/4 v9, 0x0

    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v11, 0x0

    .line 1249
    const-wide/16 v12, 0x0

    .line 1250
    .line 1251
    const/4 v14, 0x0

    .line 1252
    const/4 v15, 0x0

    .line 1253
    const-wide/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v19, 0x0

    .line 1258
    .line 1259
    const/16 v20, 0x0

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x0

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    move-object/from16 v24, v0

    .line 1270
    .line 1271
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_23
    move-object/from16 v24, v0

    .line 1276
    .line 1277
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_10
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    and-int/lit8 v2, v1, 0x3

    .line 1296
    .line 1297
    const/4 v3, 0x2

    .line 1298
    const/4 v4, 0x1

    .line 1299
    if-eq v2, v3, :cond_24

    .line 1300
    .line 1301
    move v2, v4

    .line 1302
    goto :goto_1e

    .line 1303
    :cond_24
    const/4 v2, 0x0

    .line 1304
    :goto_1e
    and-int/2addr v1, v4

    .line 1305
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_25

    .line 1312
    .line 1313
    const v1, 0x7f130abd

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const v27, 0x3fffe

    .line 1323
    .line 1324
    .line 1325
    const/4 v4, 0x0

    .line 1326
    const-wide/16 v5, 0x0

    .line 1327
    .line 1328
    const-wide/16 v7, 0x0

    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    const/4 v10, 0x0

    .line 1332
    const/4 v11, 0x0

    .line 1333
    const-wide/16 v12, 0x0

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    const/4 v15, 0x0

    .line 1337
    const-wide/16 v16, 0x0

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/16 v23, 0x0

    .line 1350
    .line 1351
    const/16 v25, 0x0

    .line 1352
    .line 1353
    move-object/from16 v24, v0

    .line 1354
    .line 1355
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1f

    .line 1359
    :cond_25
    move-object/from16 v24, v0

    .line 1360
    .line 1361
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_11
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    and-int/lit8 v2, v1, 0x3

    .line 1380
    .line 1381
    const/4 v3, 0x2

    .line 1382
    const/4 v4, 0x1

    .line 1383
    if-eq v2, v3, :cond_26

    .line 1384
    .line 1385
    move v2, v4

    .line 1386
    goto :goto_20

    .line 1387
    :cond_26
    const/4 v2, 0x0

    .line 1388
    :goto_20
    and-int/2addr v1, v4

    .line 1389
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_27

    .line 1396
    .line 1397
    const v1, 0x7f1301a7

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    const v27, 0x3fffe

    .line 1407
    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    const-wide/16 v5, 0x0

    .line 1411
    .line 1412
    const-wide/16 v7, 0x0

    .line 1413
    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const-wide/16 v12, 0x0

    .line 1418
    .line 1419
    const/4 v14, 0x0

    .line 1420
    const/4 v15, 0x0

    .line 1421
    const-wide/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v18, 0x0

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    const/16 v20, 0x0

    .line 1428
    .line 1429
    const/16 v21, 0x0

    .line 1430
    .line 1431
    const/16 v22, 0x0

    .line 1432
    .line 1433
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v25, 0x0

    .line 1436
    .line 1437
    move-object/from16 v24, v0

    .line 1438
    .line 1439
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :cond_27
    move-object/from16 v24, v0

    .line 1444
    .line 1445
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_12
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit8 v2, v1, 0x3

    .line 1464
    .line 1465
    const/4 v3, 0x2

    .line 1466
    const/4 v4, 0x1

    .line 1467
    if-eq v2, v3, :cond_28

    .line 1468
    .line 1469
    move v2, v4

    .line 1470
    goto :goto_22

    .line 1471
    :cond_28
    const/4 v2, 0x0

    .line 1472
    :goto_22
    and-int/2addr v1, v4

    .line 1473
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_29

    .line 1480
    .line 1481
    const v1, 0x7f130c66

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    const/16 v26, 0x0

    .line 1489
    .line 1490
    const v27, 0x3fffe

    .line 1491
    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    const-wide/16 v5, 0x0

    .line 1495
    .line 1496
    const-wide/16 v7, 0x0

    .line 1497
    .line 1498
    const/4 v9, 0x0

    .line 1499
    const/4 v10, 0x0

    .line 1500
    const/4 v11, 0x0

    .line 1501
    const-wide/16 v12, 0x0

    .line 1502
    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const-wide/16 v16, 0x0

    .line 1506
    .line 1507
    const/16 v18, 0x0

    .line 1508
    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v23, 0x0

    .line 1518
    .line 1519
    const/16 v25, 0x0

    .line 1520
    .line 1521
    move-object/from16 v24, v0

    .line 1522
    .line 1523
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_23

    .line 1527
    :cond_29
    move-object/from16 v24, v0

    .line 1528
    .line 1529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_13
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1538
    .line 1539
    move-object/from16 v1, p2

    .line 1540
    .line 1541
    check-cast v1, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    and-int/lit8 v2, v1, 0x3

    .line 1548
    .line 1549
    const/4 v3, 0x2

    .line 1550
    const/4 v4, 0x1

    .line 1551
    if-eq v2, v3, :cond_2a

    .line 1552
    .line 1553
    move v2, v4

    .line 1554
    goto :goto_24

    .line 1555
    :cond_2a
    const/4 v2, 0x0

    .line 1556
    :goto_24
    and-int/2addr v1, v4

    .line 1557
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_2b

    .line 1564
    .line 1565
    const v1, 0x7f130c7c

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1579
    .line 1580
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v5

    .line 1586
    const/16 v26, 0x0

    .line 1587
    .line 1588
    const v27, 0x3fffa

    .line 1589
    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    const-wide/16 v7, 0x0

    .line 1593
    .line 1594
    const/4 v9, 0x0

    .line 1595
    const/4 v10, 0x0

    .line 1596
    const/4 v11, 0x0

    .line 1597
    const-wide/16 v12, 0x0

    .line 1598
    .line 1599
    const/4 v14, 0x0

    .line 1600
    const/4 v15, 0x0

    .line 1601
    const-wide/16 v16, 0x0

    .line 1602
    .line 1603
    const/16 v18, 0x0

    .line 1604
    .line 1605
    const/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0x0

    .line 1614
    .line 1615
    const/16 v25, 0x0

    .line 1616
    .line 1617
    move-object/from16 v24, v0

    .line 1618
    .line 1619
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_25

    .line 1623
    :cond_2b
    move-object/from16 v24, v0

    .line 1624
    .line 1625
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_14
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1634
    .line 1635
    move-object/from16 v1, p2

    .line 1636
    .line 1637
    check-cast v1, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    and-int/lit8 v2, v1, 0x3

    .line 1644
    .line 1645
    const/4 v3, 0x2

    .line 1646
    const/4 v4, 0x1

    .line 1647
    const/4 v5, 0x0

    .line 1648
    if-eq v2, v3, :cond_2c

    .line 1649
    .line 1650
    move v2, v4

    .line 1651
    goto :goto_26

    .line 1652
    :cond_2c
    move v2, v5

    .line 1653
    :goto_26
    and-int/2addr v1, v4

    .line 1654
    move-object v13, v0

    .line 1655
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1656
    .line 1657
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_2d

    .line 1662
    .line 1663
    const v0, 0x7f0806af

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    const v0, 0x7f1308bf

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    const/16 v14, 0x8

    .line 1678
    .line 1679
    const/16 v15, 0x7c

    .line 1680
    .line 1681
    const/4 v8, 0x0

    .line 1682
    const/4 v9, 0x0

    .line 1683
    const/4 v10, 0x0

    .line 1684
    const/4 v11, 0x0

    .line 1685
    const/4 v12, 0x0

    .line 1686
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_27

    .line 1690
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1691
    .line 1692
    .line 1693
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_15
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    and-int/lit8 v2, v1, 0x3

    .line 1709
    .line 1710
    const/4 v3, 0x2

    .line 1711
    const/4 v4, 0x1

    .line 1712
    if-eq v2, v3, :cond_2e

    .line 1713
    .line 1714
    move v2, v4

    .line 1715
    goto :goto_28

    .line 1716
    :cond_2e
    const/4 v2, 0x0

    .line 1717
    :goto_28
    and-int/2addr v1, v4

    .line 1718
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_2f

    .line 1725
    .line 1726
    const v1, 0x7f1314c2

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const/16 v26, 0x0

    .line 1734
    .line 1735
    const v27, 0x3fffe

    .line 1736
    .line 1737
    .line 1738
    const/4 v4, 0x0

    .line 1739
    const-wide/16 v5, 0x0

    .line 1740
    .line 1741
    const-wide/16 v7, 0x0

    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v11, 0x0

    .line 1746
    const-wide/16 v12, 0x0

    .line 1747
    .line 1748
    const/4 v14, 0x0

    .line 1749
    const/4 v15, 0x0

    .line 1750
    const-wide/16 v16, 0x0

    .line 1751
    .line 1752
    const/16 v18, 0x0

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    const/16 v20, 0x0

    .line 1757
    .line 1758
    const/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0x0

    .line 1761
    .line 1762
    const/16 v23, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    move-object/from16 v24, v0

    .line 1767
    .line 1768
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_29

    .line 1772
    :cond_2f
    move-object/from16 v24, v0

    .line 1773
    .line 1774
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1775
    .line 1776
    .line 1777
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_16
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    check-cast v1, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    and-int/lit8 v2, v1, 0x3

    .line 1793
    .line 1794
    const/4 v3, 0x2

    .line 1795
    const/4 v4, 0x1

    .line 1796
    if-eq v2, v3, :cond_30

    .line 1797
    .line 1798
    move v2, v4

    .line 1799
    goto :goto_2a

    .line 1800
    :cond_30
    const/4 v2, 0x0

    .line 1801
    :goto_2a
    and-int/2addr v1, v4

    .line 1802
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_31

    .line 1809
    .line 1810
    const v1, 0x7f1314bb

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const v27, 0x3fffe

    .line 1820
    .line 1821
    .line 1822
    const/4 v4, 0x0

    .line 1823
    const-wide/16 v5, 0x0

    .line 1824
    .line 1825
    const-wide/16 v7, 0x0

    .line 1826
    .line 1827
    const/4 v9, 0x0

    .line 1828
    const/4 v10, 0x0

    .line 1829
    const/4 v11, 0x0

    .line 1830
    const-wide/16 v12, 0x0

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    const/4 v15, 0x0

    .line 1834
    const-wide/16 v16, 0x0

    .line 1835
    .line 1836
    const/16 v18, 0x0

    .line 1837
    .line 1838
    const/16 v19, 0x0

    .line 1839
    .line 1840
    const/16 v20, 0x0

    .line 1841
    .line 1842
    const/16 v21, 0x0

    .line 1843
    .line 1844
    const/16 v22, 0x0

    .line 1845
    .line 1846
    const/16 v23, 0x0

    .line 1847
    .line 1848
    const/16 v25, 0x0

    .line 1849
    .line 1850
    move-object/from16 v24, v0

    .line 1851
    .line 1852
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_2b

    .line 1856
    :cond_31
    move-object/from16 v24, v0

    .line 1857
    .line 1858
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1859
    .line 1860
    .line 1861
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_17
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1867
    .line 1868
    move-object/from16 v1, p2

    .line 1869
    .line 1870
    check-cast v1, Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    and-int/lit8 v2, v1, 0x3

    .line 1877
    .line 1878
    const/4 v3, 0x2

    .line 1879
    const/4 v4, 0x1

    .line 1880
    if-eq v2, v3, :cond_32

    .line 1881
    .line 1882
    move v2, v4

    .line 1883
    goto :goto_2c

    .line 1884
    :cond_32
    const/4 v2, 0x0

    .line 1885
    :goto_2c
    and-int/2addr v1, v4

    .line 1886
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1887
    .line 1888
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_33

    .line 1893
    .line 1894
    const v1, 0x7f1314bc

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const v27, 0x3fffe

    .line 1904
    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    const-wide/16 v5, 0x0

    .line 1908
    .line 1909
    const-wide/16 v7, 0x0

    .line 1910
    .line 1911
    const/4 v9, 0x0

    .line 1912
    const/4 v10, 0x0

    .line 1913
    const/4 v11, 0x0

    .line 1914
    const-wide/16 v12, 0x0

    .line 1915
    .line 1916
    const/4 v14, 0x0

    .line 1917
    const/4 v15, 0x0

    .line 1918
    const-wide/16 v16, 0x0

    .line 1919
    .line 1920
    const/16 v18, 0x0

    .line 1921
    .line 1922
    const/16 v19, 0x0

    .line 1923
    .line 1924
    const/16 v20, 0x0

    .line 1925
    .line 1926
    const/16 v21, 0x0

    .line 1927
    .line 1928
    const/16 v22, 0x0

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    const/16 v25, 0x0

    .line 1933
    .line 1934
    move-object/from16 v24, v0

    .line 1935
    .line 1936
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_2d

    .line 1940
    :cond_33
    move-object/from16 v24, v0

    .line 1941
    .line 1942
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1943
    .line 1944
    .line 1945
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :pswitch_18
    move-object/from16 v0, p1

    .line 1949
    .line 1950
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1951
    .line 1952
    move-object/from16 v1, p2

    .line 1953
    .line 1954
    check-cast v1, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    and-int/lit8 v2, v1, 0x3

    .line 1961
    .line 1962
    const/4 v3, 0x2

    .line 1963
    const/4 v4, 0x1

    .line 1964
    if-eq v2, v3, :cond_34

    .line 1965
    .line 1966
    move v2, v4

    .line 1967
    goto :goto_2e

    .line 1968
    :cond_34
    const/4 v2, 0x0

    .line 1969
    :goto_2e
    and-int/2addr v1, v4

    .line 1970
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1971
    .line 1972
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_35

    .line 1977
    .line 1978
    const v1, 0x7f1314bd

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    const/16 v26, 0x0

    .line 1986
    .line 1987
    const v27, 0x3fffe

    .line 1988
    .line 1989
    .line 1990
    const/4 v4, 0x0

    .line 1991
    const-wide/16 v5, 0x0

    .line 1992
    .line 1993
    const-wide/16 v7, 0x0

    .line 1994
    .line 1995
    const/4 v9, 0x0

    .line 1996
    const/4 v10, 0x0

    .line 1997
    const/4 v11, 0x0

    .line 1998
    const-wide/16 v12, 0x0

    .line 1999
    .line 2000
    const/4 v14, 0x0

    .line 2001
    const/4 v15, 0x0

    .line 2002
    const-wide/16 v16, 0x0

    .line 2003
    .line 2004
    const/16 v18, 0x0

    .line 2005
    .line 2006
    const/16 v19, 0x0

    .line 2007
    .line 2008
    const/16 v20, 0x0

    .line 2009
    .line 2010
    const/16 v21, 0x0

    .line 2011
    .line 2012
    const/16 v22, 0x0

    .line 2013
    .line 2014
    const/16 v23, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x0

    .line 2017
    .line 2018
    move-object/from16 v24, v0

    .line 2019
    .line 2020
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_2f

    .line 2024
    :cond_35
    move-object/from16 v24, v0

    .line 2025
    .line 2026
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_19
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2035
    .line 2036
    move-object/from16 v1, p2

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    and-int/lit8 v2, v1, 0x3

    .line 2045
    .line 2046
    const/4 v3, 0x2

    .line 2047
    const/4 v4, 0x0

    .line 2048
    const/4 v5, 0x1

    .line 2049
    if-eq v2, v3, :cond_36

    .line 2050
    .line 2051
    move v2, v5

    .line 2052
    goto :goto_30

    .line 2053
    :cond_36
    move v2, v4

    .line 2054
    :goto_30
    and-int/2addr v1, v5

    .line 2055
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2056
    .line 2057
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_38

    .line 2062
    .line 2063
    new-instance v5, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 2064
    .line 2065
    const/4 v10, 0x1

    .line 2066
    const/4 v11, 0x1

    .line 2067
    const-string v6, "Nike"

    .line 2068
    .line 2069
    const-string v7, "Company"

    .line 2070
    .line 2071
    const-string v8, "137k mentions"

    .line 2072
    .line 2073
    const-string v9, "+10.28%"

    .line 2074
    .line 2075
    invoke-direct/range {v5 .. v11}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v6, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 2079
    .line 2080
    const/4 v12, 0x0

    .line 2081
    const-string v7, "Alo Yoga"

    .line 2082
    .line 2083
    const-string v8, "Company"

    .line 2084
    .line 2085
    const-string v9, "65k mentions"

    .line 2086
    .line 2087
    const-string v10, "+10.28%"

    .line 2088
    .line 2089
    invoke-direct/range {v6 .. v12}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v7, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 2093
    .line 2094
    const/4 v13, 0x0

    .line 2095
    const-string v8, "Zenotiq"

    .line 2096
    .line 2097
    const-string v9, "Company"

    .line 2098
    .line 2099
    const-string v10, "96k mentions"

    .line 2100
    .line 2101
    const-string v11, "-5.12%"

    .line 2102
    .line 2103
    invoke-direct/range {v7 .. v13}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2104
    .line 2105
    .line 2106
    filled-new-array {v5, v6, v7}, [Lcom/reddit/promotepost/screens/successscreen/q;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    const v2, 0x6e3c21fe

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2125
    .line 2126
    if-ne v2, v3, :cond_37

    .line 2127
    .line 2128
    new-instance v2, Landroidx/compose/runtime/snapshots/a;

    .line 2129
    .line 2130
    const/16 v3, 0x16

    .line 2131
    .line 2132
    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2139
    .line 2140
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v3, 0x0

    .line 2144
    const/16 v4, 0x36

    .line 2145
    .line 2146
    invoke-static {v4, v0, v3, v2, v1}, Laz2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_31

    .line 2150
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2151
    .line 2152
    .line 2153
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2157
    .line 2158
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2159
    .line 2160
    move-object/from16 v1, p2

    .line 2161
    .line 2162
    check-cast v1, Ljava/lang/Integer;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    and-int/lit8 v2, v1, 0x3

    .line 2169
    .line 2170
    const/4 v3, 0x2

    .line 2171
    const/4 v4, 0x1

    .line 2172
    if-eq v2, v3, :cond_39

    .line 2173
    .line 2174
    move v2, v4

    .line 2175
    goto :goto_32

    .line 2176
    :cond_39
    const/4 v2, 0x0

    .line 2177
    :goto_32
    and-int/2addr v1, v4

    .line 2178
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2179
    .line 2180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_3a

    .line 2185
    .line 2186
    new-instance v2, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 2187
    .line 2188
    const/4 v7, 0x1

    .line 2189
    const/4 v8, 0x1

    .line 2190
    const-string v3, "Bilbo"

    .line 2191
    .line 2192
    const-string v4, "The Shire"

    .line 2193
    .line 2194
    const-string v5, "The 1 mention"

    .line 2195
    .line 2196
    const-string v6, "+100%"

    .line 2197
    .line 2198
    invoke-direct/range {v2 .. v8}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    const/4 v3, 0x6

    .line 2203
    invoke-static {v2, v1, v0, v3}, Laz2/a;->d(Lcom/reddit/promotepost/screens/successscreen/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_33

    .line 2207
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2208
    .line 2209
    .line 2210
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2216
    .line 2217
    move-object/from16 v1, p2

    .line 2218
    .line 2219
    check-cast v1, Ljava/lang/Integer;

    .line 2220
    .line 2221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    and-int/lit8 v2, v1, 0x3

    .line 2226
    .line 2227
    const/4 v3, 0x2

    .line 2228
    const/4 v4, 0x1

    .line 2229
    if-eq v2, v3, :cond_3b

    .line 2230
    .line 2231
    move v2, v4

    .line 2232
    goto :goto_34

    .line 2233
    :cond_3b
    const/4 v2, 0x0

    .line 2234
    :goto_34
    and-int/2addr v1, v4

    .line 2235
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2236
    .line 2237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-eqz v1, :cond_3c

    .line 2242
    .line 2243
    const v1, 0x7f131edf

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    const/16 v26, 0x0

    .line 2251
    .line 2252
    const v27, 0x3fffe

    .line 2253
    .line 2254
    .line 2255
    const/4 v4, 0x0

    .line 2256
    const-wide/16 v5, 0x0

    .line 2257
    .line 2258
    const-wide/16 v7, 0x0

    .line 2259
    .line 2260
    const/4 v9, 0x0

    .line 2261
    const/4 v10, 0x0

    .line 2262
    const/4 v11, 0x0

    .line 2263
    const-wide/16 v12, 0x0

    .line 2264
    .line 2265
    const/4 v14, 0x0

    .line 2266
    const/4 v15, 0x0

    .line 2267
    const-wide/16 v16, 0x0

    .line 2268
    .line 2269
    const/16 v18, 0x0

    .line 2270
    .line 2271
    const/16 v19, 0x0

    .line 2272
    .line 2273
    const/16 v20, 0x0

    .line 2274
    .line 2275
    const/16 v21, 0x0

    .line 2276
    .line 2277
    const/16 v22, 0x0

    .line 2278
    .line 2279
    const/16 v23, 0x0

    .line 2280
    .line 2281
    const/16 v25, 0x0

    .line 2282
    .line 2283
    move-object/from16 v24, v0

    .line 2284
    .line 2285
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_35

    .line 2289
    :cond_3c
    move-object/from16 v24, v0

    .line 2290
    .line 2291
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2292
    .line 2293
    .line 2294
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2298
    .line 2299
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2300
    .line 2301
    move-object/from16 v1, p2

    .line 2302
    .line 2303
    check-cast v1, Ljava/lang/Integer;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    and-int/lit8 v2, v1, 0x3

    .line 2310
    .line 2311
    const/4 v3, 0x2

    .line 2312
    const/4 v4, 0x1

    .line 2313
    if-eq v2, v3, :cond_3d

    .line 2314
    .line 2315
    move v2, v4

    .line 2316
    goto :goto_36

    .line 2317
    :cond_3d
    const/4 v2, 0x0

    .line 2318
    :goto_36
    and-int/2addr v1, v4

    .line 2319
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2320
    .line 2321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    if-eqz v1, :cond_3e

    .line 2326
    .line 2327
    const v1, 0x7f131ee6

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    const/16 v26, 0x0

    .line 2335
    .line 2336
    const v27, 0x3fffe

    .line 2337
    .line 2338
    .line 2339
    const/4 v4, 0x0

    .line 2340
    const-wide/16 v5, 0x0

    .line 2341
    .line 2342
    const-wide/16 v7, 0x0

    .line 2343
    .line 2344
    const/4 v9, 0x0

    .line 2345
    const/4 v10, 0x0

    .line 2346
    const/4 v11, 0x0

    .line 2347
    const-wide/16 v12, 0x0

    .line 2348
    .line 2349
    const/4 v14, 0x0

    .line 2350
    const/4 v15, 0x0

    .line 2351
    const-wide/16 v16, 0x0

    .line 2352
    .line 2353
    const/16 v18, 0x0

    .line 2354
    .line 2355
    const/16 v19, 0x0

    .line 2356
    .line 2357
    const/16 v20, 0x0

    .line 2358
    .line 2359
    const/16 v21, 0x0

    .line 2360
    .line 2361
    const/16 v22, 0x0

    .line 2362
    .line 2363
    const/16 v23, 0x0

    .line 2364
    .line 2365
    const/16 v25, 0x0

    .line 2366
    .line 2367
    move-object/from16 v24, v0

    .line 2368
    .line 2369
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_37

    .line 2373
    :cond_3e
    move-object/from16 v24, v0

    .line 2374
    .line 2375
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2376
    .line 2377
    .line 2378
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2379
    .line 2380
    return-object v0

    .line 2381
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
