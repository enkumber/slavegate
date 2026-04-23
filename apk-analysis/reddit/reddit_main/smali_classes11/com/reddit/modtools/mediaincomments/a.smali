.class public final synthetic Lcom/reddit/modtools/mediaincomments/a;
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
    iput p1, p0, Lcom/reddit/modtools/mediaincomments/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/modtools/mediaincomments/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/modtools/mediaincomments/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "$this$listSaver"

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    .line 10
    const-string v4, "$this$mapSaver"

    .line 11
    .line 12
    const v5, 0x7f130123

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    :cond_0
    and-int/2addr v1, v8

    .line 39
    check-cast v0, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v1, 0x7f1310f9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const v32, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    move-object/from16 v29, v0

    .line 91
    .line 92
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v29, v0

    .line 97
    .line 98
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v6, :cond_2

    .line 119
    .line 120
    move v7, v8

    .line 121
    :cond_2
    and-int/2addr v1, v8

    .line 122
    move-object v15, v0

    .line 123
    check-cast v15, Landroidx/compose/runtime/r;

    .line 124
    .line 125
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 138
    .line 139
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    aget v0, v1, v0

    .line 146
    .line 147
    if-eq v0, v8, :cond_4

    .line 148
    .line 149
    if-ne v0, v6, :cond_3

    .line 150
    .line 151
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 152
    .line 153
    :goto_1
    move-object v9, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    const/16 v16, 0x6000

    .line 165
    .line 166
    const/16 v17, 0xe

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v6, :cond_6

    .line 198
    .line 199
    move v7, v8

    .line 200
    :cond_6
    and-int/2addr v1, v8

    .line 201
    move-object v15, v0

    .line 202
    check-cast v15, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 211
    .line 212
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 217
    .line 218
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    aget v0, v1, v0

    .line 225
    .line 226
    if-eq v0, v8, :cond_8

    .line 227
    .line 228
    if-ne v0, v6, :cond_7

    .line 229
    .line 230
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 231
    .line 232
    :goto_4
    move-object v9, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    const/16 v16, 0x6000

    .line 244
    .line 245
    const/16 v17, 0xe

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_2
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v2, v1, 0x3

    .line 275
    .line 276
    if-eq v2, v6, :cond_a

    .line 277
    .line 278
    move v7, v8

    .line 279
    :cond_a
    and-int/2addr v1, v8

    .line 280
    check-cast v0, Landroidx/compose/runtime/r;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const v1, 0x7f1323b5

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const v32, 0x3fffe

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const-wide/16 v21, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v0

    .line 332
    .line 333
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    move-object/from16 v29, v0

    .line 338
    .line 339
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 358
    .line 359
    if-eq v2, v6, :cond_c

    .line 360
    .line 361
    move v7, v8

    .line 362
    :cond_c
    and-int/2addr v1, v8

    .line 363
    move-object v15, v0

    .line 364
    check-cast v15, Landroidx/compose/runtime/r;

    .line 365
    .line 366
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 373
    .line 374
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 379
    .line 380
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    aget v0, v1, v0

    .line 387
    .line 388
    if-eq v0, v8, :cond_e

    .line 389
    .line 390
    if-ne v0, v6, :cond_d

    .line 391
    .line 392
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 393
    .line 394
    :goto_8
    move-object v9, v0

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_9
    const/16 v16, 0x6000

    .line 406
    .line 407
    const/16 v17, 0xe

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_4
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    if-eq v2, v6, :cond_10

    .line 439
    .line 440
    move v7, v8

    .line 441
    :cond_10
    and-int/2addr v1, v8

    .line 442
    check-cast v0, Landroidx/compose/runtime/r;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    const v1, 0x7f1323b6

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const v32, 0x3fffe

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const-wide/16 v21, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    move-object/from16 v29, v0

    .line 494
    .line 495
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    move-object/from16 v29, v0

    .line 500
    .line 501
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_5
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    if-eq v2, v6, :cond_12

    .line 522
    .line 523
    move v7, v8

    .line 524
    :cond_12
    and-int/2addr v1, v8

    .line 525
    check-cast v0, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    const v1, 0x7f131c19

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const v32, 0x3fffe

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const-wide/16 v21, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    move-object/from16 v29, v0

    .line 577
    .line 578
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_13
    move-object/from16 v29, v0

    .line 583
    .line 584
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_6
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v2, v1, 0x3

    .line 603
    .line 604
    if-eq v2, v6, :cond_14

    .line 605
    .line 606
    move v7, v8

    .line 607
    :cond_14
    and-int/2addr v1, v8

    .line 608
    check-cast v0, Landroidx/compose/runtime/r;

    .line 609
    .line 610
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    const v1, 0x7f131c1a

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const v32, 0x3fffe

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x0

    .line 629
    const-wide/16 v10, 0x0

    .line 630
    .line 631
    const-wide/16 v12, 0x0

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const-wide/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const-wide/16 v21, 0x0

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    move-object/from16 v29, v0

    .line 660
    .line 661
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_15
    move-object/from16 v29, v0

    .line 666
    .line 667
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_7
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Landroidx/compose/runtime/m;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    and-int/lit8 v2, v1, 0x3

    .line 686
    .line 687
    if-eq v2, v6, :cond_16

    .line 688
    .line 689
    move v7, v8

    .line 690
    :cond_16
    and-int/2addr v1, v8

    .line 691
    move-object v14, v0

    .line 692
    check-cast v14, Landroidx/compose/runtime/r;

    .line 693
    .line 694
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_17

    .line 699
    .line 700
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 701
    .line 702
    const v0, 0x7f13012c

    .line 703
    .line 704
    .line 705
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    sget-wide v10, Landroidx/compose/ui/graphics/u;->g:J

    .line 710
    .line 711
    const/16 v15, 0x180

    .line 712
    .line 713
    const/16 v16, 0xa

    .line 714
    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_8
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroidx/compose/runtime/m;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v2, v1, 0x3

    .line 740
    .line 741
    if-eq v2, v6, :cond_18

    .line 742
    .line 743
    move v2, v8

    .line 744
    goto :goto_f

    .line 745
    :cond_18
    move v2, v7

    .line 746
    :goto_f
    and-int/2addr v1, v8

    .line 747
    move-object v10, v0

    .line 748
    check-cast v10, Landroidx/compose/runtime/r;

    .line 749
    .line 750
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    const v0, 0x6e3c21fe

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 767
    .line 768
    if-ne v0, v1, :cond_19

    .line 769
    .line 770
    new-instance v0, Lcom/reddit/notification/impl/reenablement/y;

    .line 771
    .line 772
    const/4 v1, 0x4

    .line 773
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_19
    move-object v13, v0

    .line 780
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    const/16 v8, 0x180

    .line 786
    .line 787
    const/4 v9, 0x3

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-static/range {v8 .. v13}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 795
    .line 796
    .line 797
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_9
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Landroidx/compose/runtime/m;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    and-int/lit8 v2, v1, 0x3

    .line 813
    .line 814
    if-eq v2, v6, :cond_1b

    .line 815
    .line 816
    move v7, v8

    .line 817
    :cond_1b
    and-int/2addr v1, v8

    .line 818
    check-cast v0, Landroidx/compose/runtime/r;

    .line 819
    .line 820
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1c

    .line 825
    .line 826
    const v1, 0x7f1301a7

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    const v32, 0x3fffe

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const-wide/16 v10, 0x0

    .line 840
    .line 841
    const-wide/16 v12, 0x0

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const-wide/16 v17, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const-wide/16 v21, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    move-object/from16 v29, v0

    .line 870
    .line 871
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1c
    move-object/from16 v29, v0

    .line 876
    .line 877
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 878
    .line 879
    .line 880
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Landroidx/compose/runtime/m;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v2, v1, 0x3

    .line 896
    .line 897
    if-eq v2, v6, :cond_1d

    .line 898
    .line 899
    move v7, v8

    .line 900
    :cond_1d
    and-int/2addr v1, v8

    .line 901
    move-object v15, v0

    .line 902
    check-cast v15, Landroidx/compose/runtime/r;

    .line 903
    .line 904
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_20

    .line 909
    .line 910
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 911
    .line 912
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 917
    .line 918
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    aget v0, v1, v0

    .line 925
    .line 926
    if-eq v0, v8, :cond_1f

    .line 927
    .line 928
    if-ne v0, v6, :cond_1e

    .line 929
    .line 930
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 931
    .line 932
    :goto_12
    move-object v9, v0

    .line 933
    goto :goto_13

    .line 934
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 935
    .line 936
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_1f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :goto_13
    const/16 v16, 0x6000

    .line 944
    .line 945
    const/16 v17, 0xe

    .line 946
    .line 947
    const/4 v10, 0x0

    .line 948
    const-wide/16 v11, 0x0

    .line 949
    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 957
    .line 958
    .line 959
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_b
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Landroidx/compose/runtime/m;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    and-int/lit8 v2, v1, 0x3

    .line 975
    .line 976
    if-eq v2, v6, :cond_21

    .line 977
    .line 978
    move v7, v8

    .line 979
    :cond_21
    and-int/2addr v1, v8

    .line 980
    check-cast v0, Landroidx/compose/runtime/r;

    .line 981
    .line 982
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_22

    .line 987
    .line 988
    const v1, 0x7f131182

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    const/16 v31, 0x0

    .line 996
    .line 997
    const v32, 0x3fffe

    .line 998
    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    const-wide/16 v10, 0x0

    .line 1002
    .line 1003
    const-wide/16 v12, 0x0

    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const-wide/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const-wide/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0x0

    .line 1030
    .line 1031
    move-object/from16 v29, v0

    .line 1032
    .line 1033
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_22
    move-object/from16 v29, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_c
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    and-int/lit8 v2, v1, 0x3

    .line 1058
    .line 1059
    if-eq v2, v6, :cond_23

    .line 1060
    .line 1061
    move v7, v8

    .line 1062
    :cond_23
    and-int/2addr v1, v8

    .line 1063
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_24

    .line 1070
    .line 1071
    const v1, 0x7f131111

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    const/16 v31, 0x0

    .line 1079
    .line 1080
    const v32, 0x3fffe

    .line 1081
    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    const-wide/16 v10, 0x0

    .line 1085
    .line 1086
    const-wide/16 v12, 0x0

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    const/4 v15, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const-wide/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const-wide/16 v21, 0x0

    .line 1099
    .line 1100
    const/16 v23, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    const/16 v25, 0x0

    .line 1105
    .line 1106
    const/16 v26, 0x0

    .line 1107
    .line 1108
    const/16 v27, 0x0

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    const/16 v30, 0x0

    .line 1113
    .line 1114
    move-object/from16 v29, v0

    .line 1115
    .line 1116
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_24
    move-object/from16 v29, v0

    .line 1121
    .line 1122
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_d
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Lh2/e;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    const-string v2, "$this$Dialog"

    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_e
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v2, v1, 0x3

    .line 1164
    .line 1165
    if-eq v2, v6, :cond_25

    .line 1166
    .line 1167
    move v7, v8

    .line 1168
    :cond_25
    and-int/2addr v1, v8

    .line 1169
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_26

    .line 1176
    .line 1177
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1188
    .line 1189
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1190
    .line 1191
    const/16 v31, 0x0

    .line 1192
    .line 1193
    const v32, 0x1fffe

    .line 1194
    .line 1195
    .line 1196
    const/4 v9, 0x0

    .line 1197
    const-wide/16 v10, 0x0

    .line 1198
    .line 1199
    const-wide/16 v12, 0x0

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    const/4 v15, 0x0

    .line 1203
    const/16 v16, 0x0

    .line 1204
    .line 1205
    const-wide/16 v17, 0x0

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    const-wide/16 v21, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v24, 0x0

    .line 1216
    .line 1217
    const/16 v25, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const/16 v27, 0x0

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    move-object/from16 v29, v0

    .line 1226
    .line 1227
    move-object/from16 v28, v1

    .line 1228
    .line 1229
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_26
    move-object/from16 v29, v0

    .line 1234
    .line 1235
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_f
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    and-int/lit8 v2, v1, 0x3

    .line 1254
    .line 1255
    if-eq v2, v6, :cond_27

    .line 1256
    .line 1257
    move v7, v8

    .line 1258
    :cond_27
    and-int/2addr v1, v8

    .line 1259
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_28

    .line 1266
    .line 1267
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1278
    .line 1279
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1280
    .line 1281
    const/16 v31, 0x0

    .line 1282
    .line 1283
    const v32, 0x1fffe

    .line 1284
    .line 1285
    .line 1286
    const/4 v9, 0x0

    .line 1287
    const-wide/16 v10, 0x0

    .line 1288
    .line 1289
    const-wide/16 v12, 0x0

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const-wide/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v19, 0x0

    .line 1298
    .line 1299
    const/16 v20, 0x0

    .line 1300
    .line 1301
    const-wide/16 v21, 0x0

    .line 1302
    .line 1303
    const/16 v23, 0x0

    .line 1304
    .line 1305
    const/16 v24, 0x0

    .line 1306
    .line 1307
    const/16 v25, 0x0

    .line 1308
    .line 1309
    const/16 v26, 0x0

    .line 1310
    .line 1311
    const/16 v27, 0x0

    .line 1312
    .line 1313
    const/16 v30, 0x0

    .line 1314
    .line 1315
    move-object/from16 v29, v0

    .line 1316
    .line 1317
    move-object/from16 v28, v1

    .line 1318
    .line 1319
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_18

    .line 1323
    :cond_28
    move-object/from16 v29, v0

    .line 1324
    .line 1325
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_10
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1334
    .line 1335
    move-object/from16 v1, p2

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    and-int/lit8 v2, v1, 0x3

    .line 1344
    .line 1345
    if-eq v2, v6, :cond_29

    .line 1346
    .line 1347
    move v7, v8

    .line 1348
    :cond_29
    and-int/2addr v1, v8

    .line 1349
    move-object v15, v0

    .line 1350
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2c

    .line 1357
    .line 1358
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1359
    .line 1360
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1365
    .line 1366
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    aget v0, v1, v0

    .line 1373
    .line 1374
    if-eq v0, v8, :cond_2b

    .line 1375
    .line 1376
    if-ne v0, v6, :cond_2a

    .line 1377
    .line 1378
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1379
    .line 1380
    :goto_19
    move-object v9, v0

    .line 1381
    goto :goto_1a

    .line 1382
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1383
    .line 1384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1389
    .line 1390
    goto :goto_19

    .line 1391
    :goto_1a
    const/16 v16, 0x6000

    .line 1392
    .line 1393
    const/16 v17, 0xe

    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    const-wide/16 v11, 0x0

    .line 1397
    .line 1398
    const/4 v13, 0x0

    .line 1399
    const/4 v14, 0x0

    .line 1400
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1b

    .line 1404
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_11
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1413
    .line 1414
    move-object/from16 v1, p2

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-static {v0, v1}, Lcom/reddit/navstack/r2;->a(Landroidx/compose/runtime/m;I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_12
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Ls0/l;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Ljava/util/Map;

    .line 1438
    .line 1439
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Ljava/lang/Iterable;

    .line 1463
    .line 1464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_2d

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/util/Map$Entry;

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    check-cast v3, Lcom/reddit/navstack/x1;

    .line 1489
    .line 1490
    sget-object v5, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 1491
    .line 1492
    iget-object v5, v5, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 1493
    .line 1494
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1c

    .line 1505
    :cond_2d
    return-object v2

    .line 1506
    :pswitch_13
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Ls0/l;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/util/Map;

    .line 1513
    .line 1514
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Ljava/lang/Iterable;

    .line 1538
    .line 1539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_2e

    .line 1548
    .line 1549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, Ljava/util/Map$Entry;

    .line 1554
    .line 1555
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Lcom/reddit/navstack/c0;

    .line 1564
    .line 1565
    sget-object v5, Lcom/reddit/navstack/n2;->c:Ls0/j;

    .line 1566
    .line 1567
    iget-object v5, v5, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 1568
    .line 1569
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1d

    .line 1580
    :cond_2e
    return-object v2

    .line 1581
    :pswitch_14
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Ls0/l;

    .line 1584
    .line 1585
    move-object/from16 v1, p2

    .line 1586
    .line 1587
    check-cast v1, Lcom/reddit/navstack/c0;

    .line 1588
    .line 1589
    sget-object v3, Lcom/reddit/navstack/n2;->b:Ls0/j;

    .line 1590
    .line 1591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v2, "navStack"

    .line 1595
    .line 1596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v1, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 1600
    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    .line 1602
    .line 1603
    const/16 v5, 0xa

    .line 1604
    .line 1605
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v9

    .line 1609
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v9

    .line 1620
    if-eqz v9, :cond_2f

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    check-cast v9, Lcom/reddit/navstack/x;

    .line 1627
    .line 1628
    iget-object v10, v3, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 1629
    .line 1630
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1e

    .line 1641
    :cond_2f
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 1642
    .line 1643
    new-instance v2, Ljava/util/ArrayList;

    .line 1644
    .line 1645
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_30

    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    check-cast v5, Lcom/reddit/navstack/x;

    .line 1667
    .line 1668
    iget-object v9, v3, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 1669
    .line 1670
    invoke-interface {v9, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1f

    .line 1681
    :cond_30
    new-array v0, v6, [Ljava/util/List;

    .line 1682
    .line 1683
    aput-object v4, v0, v7

    .line 1684
    .line 1685
    aput-object v2, v0, v8

    .line 1686
    .line 1687
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_15
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Ls0/l;

    .line 1695
    .line 1696
    move-object/from16 v3, p2

    .line 1697
    .line 1698
    check-cast v3, Lcom/reddit/navstack/x;

    .line 1699
    .line 1700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v2, "navEntry"

    .line 1704
    .line 1705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    sget-object v2, Lcom/reddit/navstack/n2;->a:Ls0/j;

    .line 1709
    .line 1710
    iget-object v4, v3, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 1711
    .line 1712
    iget-object v2, v2, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 1713
    .line 1714
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    iget-boolean v4, v3, Lcom/reddit/navstack/x;->b:Z

    .line 1722
    .line 1723
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    invoke-virtual {v3}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iget-object v5, v5, Lcom/reddit/navstack/g1;->a:Ltm3/d;

    .line 1732
    .line 1733
    invoke-static {v5}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-virtual {v3}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v6

    .line 1745
    iget-object v6, v6, Lcom/reddit/navstack/g1;->a:Ltm3/d;

    .line 1746
    .line 1747
    invoke-static {v6}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<com.reddit.navstack.NavTransitionSpec, kotlin.Any>"

    .line 1760
    .line 1761
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    check-cast v1, Ls0/i;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lcom/reddit/navstack/x;->a()Lcom/reddit/navstack/g1;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-interface {v1, v0, v6}, Ls0/i;->b(Ls0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v3, Lcom/reddit/navstack/x;->c:Ljava/lang/String;

    .line 1778
    .line 1779
    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    return-object v0

    .line 1788
    :pswitch_16
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Ls0/l;

    .line 1791
    .line 1792
    move-object/from16 v1, p2

    .line 1793
    .line 1794
    check-cast v1, Lcom/reddit/navstack/x1;

    .line 1795
    .line 1796
    const-string v2, "$this$Saver"

    .line 1797
    .line 1798
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v0, "screen"

    .line 1802
    .line 1803
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget-object v2, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1815
    .line 1816
    new-instance v3, Landroid/os/Bundle;

    .line 1817
    .line 1818
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1, v3}, Lcom/reddit/navstack/x1;->D4(Landroid/os/Bundle;)V

    .line 1822
    .line 1823
    .line 1824
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    return-object v0

    .line 1835
    :pswitch_17
    move-object/from16 v0, p1

    .line 1836
    .line 1837
    check-cast v0, Lba/q;

    .line 1838
    .line 1839
    move-object/from16 v1, p2

    .line 1840
    .line 1841
    check-cast v1, Lba/q;

    .line 1842
    .line 1843
    iget v1, v1, Lba/q;->f:I

    .line 1844
    .line 1845
    iget v0, v0, Lba/q;->f:I

    .line 1846
    .line 1847
    sub-int/2addr v1, v0

    .line 1848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    return-object v0

    .line 1853
    :pswitch_18
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1856
    .line 1857
    move-object/from16 v1, p2

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    and-int/lit8 v2, v1, 0x3

    .line 1866
    .line 1867
    if-eq v2, v6, :cond_31

    .line 1868
    .line 1869
    move v7, v8

    .line 1870
    :cond_31
    and-int/2addr v1, v8

    .line 1871
    move-object v14, v0

    .line 1872
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1873
    .line 1874
    invoke-virtual {v14, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_32

    .line 1879
    .line 1880
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->v1:Lcom/reddit/ui/compose/icons/h;

    .line 1881
    .line 1882
    const/16 v15, 0x6000

    .line 1883
    .line 1884
    const/16 v16, 0xe

    .line 1885
    .line 1886
    const/4 v9, 0x0

    .line 1887
    const-wide/16 v10, 0x0

    .line 1888
    .line 1889
    const/4 v12, 0x0

    .line 1890
    const/4 v13, 0x0

    .line 1891
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_20

    .line 1895
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1896
    .line 1897
    .line 1898
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_19
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1904
    .line 1905
    move-object/from16 v2, p2

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    and-int/lit8 v3, v2, 0x3

    .line 1914
    .line 1915
    if-eq v3, v6, :cond_33

    .line 1916
    .line 1917
    move v3, v8

    .line 1918
    goto :goto_21

    .line 1919
    :cond_33
    move v3, v7

    .line 1920
    :goto_21
    and-int/2addr v2, v8

    .line 1921
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_34

    .line 1928
    .line 1929
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 1930
    .line 1931
    const v3, 0x7f13110e

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v2, v1, v0, v7, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_22

    .line 1945
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    invoke-static {v0, v1}, Lcom/reddit/modtools/mediaincomments/b;->b(Landroidx/compose/runtime/m;I)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1973
    .line 1974
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1975
    .line 1976
    move-object/from16 v1, p2

    .line 1977
    .line 1978
    check-cast v1, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    and-int/lit8 v2, v1, 0x3

    .line 1985
    .line 1986
    if-eq v2, v6, :cond_35

    .line 1987
    .line 1988
    move v7, v8

    .line 1989
    :cond_35
    and-int/2addr v1, v8

    .line 1990
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1991
    .line 1992
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    if-eqz v1, :cond_36

    .line 1997
    .line 1998
    const v1, 0x7f1314ff

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2012
    .line 2013
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2014
    .line 2015
    const/16 v31, 0x0

    .line 2016
    .line 2017
    const v32, 0x1fffe

    .line 2018
    .line 2019
    .line 2020
    const/4 v9, 0x0

    .line 2021
    const-wide/16 v10, 0x0

    .line 2022
    .line 2023
    const-wide/16 v12, 0x0

    .line 2024
    .line 2025
    const/4 v14, 0x0

    .line 2026
    const/4 v15, 0x0

    .line 2027
    const/16 v16, 0x0

    .line 2028
    .line 2029
    const-wide/16 v17, 0x0

    .line 2030
    .line 2031
    const/16 v19, 0x0

    .line 2032
    .line 2033
    const/16 v20, 0x0

    .line 2034
    .line 2035
    const-wide/16 v21, 0x0

    .line 2036
    .line 2037
    const/16 v23, 0x0

    .line 2038
    .line 2039
    const/16 v24, 0x0

    .line 2040
    .line 2041
    const/16 v25, 0x0

    .line 2042
    .line 2043
    const/16 v26, 0x0

    .line 2044
    .line 2045
    const/16 v27, 0x0

    .line 2046
    .line 2047
    const/16 v30, 0x0

    .line 2048
    .line 2049
    move-object/from16 v29, v0

    .line 2050
    .line 2051
    move-object/from16 v28, v1

    .line 2052
    .line 2053
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_23

    .line 2057
    :cond_36
    move-object/from16 v29, v0

    .line 2058
    .line 2059
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2068
    .line 2069
    move-object/from16 v1, p2

    .line 2070
    .line 2071
    check-cast v1, Ljava/lang/Integer;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    and-int/lit8 v2, v1, 0x3

    .line 2078
    .line 2079
    if-eq v2, v6, :cond_37

    .line 2080
    .line 2081
    move v7, v8

    .line 2082
    :cond_37
    and-int/2addr v1, v8

    .line 2083
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2084
    .line 2085
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_38

    .line 2090
    .line 2091
    const/16 v31, 0x0

    .line 2092
    .line 2093
    const v32, 0x3fffe

    .line 2094
    .line 2095
    .line 2096
    const-string v8, "This is the description."

    .line 2097
    .line 2098
    const/4 v9, 0x0

    .line 2099
    const-wide/16 v10, 0x0

    .line 2100
    .line 2101
    const-wide/16 v12, 0x0

    .line 2102
    .line 2103
    const/4 v14, 0x0

    .line 2104
    const/4 v15, 0x0

    .line 2105
    const/16 v16, 0x0

    .line 2106
    .line 2107
    const-wide/16 v17, 0x0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    const/16 v20, 0x0

    .line 2112
    .line 2113
    const-wide/16 v21, 0x0

    .line 2114
    .line 2115
    const/16 v23, 0x0

    .line 2116
    .line 2117
    const/16 v24, 0x0

    .line 2118
    .line 2119
    const/16 v25, 0x0

    .line 2120
    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const/16 v27, 0x0

    .line 2124
    .line 2125
    const/16 v28, 0x0

    .line 2126
    .line 2127
    const/16 v30, 0x6

    .line 2128
    .line 2129
    move-object/from16 v29, v0

    .line 2130
    .line 2131
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_24

    .line 2135
    :cond_38
    move-object/from16 v29, v0

    .line 2136
    .line 2137
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2138
    .line 2139
    .line 2140
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2141
    .line 2142
    return-object v0

    .line 2143
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
