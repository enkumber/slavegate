.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/composables/a;
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
    iput p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/a;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/a;->a:I

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
    const v1, 0x7f132414

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f13241e

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v2, v4, :cond_4

    .line 193
    .line 194
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v3

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget v0, v1, v0

    .line 222
    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 228
    .line 229
    :goto_5
    move-object v5, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    const/16 v12, 0x6000

    .line 241
    .line 242
    const/16 v13, 0xe

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v2, v3, :cond_8

    .line 276
    .line 277
    move v2, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_8
    and-int/2addr v1, v4

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const v1, 0x7f1323d9

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0x3fffe

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v0

    .line 330
    .line 331
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    move-object/from16 v24, v0

    .line 336
    .line 337
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Landroidx/compose/runtime/m;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    const/4 v4, 0x1

    .line 359
    if-eq v2, v3, :cond_a

    .line 360
    .line 361
    move v2, v4

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    const/4 v2, 0x0

    .line 364
    :goto_a
    and-int/2addr v1, v4

    .line 365
    check-cast v0, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    const v1, 0x7f1323da

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0x3fffe

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_b
    move-object/from16 v24, v0

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v2, v1, 0x3

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    const/4 v4, 0x1

    .line 443
    if-eq v2, v3, :cond_c

    .line 444
    .line 445
    move v2, v4

    .line 446
    goto :goto_c

    .line 447
    :cond_c
    const/4 v2, 0x0

    .line 448
    :goto_c
    and-int/2addr v1, v4

    .line 449
    check-cast v0, Landroidx/compose/runtime/r;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    const v1, 0x7f1323da

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0x3fffe

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const-wide/16 v5, 0x0

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    move-object/from16 v24, v0

    .line 498
    .line 499
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    move-object/from16 v24, v0

    .line 504
    .line 505
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_5
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v2, v1, 0x3

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x1

    .line 527
    if-eq v2, v3, :cond_e

    .line 528
    .line 529
    move v2, v4

    .line 530
    goto :goto_e

    .line 531
    :cond_e
    const/4 v2, 0x0

    .line 532
    :goto_e
    and-int/2addr v1, v4

    .line 533
    check-cast v0, Landroidx/compose/runtime/r;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    const v1, 0x7f13241e

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const v27, 0x3fffe

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const-wide/16 v12, 0x0

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v24, v0

    .line 582
    .line 583
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_f
    move-object/from16 v24, v0

    .line 588
    .line 589
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v2, v3, :cond_10

    .line 612
    .line 613
    move v2, v4

    .line 614
    goto :goto_10

    .line 615
    :cond_10
    const/4 v2, 0x0

    .line 616
    :goto_10
    and-int/2addr v1, v4

    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_11

    .line 624
    .line 625
    const v1, 0x7f1323de

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_11
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_7
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_12

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_12

    .line 699
    :cond_12
    const/4 v2, 0x0

    .line 700
    :goto_12
    and-int/2addr v1, v4

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    const v1, 0x7f1323e2

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const v27, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_13
    move-object/from16 v24, v0

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_8
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lt1/l;

    .line 766
    .line 767
    move-object/from16 v0, p2

    .line 768
    .line 769
    check-cast v0, Lt1/l;

    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_9
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Landroidx/compose/runtime/m;

    .line 777
    .line 778
    move-object/from16 v1, p2

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    and-int/lit8 v2, v1, 0x3

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    const/4 v4, 0x2

    .line 790
    if-eq v2, v4, :cond_14

    .line 791
    .line 792
    move v2, v3

    .line 793
    goto :goto_14

    .line 794
    :cond_14
    const/4 v2, 0x0

    .line 795
    :goto_14
    and-int/2addr v1, v3

    .line 796
    move-object v11, v0

    .line 797
    check-cast v11, Landroidx/compose/runtime/r;

    .line 798
    .line 799
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 806
    .line 807
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 812
    .line 813
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    aget v0, v1, v0

    .line 820
    .line 821
    if-eq v0, v3, :cond_16

    .line 822
    .line 823
    if-ne v0, v4, :cond_15

    .line 824
    .line 825
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 826
    .line 827
    :goto_15
    move-object v5, v0

    .line 828
    goto :goto_16

    .line 829
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 830
    .line 831
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :goto_16
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 839
    .line 840
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 847
    .line 848
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    const v0, 0x7f1323d2

    .line 853
    .line 854
    .line 855
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v13, 0xa

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_a
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    const/4 v4, 0x1

    .line 890
    if-eq v2, v3, :cond_18

    .line 891
    .line 892
    move v2, v4

    .line 893
    goto :goto_18

    .line 894
    :cond_18
    const/4 v2, 0x0

    .line 895
    :goto_18
    and-int/2addr v1, v4

    .line 896
    check-cast v0, Landroidx/compose/runtime/r;

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_19

    .line 903
    .line 904
    const v1, 0x7f1323cd

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/16 v26, 0x0

    .line 912
    .line 913
    const v27, 0x3fffe

    .line 914
    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    const-wide/16 v5, 0x0

    .line 918
    .line 919
    const-wide/16 v7, 0x0

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    const/4 v10, 0x0

    .line 923
    const/4 v11, 0x0

    .line 924
    const-wide/16 v12, 0x0

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    const/4 v15, 0x0

    .line 928
    const-wide/16 v16, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    move-object/from16 v24, v0

    .line 945
    .line 946
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 947
    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_19
    move-object/from16 v24, v0

    .line 951
    .line 952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 953
    .line 954
    .line 955
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_b
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Landroidx/compose/runtime/m;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    and-int/lit8 v2, v1, 0x3

    .line 971
    .line 972
    const/4 v3, 0x2

    .line 973
    const/4 v4, 0x1

    .line 974
    if-eq v2, v3, :cond_1a

    .line 975
    .line 976
    move v2, v4

    .line 977
    goto :goto_1a

    .line 978
    :cond_1a
    const/4 v2, 0x0

    .line 979
    :goto_1a
    and-int/2addr v1, v4

    .line 980
    check-cast v0, Landroidx/compose/runtime/r;

    .line 981
    .line 982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_1b

    .line 987
    .line 988
    const v1, 0x7f1323cc

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/16 v26, 0x0

    .line 996
    .line 997
    const v27, 0x3fffe

    .line 998
    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const-wide/16 v5, 0x0

    .line 1002
    .line 1003
    const-wide/16 v7, 0x0

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    const-wide/16 v12, 0x0

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const-wide/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    move-object/from16 v24, v0

    .line 1029
    .line 1030
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_1b
    move-object/from16 v24, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_c
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    and-int/lit8 v2, v1, 0x3

    .line 1055
    .line 1056
    const/4 v3, 0x2

    .line 1057
    const/4 v4, 0x1

    .line 1058
    if-eq v2, v3, :cond_1c

    .line 1059
    .line 1060
    move v2, v4

    .line 1061
    goto :goto_1c

    .line 1062
    :cond_1c
    const/4 v2, 0x0

    .line 1063
    :goto_1c
    and-int/2addr v1, v4

    .line 1064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1d

    .line 1071
    .line 1072
    const v1, 0x7f1323ca

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1088
    .line 1089
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1096
    .line 1097
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v5

    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const v27, 0x1fffa

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    const-wide/16 v7, 0x0

    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const/4 v11, 0x0

    .line 1114
    const-wide/16 v12, 0x0

    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    const/4 v15, 0x0

    .line 1118
    const-wide/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v18, 0x0

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    move-object/from16 v24, v0

    .line 1133
    .line 1134
    move-object/from16 v23, v1

    .line 1135
    .line 1136
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_1d
    move-object/from16 v24, v0

    .line 1141
    .line 1142
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_d
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    and-int/lit8 v2, v1, 0x3

    .line 1161
    .line 1162
    const/4 v3, 0x2

    .line 1163
    const/4 v4, 0x1

    .line 1164
    if-eq v2, v3, :cond_1e

    .line 1165
    .line 1166
    move v2, v4

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_1e
    const/4 v2, 0x0

    .line 1169
    :goto_1e
    and-int/2addr v1, v4

    .line 1170
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_1f

    .line 1177
    .line 1178
    const v1, 0x7f130860

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1192
    .line 1193
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1194
    .line 1195
    const/16 v26, 0x0

    .line 1196
    .line 1197
    const v27, 0x1fffe

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    const-wide/16 v5, 0x0

    .line 1202
    .line 1203
    const-wide/16 v7, 0x0

    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v10, 0x0

    .line 1207
    const/4 v11, 0x0

    .line 1208
    const-wide/16 v12, 0x0

    .line 1209
    .line 1210
    const/4 v14, 0x0

    .line 1211
    const/4 v15, 0x0

    .line 1212
    const-wide/16 v16, 0x0

    .line 1213
    .line 1214
    const/16 v18, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    const/16 v21, 0x0

    .line 1221
    .line 1222
    const/16 v22, 0x0

    .line 1223
    .line 1224
    const/16 v25, 0x0

    .line 1225
    .line 1226
    move-object/from16 v24, v0

    .line 1227
    .line 1228
    move-object/from16 v23, v1

    .line 1229
    .line 1230
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_1f

    .line 1234
    :cond_1f
    move-object/from16 v24, v0

    .line 1235
    .line 1236
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_e
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    and-int/lit8 v2, v1, 0x3

    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    const/4 v4, 0x2

    .line 1258
    if-eq v2, v4, :cond_20

    .line 1259
    .line 1260
    move v2, v3

    .line 1261
    goto :goto_20

    .line 1262
    :cond_20
    const/4 v2, 0x0

    .line 1263
    :goto_20
    and-int/2addr v1, v3

    .line 1264
    move-object v11, v0

    .line 1265
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1266
    .line 1267
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_23

    .line 1272
    .line 1273
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1280
    .line 1281
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    aget v0, v1, v0

    .line 1288
    .line 1289
    if-eq v0, v3, :cond_22

    .line 1290
    .line 1291
    if-ne v0, v4, :cond_21

    .line 1292
    .line 1293
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1294
    .line 1295
    :goto_21
    move-object v5, v0

    .line 1296
    goto :goto_22

    .line 1297
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1298
    .line 1299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1304
    .line 1305
    goto :goto_21

    .line 1306
    :goto_22
    const v0, 0x7f132167

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    const/4 v12, 0x0

    .line 1314
    const/16 v13, 0xe

    .line 1315
    .line 1316
    const/4 v6, 0x0

    .line 1317
    const-wide/16 v7, 0x0

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_f
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1333
    .line 1334
    move-object/from16 v1, p2

    .line 1335
    .line 1336
    check-cast v1, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    and-int/lit8 v2, v1, 0x3

    .line 1343
    .line 1344
    const/4 v3, 0x2

    .line 1345
    const/4 v4, 0x1

    .line 1346
    if-eq v2, v3, :cond_24

    .line 1347
    .line 1348
    move v2, v4

    .line 1349
    goto :goto_24

    .line 1350
    :cond_24
    const/4 v2, 0x0

    .line 1351
    :goto_24
    and-int/2addr v1, v4

    .line 1352
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_25

    .line 1359
    .line 1360
    const v1, 0x7f132169    # 1.9557E38f

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const v27, 0x3fffe

    .line 1370
    .line 1371
    .line 1372
    const/4 v4, 0x0

    .line 1373
    const-wide/16 v5, 0x0

    .line 1374
    .line 1375
    const-wide/16 v7, 0x0

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    const/4 v10, 0x0

    .line 1379
    const/4 v11, 0x0

    .line 1380
    const-wide/16 v12, 0x0

    .line 1381
    .line 1382
    const/4 v14, 0x0

    .line 1383
    const/4 v15, 0x0

    .line 1384
    const-wide/16 v16, 0x0

    .line 1385
    .line 1386
    const/16 v18, 0x0

    .line 1387
    .line 1388
    const/16 v19, 0x0

    .line 1389
    .line 1390
    const/16 v20, 0x0

    .line 1391
    .line 1392
    const/16 v21, 0x0

    .line 1393
    .line 1394
    const/16 v22, 0x0

    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    move-object/from16 v24, v0

    .line 1401
    .line 1402
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_25

    .line 1406
    :cond_25
    move-object/from16 v24, v0

    .line 1407
    .line 1408
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_10
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v0, p2

    .line 1422
    .line 1423
    check-cast v0, Lhe2/j;

    .line 1424
    .line 1425
    const-string v1, "response"

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lhe2/j;->a()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_11
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v0, p2

    .line 1443
    .line 1444
    check-cast v0, Lhe2/j;

    .line 1445
    .line 1446
    const-string v1, "response"

    .line 1447
    .line 1448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Lhe2/j;->a()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    return-object v0

    .line 1456
    :pswitch_12
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1459
    .line 1460
    move-object/from16 v1, p2

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    and-int/lit8 v2, v1, 0x3

    .line 1469
    .line 1470
    const/4 v3, 0x1

    .line 1471
    const/4 v4, 0x2

    .line 1472
    if-eq v2, v4, :cond_26

    .line 1473
    .line 1474
    move v2, v3

    .line 1475
    goto :goto_26

    .line 1476
    :cond_26
    const/4 v2, 0x0

    .line 1477
    :goto_26
    and-int/2addr v1, v3

    .line 1478
    move-object v11, v0

    .line 1479
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1480
    .line 1481
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_29

    .line 1486
    .line 1487
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1488
    .line 1489
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1494
    .line 1495
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    aget v0, v1, v0

    .line 1502
    .line 1503
    if-eq v0, v3, :cond_28

    .line 1504
    .line 1505
    if-ne v0, v4, :cond_27

    .line 1506
    .line 1507
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1508
    .line 1509
    :goto_27
    move-object v5, v0

    .line 1510
    goto :goto_28

    .line 1511
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1512
    .line 1513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    throw v0

    .line 1517
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1518
    .line 1519
    goto :goto_27

    .line 1520
    :goto_28
    const v0, 0x7f132185

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    const/4 v12, 0x0

    .line 1528
    const/16 v13, 0xe

    .line 1529
    .line 1530
    const/4 v6, 0x0

    .line 1531
    const-wide/16 v7, 0x0

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_29

    .line 1538
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_13
    move-object/from16 v0, p1

    .line 1545
    .line 1546
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1547
    .line 1548
    move-object/from16 v1, p2

    .line 1549
    .line 1550
    check-cast v1, Ljava/lang/Integer;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    and-int/lit8 v2, v1, 0x3

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    const/4 v4, 0x2

    .line 1560
    if-eq v2, v4, :cond_2a

    .line 1561
    .line 1562
    move v2, v3

    .line 1563
    goto :goto_2a

    .line 1564
    :cond_2a
    const/4 v2, 0x0

    .line 1565
    :goto_2a
    and-int/2addr v1, v3

    .line 1566
    move-object v11, v0

    .line 1567
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1568
    .line 1569
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_2d

    .line 1574
    .line 1575
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1576
    .line 1577
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1582
    .line 1583
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    aget v0, v1, v0

    .line 1590
    .line 1591
    if-eq v0, v3, :cond_2c

    .line 1592
    .line 1593
    if-ne v0, v4, :cond_2b

    .line 1594
    .line 1595
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1596
    .line 1597
    :goto_2b
    move-object v5, v0

    .line 1598
    goto :goto_2c

    .line 1599
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1606
    .line 1607
    goto :goto_2b

    .line 1608
    :goto_2c
    const v0, 0x7f132189

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    const/4 v12, 0x0

    .line 1616
    const/16 v13, 0xe

    .line 1617
    .line 1618
    const/4 v6, 0x0

    .line 1619
    const-wide/16 v7, 0x0

    .line 1620
    .line 1621
    const/4 v9, 0x0

    .line 1622
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2d

    .line 1626
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_14
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1635
    .line 1636
    move-object/from16 v1, p2

    .line 1637
    .line 1638
    check-cast v1, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    and-int/lit8 v2, v1, 0x3

    .line 1645
    .line 1646
    const/4 v3, 0x2

    .line 1647
    const/4 v4, 0x1

    .line 1648
    if-eq v2, v3, :cond_2e

    .line 1649
    .line 1650
    move v2, v4

    .line 1651
    goto :goto_2e

    .line 1652
    :cond_2e
    const/4 v2, 0x0

    .line 1653
    :goto_2e
    and-int/2addr v1, v4

    .line 1654
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1655
    .line 1656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_2f

    .line 1661
    .line 1662
    const v1, 0x7f130147

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const v27, 0x3fffe

    .line 1672
    .line 1673
    .line 1674
    const/4 v4, 0x0

    .line 1675
    const-wide/16 v5, 0x0

    .line 1676
    .line 1677
    const-wide/16 v7, 0x0

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    const/4 v11, 0x0

    .line 1682
    const-wide/16 v12, 0x0

    .line 1683
    .line 1684
    const/4 v14, 0x0

    .line 1685
    const/4 v15, 0x0

    .line 1686
    const-wide/16 v16, 0x0

    .line 1687
    .line 1688
    const/16 v18, 0x0

    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    const/16 v20, 0x0

    .line 1693
    .line 1694
    const/16 v21, 0x0

    .line 1695
    .line 1696
    const/16 v22, 0x0

    .line 1697
    .line 1698
    const/16 v23, 0x0

    .line 1699
    .line 1700
    const/16 v25, 0x0

    .line 1701
    .line 1702
    move-object/from16 v24, v0

    .line 1703
    .line 1704
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_2f

    .line 1708
    :cond_2f
    move-object/from16 v24, v0

    .line 1709
    .line 1710
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1711
    .line 1712
    .line 1713
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1714
    .line 1715
    return-object v0

    .line 1716
    :pswitch_15
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1719
    .line 1720
    move-object/from16 v1, p2

    .line 1721
    .line 1722
    check-cast v1, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    and-int/lit8 v2, v1, 0x3

    .line 1729
    .line 1730
    const/4 v3, 0x2

    .line 1731
    const/4 v4, 0x1

    .line 1732
    const/4 v5, 0x0

    .line 1733
    if-eq v2, v3, :cond_30

    .line 1734
    .line 1735
    move v2, v4

    .line 1736
    goto :goto_30

    .line 1737
    :cond_30
    move v2, v5

    .line 1738
    :goto_30
    and-int/2addr v1, v4

    .line 1739
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1740
    .line 1741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_32

    .line 1746
    .line 1747
    const v1, 0x7f13218a

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    const v1, 0x6e3c21fe

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1765
    .line 1766
    if-ne v1, v2, :cond_31

    .line 1767
    .line 1768
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 1769
    .line 1770
    const/16 v2, 0x12

    .line 1771
    .line 1772
    invoke-direct {v1, v2}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1779
    .line 1780
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1781
    .line 1782
    .line 1783
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1784
    .line 1785
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v2, "responses_toolbar"

    .line 1790
    .line 1791
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    const/16 v29, 0x0

    .line 1796
    .line 1797
    const v30, 0x3fffc

    .line 1798
    .line 1799
    .line 1800
    const-wide/16 v8, 0x0

    .line 1801
    .line 1802
    const-wide/16 v10, 0x0

    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    const/4 v13, 0x0

    .line 1806
    const/4 v14, 0x0

    .line 1807
    const-wide/16 v15, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const-wide/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v23, 0x0

    .line 1820
    .line 1821
    const/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v25, 0x0

    .line 1824
    .line 1825
    const/16 v26, 0x0

    .line 1826
    .line 1827
    const/16 v28, 0x0

    .line 1828
    .line 1829
    move-object/from16 v27, v0

    .line 1830
    .line 1831
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_31

    .line 1835
    :cond_32
    move-object/from16 v27, v0

    .line 1836
    .line 1837
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_16
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    and-int/lit8 v2, v1, 0x3

    .line 1856
    .line 1857
    const/4 v3, 0x1

    .line 1858
    const/4 v4, 0x2

    .line 1859
    if-eq v2, v4, :cond_33

    .line 1860
    .line 1861
    move v2, v3

    .line 1862
    goto :goto_32

    .line 1863
    :cond_33
    const/4 v2, 0x0

    .line 1864
    :goto_32
    and-int/2addr v1, v3

    .line 1865
    move-object v11, v0

    .line 1866
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1867
    .line 1868
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_36

    .line 1873
    .line 1874
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1875
    .line 1876
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1881
    .line 1882
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    aget v0, v1, v0

    .line 1889
    .line 1890
    if-eq v0, v3, :cond_35

    .line 1891
    .line 1892
    if-ne v0, v4, :cond_34

    .line 1893
    .line 1894
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1895
    .line 1896
    :goto_33
    move-object v5, v0

    .line 1897
    goto :goto_34

    .line 1898
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1899
    .line 1900
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    throw v0

    .line 1904
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1905
    .line 1906
    goto :goto_33

    .line 1907
    :goto_34
    const v0, 0x7f13011d

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v10

    .line 1914
    const/4 v12, 0x0

    .line 1915
    const/16 v13, 0xe

    .line 1916
    .line 1917
    const/4 v6, 0x0

    .line 1918
    const-wide/16 v7, 0x0

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_35

    .line 1925
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_17
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1934
    .line 1935
    move-object/from16 v1, p2

    .line 1936
    .line 1937
    check-cast v1, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    and-int/lit8 v2, v1, 0x3

    .line 1944
    .line 1945
    const/4 v3, 0x2

    .line 1946
    const/4 v4, 0x1

    .line 1947
    const/4 v5, 0x0

    .line 1948
    if-eq v2, v3, :cond_37

    .line 1949
    .line 1950
    move v2, v4

    .line 1951
    goto :goto_36

    .line 1952
    :cond_37
    move v2, v5

    .line 1953
    :goto_36
    and-int/2addr v1, v4

    .line 1954
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_3a

    .line 1961
    .line 1962
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1963
    .line 1964
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1965
    .line 1966
    invoke-static {v1, v2, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1971
    .line 1972
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1981
    .line 1982
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1987
    .line 1988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1992
    .line 1993
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1994
    .line 1995
    if-eqz v7, :cond_39

    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1998
    .line 1999
    .line 2000
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2001
    .line 2002
    if-eqz v7, :cond_38

    .line 2003
    .line 2004
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_37

    .line 2008
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_37
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2012
    .line 2013
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2017
    .line 2018
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2026
    .line 2027
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2031
    .line 2032
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2033
    .line 2034
    .line 2035
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2036
    .line 2037
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2038
    .line 2039
    .line 2040
    const v1, 0x7f13225e

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2054
    .line 2055
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2056
    .line 2057
    const/16 v29, 0x0

    .line 2058
    .line 2059
    const v30, 0x1fffe

    .line 2060
    .line 2061
    .line 2062
    const/4 v7, 0x0

    .line 2063
    const-wide/16 v8, 0x0

    .line 2064
    .line 2065
    const-wide/16 v10, 0x0

    .line 2066
    .line 2067
    const/4 v12, 0x0

    .line 2068
    const/4 v13, 0x0

    .line 2069
    const/4 v14, 0x0

    .line 2070
    const-wide/16 v15, 0x0

    .line 2071
    .line 2072
    const/16 v17, 0x0

    .line 2073
    .line 2074
    const/16 v18, 0x0

    .line 2075
    .line 2076
    const-wide/16 v19, 0x0

    .line 2077
    .line 2078
    const/16 v21, 0x0

    .line 2079
    .line 2080
    const/16 v22, 0x0

    .line 2081
    .line 2082
    const/16 v23, 0x0

    .line 2083
    .line 2084
    const/16 v24, 0x0

    .line 2085
    .line 2086
    const/16 v25, 0x0

    .line 2087
    .line 2088
    const/16 v28, 0x0

    .line 2089
    .line 2090
    move-object/from16 v27, v0

    .line 2091
    .line 2092
    move-object/from16 v26, v2

    .line 2093
    .line 2094
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2095
    .line 2096
    .line 2097
    const v2, 0x7f13204f

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2109
    .line 2110
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2111
    .line 2112
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2113
    .line 2114
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2119
    .line 2120
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2121
    .line 2122
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v8

    .line 2126
    const v30, 0x1fffa

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v26, v1

    .line 2130
    .line 2131
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_38

    .line 2138
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2139
    .line 2140
    .line 2141
    const/4 v0, 0x0

    .line 2142
    throw v0

    .line 2143
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :pswitch_18
    move-object/from16 v0, p1

    .line 2150
    .line 2151
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2152
    .line 2153
    move-object/from16 v1, p2

    .line 2154
    .line 2155
    check-cast v1, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    and-int/lit8 v2, v1, 0x3

    .line 2162
    .line 2163
    const/4 v3, 0x2

    .line 2164
    const/4 v4, 0x1

    .line 2165
    if-eq v2, v3, :cond_3b

    .line 2166
    .line 2167
    move v2, v4

    .line 2168
    goto :goto_39

    .line 2169
    :cond_3b
    const/4 v2, 0x0

    .line 2170
    :goto_39
    and-int/2addr v1, v4

    .line 2171
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2172
    .line 2173
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_3c

    .line 2178
    .line 2179
    const v1, 0x7f132188

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    const/16 v26, 0x0

    .line 2187
    .line 2188
    const v27, 0x3fffe

    .line 2189
    .line 2190
    .line 2191
    const/4 v4, 0x0

    .line 2192
    const-wide/16 v5, 0x0

    .line 2193
    .line 2194
    const-wide/16 v7, 0x0

    .line 2195
    .line 2196
    const/4 v9, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const-wide/16 v12, 0x0

    .line 2200
    .line 2201
    const/4 v14, 0x0

    .line 2202
    const/4 v15, 0x0

    .line 2203
    const-wide/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v20, 0x0

    .line 2210
    .line 2211
    const/16 v21, 0x0

    .line 2212
    .line 2213
    const/16 v22, 0x0

    .line 2214
    .line 2215
    const/16 v23, 0x0

    .line 2216
    .line 2217
    const/16 v25, 0x0

    .line 2218
    .line 2219
    move-object/from16 v24, v0

    .line 2220
    .line 2221
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_3a

    .line 2225
    :cond_3c
    move-object/from16 v24, v0

    .line 2226
    .line 2227
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2228
    .line 2229
    .line 2230
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_19
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2236
    .line 2237
    move-object/from16 v1, p2

    .line 2238
    .line 2239
    check-cast v1, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    and-int/lit8 v2, v1, 0x3

    .line 2246
    .line 2247
    const/4 v3, 0x1

    .line 2248
    const/4 v4, 0x2

    .line 2249
    if-eq v2, v4, :cond_3d

    .line 2250
    .line 2251
    move v2, v3

    .line 2252
    goto :goto_3b

    .line 2253
    :cond_3d
    const/4 v2, 0x0

    .line 2254
    :goto_3b
    and-int/2addr v1, v3

    .line 2255
    move-object v11, v0

    .line 2256
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2257
    .line 2258
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_40

    .line 2263
    .line 2264
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2265
    .line 2266
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2271
    .line 2272
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2273
    .line 2274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    aget v0, v1, v0

    .line 2279
    .line 2280
    if-eq v0, v3, :cond_3f

    .line 2281
    .line 2282
    if-ne v0, v4, :cond_3e

    .line 2283
    .line 2284
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2285
    .line 2286
    :goto_3c
    move-object v5, v0

    .line 2287
    goto :goto_3d

    .line 2288
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2289
    .line 2290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2295
    .line 2296
    goto :goto_3c

    .line 2297
    :goto_3d
    const v0, 0x7f1325db

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v10

    .line 2304
    const/4 v12, 0x0

    .line 2305
    const/16 v13, 0xe

    .line 2306
    .line 2307
    const/4 v6, 0x0

    .line 2308
    const-wide/16 v7, 0x0

    .line 2309
    .line 2310
    const/4 v9, 0x0

    .line 2311
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_3e

    .line 2315
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2324
    .line 2325
    move-object/from16 v1, p2

    .line 2326
    .line 2327
    check-cast v1, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    and-int/lit8 v2, v1, 0x3

    .line 2334
    .line 2335
    const/4 v3, 0x2

    .line 2336
    const/4 v4, 0x1

    .line 2337
    if-eq v2, v3, :cond_41

    .line 2338
    .line 2339
    move v2, v4

    .line 2340
    goto :goto_3f

    .line 2341
    :cond_41
    const/4 v2, 0x0

    .line 2342
    :goto_3f
    and-int/2addr v1, v4

    .line 2343
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2344
    .line 2345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    if-eqz v1, :cond_42

    .line 2350
    .line 2351
    const v1, 0x7f13218b

    .line 2352
    .line 2353
    .line 2354
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2359
    .line 2360
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2365
    .line 2366
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2367
    .line 2368
    const/16 v26, 0x0

    .line 2369
    .line 2370
    const v27, 0x1fffe

    .line 2371
    .line 2372
    .line 2373
    const/4 v4, 0x0

    .line 2374
    const-wide/16 v5, 0x0

    .line 2375
    .line 2376
    const-wide/16 v7, 0x0

    .line 2377
    .line 2378
    const/4 v9, 0x0

    .line 2379
    const/4 v10, 0x0

    .line 2380
    const/4 v11, 0x0

    .line 2381
    const-wide/16 v12, 0x0

    .line 2382
    .line 2383
    const/4 v14, 0x0

    .line 2384
    const/4 v15, 0x0

    .line 2385
    const-wide/16 v16, 0x0

    .line 2386
    .line 2387
    const/16 v18, 0x0

    .line 2388
    .line 2389
    const/16 v19, 0x0

    .line 2390
    .line 2391
    const/16 v20, 0x0

    .line 2392
    .line 2393
    const/16 v21, 0x0

    .line 2394
    .line 2395
    const/16 v22, 0x0

    .line 2396
    .line 2397
    const/16 v25, 0x0

    .line 2398
    .line 2399
    move-object/from16 v24, v0

    .line 2400
    .line 2401
    move-object/from16 v23, v1

    .line 2402
    .line 2403
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_40

    .line 2407
    :cond_42
    move-object/from16 v24, v0

    .line 2408
    .line 2409
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2410
    .line 2411
    .line 2412
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2413
    .line 2414
    return-object v0

    .line 2415
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2416
    .line 2417
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2418
    .line 2419
    move-object/from16 v1, p2

    .line 2420
    .line 2421
    check-cast v1, Ljava/lang/Integer;

    .line 2422
    .line 2423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    and-int/lit8 v2, v1, 0x3

    .line 2428
    .line 2429
    const/4 v3, 0x2

    .line 2430
    const/4 v4, 0x1

    .line 2431
    if-eq v2, v3, :cond_43

    .line 2432
    .line 2433
    move v2, v4

    .line 2434
    goto :goto_41

    .line 2435
    :cond_43
    const/4 v2, 0x0

    .line 2436
    :goto_41
    and-int/2addr v1, v4

    .line 2437
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2438
    .line 2439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-eqz v1, :cond_44

    .line 2444
    .line 2445
    const v1, 0x7f130124

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    const/16 v26, 0x0

    .line 2453
    .line 2454
    const v27, 0x3fffe

    .line 2455
    .line 2456
    .line 2457
    const/4 v4, 0x0

    .line 2458
    const-wide/16 v5, 0x0

    .line 2459
    .line 2460
    const-wide/16 v7, 0x0

    .line 2461
    .line 2462
    const/4 v9, 0x0

    .line 2463
    const/4 v10, 0x0

    .line 2464
    const/4 v11, 0x0

    .line 2465
    const-wide/16 v12, 0x0

    .line 2466
    .line 2467
    const/4 v14, 0x0

    .line 2468
    const/4 v15, 0x0

    .line 2469
    const-wide/16 v16, 0x0

    .line 2470
    .line 2471
    const/16 v18, 0x0

    .line 2472
    .line 2473
    const/16 v19, 0x0

    .line 2474
    .line 2475
    const/16 v20, 0x0

    .line 2476
    .line 2477
    const/16 v21, 0x0

    .line 2478
    .line 2479
    const/16 v22, 0x0

    .line 2480
    .line 2481
    const/16 v23, 0x0

    .line 2482
    .line 2483
    const/16 v25, 0x0

    .line 2484
    .line 2485
    move-object/from16 v24, v0

    .line 2486
    .line 2487
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_42

    .line 2491
    :cond_44
    move-object/from16 v24, v0

    .line 2492
    .line 2493
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2502
    .line 2503
    move-object/from16 v1, p2

    .line 2504
    .line 2505
    check-cast v1, Ljava/lang/Integer;

    .line 2506
    .line 2507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    and-int/lit8 v2, v1, 0x3

    .line 2512
    .line 2513
    const/4 v3, 0x2

    .line 2514
    const/4 v4, 0x1

    .line 2515
    if-eq v2, v3, :cond_45

    .line 2516
    .line 2517
    move v2, v4

    .line 2518
    goto :goto_43

    .line 2519
    :cond_45
    const/4 v2, 0x0

    .line 2520
    :goto_43
    and-int/2addr v1, v4

    .line 2521
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2522
    .line 2523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    if-eqz v1, :cond_46

    .line 2528
    .line 2529
    const v1, 0x7f13012f

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    const/16 v26, 0x0

    .line 2537
    .line 2538
    const v27, 0x3fffe

    .line 2539
    .line 2540
    .line 2541
    const/4 v4, 0x0

    .line 2542
    const-wide/16 v5, 0x0

    .line 2543
    .line 2544
    const-wide/16 v7, 0x0

    .line 2545
    .line 2546
    const/4 v9, 0x0

    .line 2547
    const/4 v10, 0x0

    .line 2548
    const/4 v11, 0x0

    .line 2549
    const-wide/16 v12, 0x0

    .line 2550
    .line 2551
    const/4 v14, 0x0

    .line 2552
    const/4 v15, 0x0

    .line 2553
    const-wide/16 v16, 0x0

    .line 2554
    .line 2555
    const/16 v18, 0x0

    .line 2556
    .line 2557
    const/16 v19, 0x0

    .line 2558
    .line 2559
    const/16 v20, 0x0

    .line 2560
    .line 2561
    const/16 v21, 0x0

    .line 2562
    .line 2563
    const/16 v22, 0x0

    .line 2564
    .line 2565
    const/16 v23, 0x0

    .line 2566
    .line 2567
    const/16 v25, 0x0

    .line 2568
    .line 2569
    move-object/from16 v24, v0

    .line 2570
    .line 2571
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_44

    .line 2575
    :cond_46
    move-object/from16 v24, v0

    .line 2576
    .line 2577
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2578
    .line 2579
    .line 2580
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2581
    .line 2582
    return-object v0

    .line 2583
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
