.class public final synthetic Lcom/reddit/profile/ui/composables/detailspage/header/b;
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
    iput p1, p0, Lcom/reddit/profile/ui/composables/detailspage/header/b;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;->a:I

    .line 4
    .line 5
    const v1, 0x7f13011d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f132147

    .line 10
    .line 11
    .line 12
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :cond_0
    and-int/2addr v1, v6

    .line 38
    move-object v14, v0

    .line 39
    check-cast v14, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-eq v0, v6, :cond_2

    .line 64
    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 68
    .line 69
    :goto_0
    move-object v8, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/16 v15, 0x6000

    .line 81
    .line 82
    const/16 v16, 0xe

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v2, v1, 0x3

    .line 112
    .line 113
    if-eq v2, v5, :cond_4

    .line 114
    .line 115
    move v7, v6

    .line 116
    :cond_4
    and-int/2addr v1, v6

    .line 117
    check-cast v0, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const v1, 0x7f132146

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const v32, 0x3fffe

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v29, v0

    .line 175
    .line 176
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v2, v1, 0x3

    .line 195
    .line 196
    if-eq v2, v5, :cond_6

    .line 197
    .line 198
    move v7, v6

    .line 199
    :cond_6
    and-int/2addr v1, v6

    .line 200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const v1, 0x7f132145

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 224
    .line 225
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const v32, 0x1fdfa

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x3

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    move-object/from16 v29, v0

    .line 272
    .line 273
    move-object/from16 v28, v1

    .line 274
    .line 275
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object/from16 v29, v0

    .line 280
    .line 281
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_2
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v2, v1, 0x3

    .line 300
    .line 301
    if-eq v2, v5, :cond_8

    .line 302
    .line 303
    move v7, v6

    .line 304
    :cond_8
    and-int/2addr v1, v6

    .line 305
    check-cast v0, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 326
    .line 327
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const v32, 0x1fffa

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const-wide/16 v21, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    move-object/from16 v29, v0

    .line 374
    .line 375
    move-object/from16 v28, v1

    .line 376
    .line 377
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    move-object/from16 v29, v0

    .line 382
    .line 383
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_3
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    and-int/lit8 v4, v1, 0x3

    .line 402
    .line 403
    if-eq v4, v5, :cond_a

    .line 404
    .line 405
    move v4, v6

    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move v4, v7

    .line 408
    :goto_6
    and-int/2addr v1, v6

    .line 409
    check-cast v0, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 418
    .line 419
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0, v7, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_4
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit8 v2, v1, 0x3

    .line 449
    .line 450
    if-eq v2, v5, :cond_c

    .line 451
    .line 452
    move v7, v6

    .line 453
    :cond_c
    and-int/2addr v1, v6

    .line 454
    check-cast v0, Landroidx/compose/runtime/r;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    const v1, 0x7f132149

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const v32, 0x3fffe

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const-wide/16 v17, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const-wide/16 v21, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    move-object/from16 v29, v0

    .line 506
    .line 507
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    move-object/from16 v29, v0

    .line 512
    .line 513
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_5
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x3

    .line 532
    .line 533
    if-eq v2, v5, :cond_e

    .line 534
    .line 535
    move v7, v6

    .line 536
    :cond_e
    and-int/2addr v1, v6

    .line 537
    check-cast v0, Landroidx/compose/runtime/r;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    const v1, 0x7f13214a

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const v32, 0x3fffe

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const-wide/16 v10, 0x0

    .line 559
    .line 560
    const-wide/16 v12, 0x0

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-wide/16 v17, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const-wide/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    move-object/from16 v29, v0

    .line 589
    .line 590
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_f
    move-object/from16 v29, v0

    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_6
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    and-int/lit8 v3, v2, 0x3

    .line 615
    .line 616
    if-eq v3, v5, :cond_10

    .line 617
    .line 618
    move v7, v6

    .line 619
    :cond_10
    and-int/2addr v2, v6

    .line 620
    move-object v14, v0

    .line 621
    check-cast v14, Landroidx/compose/runtime/r;

    .line 622
    .line 623
    invoke-virtual {v14, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 636
    .line 637
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    aget v0, v2, v0

    .line 644
    .line 645
    if-eq v0, v6, :cond_12

    .line 646
    .line 647
    if-ne v0, v5, :cond_11

    .line 648
    .line 649
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 650
    .line 651
    :goto_a
    move-object v8, v0

    .line 652
    goto :goto_b

    .line 653
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 654
    .line 655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :goto_b
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0xe

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const-wide/16 v10, 0x0

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_7
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    and-int/lit8 v2, v1, 0x3

    .line 696
    .line 697
    if-eq v2, v5, :cond_14

    .line 698
    .line 699
    move v7, v6

    .line 700
    :cond_14
    and-int/2addr v1, v6

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_15

    .line 708
    .line 709
    const v1, 0x7f131bae

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const/16 v31, 0x0

    .line 717
    .line 718
    const v32, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const-wide/16 v10, 0x0

    .line 723
    .line 724
    const-wide/16 v12, 0x0

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const-wide/16 v17, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const-wide/16 v21, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    move-object/from16 v29, v0

    .line 753
    .line 754
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_15
    move-object/from16 v29, v0

    .line 759
    .line 760
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_8
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroidx/compose/runtime/m;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    and-int/lit8 v2, v1, 0x3

    .line 779
    .line 780
    if-eq v2, v5, :cond_16

    .line 781
    .line 782
    move v7, v6

    .line 783
    :cond_16
    and-int/2addr v1, v6

    .line 784
    check-cast v0, Landroidx/compose/runtime/r;

    .line 785
    .line 786
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_17

    .line 791
    .line 792
    const v1, 0x7f131bb2

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    const v32, 0x3fffe

    .line 802
    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const-wide/16 v10, 0x0

    .line 806
    .line 807
    const-wide/16 v12, 0x0

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const-wide/16 v17, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    const-wide/16 v21, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    move-object/from16 v29, v0

    .line 836
    .line 837
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_17
    move-object/from16 v29, v0

    .line 842
    .line 843
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_9
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Landroidx/compose/runtime/m;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    if-eq v3, v5, :cond_18

    .line 864
    .line 865
    move v7, v6

    .line 866
    :cond_18
    and-int/2addr v2, v6

    .line 867
    move-object v14, v0

    .line 868
    check-cast v14, Landroidx/compose/runtime/r;

    .line 869
    .line 870
    invoke-virtual {v14, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 877
    .line 878
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 883
    .line 884
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    aget v0, v2, v0

    .line 891
    .line 892
    if-eq v0, v6, :cond_1a

    .line 893
    .line 894
    if-ne v0, v5, :cond_19

    .line 895
    .line 896
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 897
    .line 898
    :goto_f
    move-object v8, v0

    .line 899
    goto :goto_10

    .line 900
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 901
    .line 902
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 907
    .line 908
    goto :goto_f

    .line 909
    :goto_10
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0xe

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    const-wide/16 v10, 0x0

    .line 918
    .line 919
    const/4 v12, 0x0

    .line 920
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 925
    .line 926
    .line 927
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_a
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Landroidx/compose/runtime/m;

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    and-int/lit8 v2, v1, 0x3

    .line 943
    .line 944
    if-eq v2, v5, :cond_1c

    .line 945
    .line 946
    move v7, v6

    .line 947
    :cond_1c
    and-int/2addr v1, v6

    .line 948
    check-cast v0, Landroidx/compose/runtime/r;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_1d

    .line 955
    .line 956
    const v1, 0x7f1303e2

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 970
    .line 971
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 972
    .line 973
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 980
    .line 981
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 982
    .line 983
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 984
    .line 985
    .line 986
    move-result-wide v10

    .line 987
    const/16 v31, 0x0

    .line 988
    .line 989
    const v32, 0x1fffa

    .line 990
    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    const-wide/16 v12, 0x0

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    const-wide/16 v17, 0x0

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const-wide/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v30, 0x0

    .line 1018
    .line 1019
    move-object/from16 v29, v0

    .line 1020
    .line 1021
    move-object/from16 v28, v1

    .line 1022
    .line 1023
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_12

    .line 1027
    :cond_1d
    move-object/from16 v29, v0

    .line 1028
    .line 1029
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_b
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ld83/c;

    .line 1038
    .line 1039
    move-object/from16 v0, p2

    .line 1040
    .line 1041
    check-cast v0, Ld83/w;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ld83/w;->a()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_c
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, p2

    .line 1060
    .line 1061
    check-cast v0, Ldx2/b;

    .line 1062
    .line 1063
    const-string v1, "item"

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v0, Ldx2/b;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_d
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1074
    .line 1075
    move-object/from16 v1, p2

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    and-int/lit8 v3, v1, 0x3

    .line 1084
    .line 1085
    if-eq v3, v5, :cond_1e

    .line 1086
    .line 1087
    move v7, v6

    .line 1088
    :cond_1e
    and-int/2addr v1, v6

    .line 1089
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_1f

    .line 1096
    .line 1097
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1098
    .line 1099
    invoke-static {v4, v6, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    new-instance v8, Lcom/reddit/rpl/extras/avatar/a;

    .line 1104
    .line 1105
    const-string v1, ""

    .line 1106
    .line 1107
    invoke-direct {v8, v1, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v10, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x1ff8

    .line 1115
    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    const/4 v13, 0x0

    .line 1119
    const/4 v14, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x180

    .line 1132
    .line 1133
    move-object/from16 v21, v0

    .line 1134
    .line 1135
    invoke-static/range {v8 .. v24}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_1f
    move-object/from16 v21, v0

    .line 1140
    .line 1141
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_e
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1150
    .line 1151
    move-object/from16 v1, p2

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    and-int/lit8 v2, v1, 0x3

    .line 1160
    .line 1161
    if-eq v2, v5, :cond_20

    .line 1162
    .line 1163
    move v7, v6

    .line 1164
    :cond_20
    and-int/2addr v1, v6

    .line 1165
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_21

    .line 1172
    .line 1173
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1174
    .line 1175
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1176
    .line 1177
    invoke-static {v4, v6, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    const/16 v31, 0x0

    .line 1188
    .line 1189
    const v32, 0x3fffc

    .line 1190
    .line 1191
    .line 1192
    const-string v8, ""

    .line 1193
    .line 1194
    const-wide/16 v10, 0x0

    .line 1195
    .line 1196
    const-wide/16 v12, 0x0

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const-wide/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const-wide/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v23, 0x0

    .line 1211
    .line 1212
    const/16 v24, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    const/16 v30, 0x6

    .line 1223
    .line 1224
    move-object/from16 v29, v0

    .line 1225
    .line 1226
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_21
    move-object/from16 v29, v0

    .line 1231
    .line 1232
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_f
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    and-int/lit8 v2, v1, 0x3

    .line 1251
    .line 1252
    if-eq v2, v5, :cond_22

    .line 1253
    .line 1254
    move v7, v6

    .line 1255
    :cond_22
    and-int/2addr v1, v6

    .line 1256
    move-object v14, v0

    .line 1257
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1258
    .line 1259
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_25

    .line 1264
    .line 1265
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1266
    .line 1267
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1272
    .line 1273
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    aget v0, v1, v0

    .line 1280
    .line 1281
    if-eq v0, v6, :cond_24

    .line 1282
    .line 1283
    if-ne v0, v5, :cond_23

    .line 1284
    .line 1285
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1286
    .line 1287
    :goto_15
    move-object v8, v0

    .line 1288
    goto :goto_16

    .line 1289
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1290
    .line 1291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :goto_16
    const/16 v15, 0x6000

    .line 1299
    .line 1300
    const/16 v16, 0xe

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    const-wide/16 v10, 0x0

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    const/4 v13, 0x0

    .line 1307
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :pswitch_10
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1320
    .line 1321
    move-object/from16 v1, p2

    .line 1322
    .line 1323
    check-cast v1, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    and-int/lit8 v2, v1, 0x3

    .line 1330
    .line 1331
    if-eq v2, v5, :cond_26

    .line 1332
    .line 1333
    move v7, v6

    .line 1334
    :cond_26
    and-int/2addr v1, v6

    .line 1335
    move-object v14, v0

    .line 1336
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1337
    .line 1338
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

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
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    if-eq v0, v6, :cond_28

    .line 1361
    .line 1362
    if-ne v0, v5, :cond_27

    .line 1363
    .line 1364
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1365
    .line 1366
    :goto_18
    move-object v8, v0

    .line 1367
    goto :goto_19

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :goto_19
    const v0, 0x7f130efb

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0xe

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    const-wide/16 v10, 0x0

    .line 1389
    .line 1390
    const/4 v12, 0x0

    .line 1391
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1a

    .line 1395
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_11
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    and-int/lit8 v2, v1, 0x3

    .line 1414
    .line 1415
    if-eq v2, v5, :cond_2a

    .line 1416
    .line 1417
    move v7, v6

    .line 1418
    :cond_2a
    and-int/2addr v1, v6

    .line 1419
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_2b

    .line 1426
    .line 1427
    const v1, 0x7f1325d6

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    const v32, 0x3fffe

    .line 1437
    .line 1438
    .line 1439
    const/4 v9, 0x0

    .line 1440
    const-wide/16 v10, 0x0

    .line 1441
    .line 1442
    const-wide/16 v12, 0x0

    .line 1443
    .line 1444
    const/4 v14, 0x0

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const/16 v16, 0x0

    .line 1447
    .line 1448
    const-wide/16 v17, 0x0

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x0

    .line 1453
    .line 1454
    const-wide/16 v21, 0x0

    .line 1455
    .line 1456
    const/16 v23, 0x0

    .line 1457
    .line 1458
    const/16 v24, 0x0

    .line 1459
    .line 1460
    const/16 v25, 0x0

    .line 1461
    .line 1462
    const/16 v26, 0x0

    .line 1463
    .line 1464
    const/16 v27, 0x0

    .line 1465
    .line 1466
    const/16 v28, 0x0

    .line 1467
    .line 1468
    const/16 v30, 0x0

    .line 1469
    .line 1470
    move-object/from16 v29, v0

    .line 1471
    .line 1472
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_2b
    move-object/from16 v29, v0

    .line 1477
    .line 1478
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1479
    .line 1480
    .line 1481
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_12
    move-object/from16 v0, p1

    .line 1485
    .line 1486
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    and-int/lit8 v2, v1, 0x3

    .line 1497
    .line 1498
    if-eq v2, v5, :cond_2c

    .line 1499
    .line 1500
    move v7, v6

    .line 1501
    :cond_2c
    and-int/2addr v1, v6

    .line 1502
    move-object v14, v0

    .line 1503
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1504
    .line 1505
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_2f

    .line 1510
    .line 1511
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1512
    .line 1513
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1518
    .line 1519
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    aget v0, v1, v0

    .line 1526
    .line 1527
    if-eq v0, v6, :cond_2e

    .line 1528
    .line 1529
    if-ne v0, v5, :cond_2d

    .line 1530
    .line 1531
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1532
    .line 1533
    :goto_1c
    move-object v8, v0

    .line 1534
    goto :goto_1d

    .line 1535
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1536
    .line 1537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1542
    .line 1543
    goto :goto_1c

    .line 1544
    :goto_1d
    const/16 v15, 0x6000

    .line 1545
    .line 1546
    const/16 v16, 0xe

    .line 1547
    .line 1548
    const/4 v9, 0x0

    .line 1549
    const-wide/16 v10, 0x0

    .line 1550
    .line 1551
    const/4 v12, 0x0

    .line 1552
    const/4 v13, 0x0

    .line 1553
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :cond_2f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_13
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    if-eq v2, v5, :cond_30

    .line 1578
    .line 1579
    move v7, v6

    .line 1580
    :cond_30
    and-int/2addr v1, v6

    .line 1581
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_31

    .line 1588
    .line 1589
    const v1, 0x7f131c7d

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    const/16 v31, 0x0

    .line 1597
    .line 1598
    const v32, 0x3fffe

    .line 1599
    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    const-wide/16 v10, 0x0

    .line 1603
    .line 1604
    const-wide/16 v12, 0x0

    .line 1605
    .line 1606
    const/4 v14, 0x0

    .line 1607
    const/4 v15, 0x0

    .line 1608
    const/16 v16, 0x0

    .line 1609
    .line 1610
    const-wide/16 v17, 0x0

    .line 1611
    .line 1612
    const/16 v19, 0x0

    .line 1613
    .line 1614
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const-wide/16 v21, 0x0

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v24, 0x0

    .line 1621
    .line 1622
    const/16 v25, 0x0

    .line 1623
    .line 1624
    const/16 v26, 0x0

    .line 1625
    .line 1626
    const/16 v27, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x0

    .line 1629
    .line 1630
    const/16 v30, 0x0

    .line 1631
    .line 1632
    move-object/from16 v29, v0

    .line 1633
    .line 1634
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1f

    .line 1638
    :cond_31
    move-object/from16 v29, v0

    .line 1639
    .line 1640
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_14
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1649
    .line 1650
    move-object/from16 v1, p2

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    and-int/lit8 v2, v1, 0x3

    .line 1659
    .line 1660
    if-eq v2, v5, :cond_32

    .line 1661
    .line 1662
    move v7, v6

    .line 1663
    :cond_32
    and-int/2addr v1, v6

    .line 1664
    move-object v14, v0

    .line 1665
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1666
    .line 1667
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_35

    .line 1672
    .line 1673
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1674
    .line 1675
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1680
    .line 1681
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    aget v0, v1, v0

    .line 1688
    .line 1689
    if-eq v0, v6, :cond_34

    .line 1690
    .line 1691
    if-ne v0, v5, :cond_33

    .line 1692
    .line 1693
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1694
    .line 1695
    :goto_20
    move-object v8, v0

    .line 1696
    goto :goto_21

    .line 1697
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1698
    .line 1699
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1704
    .line 1705
    goto :goto_20

    .line 1706
    :goto_21
    const/16 v15, 0x6000

    .line 1707
    .line 1708
    const/16 v16, 0xe

    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    const-wide/16 v10, 0x0

    .line 1712
    .line 1713
    const/4 v12, 0x0

    .line 1714
    const/4 v13, 0x0

    .line 1715
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_15
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1728
    .line 1729
    move-object/from16 v1, p2

    .line 1730
    .line 1731
    check-cast v1, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    and-int/lit8 v2, v1, 0x3

    .line 1738
    .line 1739
    if-eq v2, v5, :cond_36

    .line 1740
    .line 1741
    move v7, v6

    .line 1742
    :cond_36
    and-int/2addr v1, v6

    .line 1743
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-eqz v1, :cond_37

    .line 1750
    .line 1751
    const v1, 0x7f131c80

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    const-string v1, "curate_option_post_flairs"

    .line 1759
    .line 1760
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    const/16 v31, 0x0

    .line 1765
    .line 1766
    const v32, 0x3fffc

    .line 1767
    .line 1768
    .line 1769
    const-wide/16 v10, 0x0

    .line 1770
    .line 1771
    const-wide/16 v12, 0x0

    .line 1772
    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    const-wide/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v20, 0x0

    .line 1782
    .line 1783
    const-wide/16 v21, 0x0

    .line 1784
    .line 1785
    const/16 v23, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    const/16 v27, 0x0

    .line 1794
    .line 1795
    const/16 v28, 0x0

    .line 1796
    .line 1797
    const/16 v30, 0x30

    .line 1798
    .line 1799
    move-object/from16 v29, v0

    .line 1800
    .line 1801
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_23

    .line 1805
    :cond_37
    move-object/from16 v29, v0

    .line 1806
    .line 1807
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1808
    .line 1809
    .line 1810
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_16
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
    if-eq v2, v5, :cond_38

    .line 1828
    .line 1829
    move v7, v6

    .line 1830
    :cond_38
    and-int/2addr v1, v6

    .line 1831
    move-object v14, v0

    .line 1832
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_3b

    .line 1839
    .line 1840
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1841
    .line 1842
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1847
    .line 1848
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    aget v0, v1, v0

    .line 1855
    .line 1856
    if-eq v0, v6, :cond_3a

    .line 1857
    .line 1858
    if-ne v0, v5, :cond_39

    .line 1859
    .line 1860
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1861
    .line 1862
    :goto_24
    move-object v8, v0

    .line 1863
    goto :goto_25

    .line 1864
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1871
    .line 1872
    goto :goto_24

    .line 1873
    :goto_25
    const/16 v15, 0x6000

    .line 1874
    .line 1875
    const/16 v16, 0xe

    .line 1876
    .line 1877
    const/4 v9, 0x0

    .line 1878
    const-wide/16 v10, 0x0

    .line 1879
    .line 1880
    const/4 v12, 0x0

    .line 1881
    const/4 v13, 0x0

    .line 1882
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_26

    .line 1886
    :cond_3b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1887
    .line 1888
    .line 1889
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1890
    .line 1891
    return-object v0

    .line 1892
    :pswitch_17
    move-object/from16 v0, p1

    .line 1893
    .line 1894
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1895
    .line 1896
    move-object/from16 v1, p2

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Integer;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    and-int/lit8 v2, v1, 0x3

    .line 1905
    .line 1906
    if-eq v2, v5, :cond_3c

    .line 1907
    .line 1908
    move v7, v6

    .line 1909
    :cond_3c
    and-int/2addr v1, v6

    .line 1910
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1911
    .line 1912
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_3d

    .line 1917
    .line 1918
    const v1, 0x7f131ea7

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    const/16 v31, 0x0

    .line 1926
    .line 1927
    const v32, 0x3fffe

    .line 1928
    .line 1929
    .line 1930
    const/4 v9, 0x0

    .line 1931
    const-wide/16 v10, 0x0

    .line 1932
    .line 1933
    const-wide/16 v12, 0x0

    .line 1934
    .line 1935
    const/4 v14, 0x0

    .line 1936
    const/4 v15, 0x0

    .line 1937
    const/16 v16, 0x0

    .line 1938
    .line 1939
    const-wide/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v19, 0x0

    .line 1942
    .line 1943
    const/16 v20, 0x0

    .line 1944
    .line 1945
    const-wide/16 v21, 0x0

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v30, 0x0

    .line 1960
    .line 1961
    move-object/from16 v29, v0

    .line 1962
    .line 1963
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_27

    .line 1967
    :cond_3d
    move-object/from16 v29, v0

    .line 1968
    .line 1969
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1970
    .line 1971
    .line 1972
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_18
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1978
    .line 1979
    move-object/from16 v1, p2

    .line 1980
    .line 1981
    check-cast v1, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    and-int/lit8 v2, v1, 0x3

    .line 1988
    .line 1989
    if-eq v2, v5, :cond_3e

    .line 1990
    .line 1991
    move v7, v6

    .line 1992
    :cond_3e
    and-int/2addr v1, v6

    .line 1993
    move-object v14, v0

    .line 1994
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1995
    .line 1996
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_41

    .line 2001
    .line 2002
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2003
    .line 2004
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2009
    .line 2010
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2011
    .line 2012
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    aget v0, v1, v0

    .line 2017
    .line 2018
    if-eq v0, v6, :cond_40

    .line 2019
    .line 2020
    if-ne v0, v5, :cond_3f

    .line 2021
    .line 2022
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 2023
    .line 2024
    :goto_28
    move-object v8, v0

    .line 2025
    goto :goto_29

    .line 2026
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2027
    .line 2028
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 2033
    .line 2034
    goto :goto_28

    .line 2035
    :goto_29
    const/16 v15, 0x6000

    .line 2036
    .line 2037
    const/16 v16, 0xe

    .line 2038
    .line 2039
    const/4 v9, 0x0

    .line 2040
    const-wide/16 v10, 0x0

    .line 2041
    .line 2042
    const/4 v12, 0x0

    .line 2043
    const/4 v13, 0x0

    .line 2044
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_2a

    .line 2048
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2049
    .line 2050
    .line 2051
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_19
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2057
    .line 2058
    move-object/from16 v1, p2

    .line 2059
    .line 2060
    check-cast v1, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    and-int/lit8 v2, v1, 0x3

    .line 2067
    .line 2068
    if-eq v2, v5, :cond_42

    .line 2069
    .line 2070
    move v7, v6

    .line 2071
    :cond_42
    and-int/2addr v1, v6

    .line 2072
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2073
    .line 2074
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_43

    .line 2079
    .line 2080
    const v1, 0x7f131ea8

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v8

    .line 2087
    const/16 v31, 0x0

    .line 2088
    .line 2089
    const v32, 0x3fffe

    .line 2090
    .line 2091
    .line 2092
    const/4 v9, 0x0

    .line 2093
    const-wide/16 v10, 0x0

    .line 2094
    .line 2095
    const-wide/16 v12, 0x0

    .line 2096
    .line 2097
    const/4 v14, 0x0

    .line 2098
    const/4 v15, 0x0

    .line 2099
    const/16 v16, 0x0

    .line 2100
    .line 2101
    const-wide/16 v17, 0x0

    .line 2102
    .line 2103
    const/16 v19, 0x0

    .line 2104
    .line 2105
    const/16 v20, 0x0

    .line 2106
    .line 2107
    const-wide/16 v21, 0x0

    .line 2108
    .line 2109
    const/16 v23, 0x0

    .line 2110
    .line 2111
    const/16 v24, 0x0

    .line 2112
    .line 2113
    const/16 v25, 0x0

    .line 2114
    .line 2115
    const/16 v26, 0x0

    .line 2116
    .line 2117
    const/16 v27, 0x0

    .line 2118
    .line 2119
    const/16 v28, 0x0

    .line 2120
    .line 2121
    const/16 v30, 0x0

    .line 2122
    .line 2123
    move-object/from16 v29, v0

    .line 2124
    .line 2125
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2b

    .line 2129
    :cond_43
    move-object/from16 v29, v0

    .line 2130
    .line 2131
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2140
    .line 2141
    move-object/from16 v1, p2

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    and-int/lit8 v2, v1, 0x3

    .line 2150
    .line 2151
    if-eq v2, v5, :cond_44

    .line 2152
    .line 2153
    move v7, v6

    .line 2154
    :cond_44
    and-int/2addr v1, v6

    .line 2155
    move-object v14, v0

    .line 2156
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2157
    .line 2158
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_47

    .line 2163
    .line 2164
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2165
    .line 2166
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2171
    .line 2172
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2173
    .line 2174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    aget v0, v1, v0

    .line 2179
    .line 2180
    if-eq v0, v6, :cond_46

    .line 2181
    .line 2182
    if-ne v0, v5, :cond_45

    .line 2183
    .line 2184
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 2185
    .line 2186
    :goto_2c
    move-object v8, v0

    .line 2187
    goto :goto_2d

    .line 2188
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2189
    .line 2190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    throw v0

    .line 2194
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 2195
    .line 2196
    goto :goto_2c

    .line 2197
    :goto_2d
    const/16 v15, 0x6000

    .line 2198
    .line 2199
    const/16 v16, 0xe

    .line 2200
    .line 2201
    const/4 v9, 0x0

    .line 2202
    const-wide/16 v10, 0x0

    .line 2203
    .line 2204
    const/4 v12, 0x0

    .line 2205
    const/4 v13, 0x0

    .line 2206
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_2e

    .line 2210
    :cond_47
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2211
    .line 2212
    .line 2213
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2214
    .line 2215
    return-object v0

    .line 2216
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2217
    .line 2218
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2219
    .line 2220
    move-object/from16 v1, p2

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    and-int/lit8 v2, v1, 0x3

    .line 2229
    .line 2230
    if-eq v2, v5, :cond_48

    .line 2231
    .line 2232
    move v7, v6

    .line 2233
    :cond_48
    and-int/2addr v1, v6

    .line 2234
    move-object v14, v0

    .line 2235
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2236
    .line 2237
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_4b

    .line 2242
    .line 2243
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2244
    .line 2245
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2250
    .line 2251
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    aget v0, v1, v0

    .line 2258
    .line 2259
    if-eq v0, v6, :cond_4a

    .line 2260
    .line 2261
    if-ne v0, v5, :cond_49

    .line 2262
    .line 2263
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 2264
    .line 2265
    :goto_2f
    move-object v8, v0

    .line 2266
    goto :goto_30

    .line 2267
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2268
    .line 2269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 2274
    .line 2275
    goto :goto_2f

    .line 2276
    :goto_30
    const/16 v15, 0x6000

    .line 2277
    .line 2278
    const/16 v16, 0xe

    .line 2279
    .line 2280
    const/4 v9, 0x0

    .line 2281
    const-wide/16 v10, 0x0

    .line 2282
    .line 2283
    const/4 v12, 0x0

    .line 2284
    const/4 v13, 0x0

    .line 2285
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_31

    .line 2289
    :cond_4b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2290
    .line 2291
    .line 2292
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2298
    .line 2299
    move-object/from16 v1, p2

    .line 2300
    .line 2301
    check-cast v1, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    and-int/lit8 v2, v1, 0x3

    .line 2308
    .line 2309
    if-eq v2, v5, :cond_4c

    .line 2310
    .line 2311
    move v7, v6

    .line 2312
    :cond_4c
    and-int/2addr v1, v6

    .line 2313
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_4d

    .line 2320
    .line 2321
    const v1, 0x7f131e7a

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v8

    .line 2328
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2329
    .line 2330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2335
    .line 2336
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2337
    .line 2338
    const/16 v31, 0xc30

    .line 2339
    .line 2340
    const v32, 0x1d7fe

    .line 2341
    .line 2342
    .line 2343
    const/4 v9, 0x0

    .line 2344
    const-wide/16 v10, 0x0

    .line 2345
    .line 2346
    const-wide/16 v12, 0x0

    .line 2347
    .line 2348
    const/4 v14, 0x0

    .line 2349
    const/4 v15, 0x0

    .line 2350
    const/16 v16, 0x0

    .line 2351
    .line 2352
    const-wide/16 v17, 0x0

    .line 2353
    .line 2354
    const/16 v19, 0x0

    .line 2355
    .line 2356
    const/16 v20, 0x0

    .line 2357
    .line 2358
    const-wide/16 v21, 0x0

    .line 2359
    .line 2360
    const/16 v23, 0x2

    .line 2361
    .line 2362
    const/16 v24, 0x0

    .line 2363
    .line 2364
    const/16 v25, 0x1

    .line 2365
    .line 2366
    const/16 v26, 0x0

    .line 2367
    .line 2368
    const/16 v27, 0x0

    .line 2369
    .line 2370
    const/16 v30, 0x0

    .line 2371
    .line 2372
    move-object/from16 v29, v0

    .line 2373
    .line 2374
    move-object/from16 v28, v1

    .line 2375
    .line 2376
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_32

    .line 2380
    :cond_4d
    move-object/from16 v29, v0

    .line 2381
    .line 2382
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2383
    .line 2384
    .line 2385
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2386
    .line 2387
    return-object v0

    .line 2388
    nop

    .line 2389
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
