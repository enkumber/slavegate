.class public final synthetic Lcom/reddit/feeds/games/impl/ui/a;
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
    iput p1, p0, Lcom/reddit/feeds/games/impl/ui/a;->a:I

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
    iget v0, v0, Lcom/reddit/feeds/games/impl/ui/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/pager/i0;

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
    const-string v1, "<unused var>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    and-int/2addr v1, v5

    .line 49
    check-cast v0, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v2, v1, 0x3

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eq v2, v3, :cond_2

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v2, v4

    .line 90
    :goto_2
    and-int/2addr v1, v5

    .line 91
    check-cast v0, Landroidx/compose/runtime/r;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_4

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_4
    and-int/2addr v1, v3

    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget v0, v1, v0

    .line 156
    .line 157
    if-eq v0, v3, :cond_6

    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    :goto_5
    move-object v5, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_6
    const v0, 0x7f1308ab

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0xe

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v2, v1, 0x3

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eq v2, v3, :cond_8

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v2, 0x0

    .line 219
    :goto_8
    and-int/2addr v1, v4

    .line 220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    const v1, 0x7f1311ef

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const v27, 0x3fffe

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move-object/from16 v24, v0

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_4
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v2, v1, 0x3

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x1

    .line 299
    if-eq v2, v3, :cond_a

    .line 300
    .line 301
    move v2, v5

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    move v2, v4

    .line 304
    :goto_a
    and-int/2addr v1, v5

    .line 305
    check-cast v0, Landroidx/compose/runtime/r;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eq v2, v3, :cond_c

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_c

    .line 344
    :cond_c
    const/4 v2, 0x0

    .line 345
    :goto_c
    and-int/2addr v1, v4

    .line 346
    check-cast v0, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    const v1, 0x7f131f98

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const v27, 0x3fffe

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v0

    .line 395
    .line 396
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    move-object/from16 v24, v0

    .line 401
    .line 402
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Landroidx/compose/runtime/m;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int/lit8 v2, v1, 0x3

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    const/4 v4, 0x1

    .line 424
    if-eq v2, v3, :cond_e

    .line 425
    .line 426
    move v2, v4

    .line 427
    goto :goto_e

    .line 428
    :cond_e
    const/4 v2, 0x0

    .line 429
    :goto_e
    and-int/2addr v1, v4

    .line 430
    move-object v9, v0

    .line 431
    check-cast v9, Landroidx/compose/runtime/r;

    .line 432
    .line 433
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 440
    .line 441
    const/16 v10, 0x6000

    .line 442
    .line 443
    const/16 v11, 0xe

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const-wide/16 v5, 0x0

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_7
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/runtime/m;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    const/4 v4, 0x1

    .line 476
    if-eq v2, v3, :cond_10

    .line 477
    .line 478
    move v2, v4

    .line 479
    goto :goto_10

    .line 480
    :cond_10
    const/4 v2, 0x0

    .line 481
    :goto_10
    and-int/2addr v1, v4

    .line 482
    check-cast v0, Landroidx/compose/runtime/r;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    const v1, 0x7f130a7d

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const v27, 0x3fffe

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const-wide/16 v5, 0x0

    .line 504
    .line 505
    const-wide/16 v7, 0x0

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    move-object/from16 v24, v0

    .line 531
    .line 532
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_11
    move-object/from16 v24, v0

    .line 537
    .line 538
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_8
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int/lit8 v2, v1, 0x3

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    const/4 v4, 0x1

    .line 560
    if-eq v2, v3, :cond_12

    .line 561
    .line 562
    move v2, v4

    .line 563
    goto :goto_12

    .line 564
    :cond_12
    const/4 v2, 0x0

    .line 565
    :goto_12
    and-int/2addr v1, v4

    .line 566
    check-cast v0, Landroidx/compose/runtime/r;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    const v1, 0x7f130ecf

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 582
    .line 583
    const-string v2, "hidden_post_undo_button_label"

    .line 584
    .line 585
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/16 v26, 0xc30

    .line 590
    .line 591
    const v27, 0x3d7fc

    .line 592
    .line 593
    .line 594
    const-wide/16 v5, 0x0

    .line 595
    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const-wide/16 v12, 0x0

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const-wide/16 v16, 0x0

    .line 606
    .line 607
    const/16 v18, 0x2

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v25, 0x30

    .line 620
    .line 621
    move-object/from16 v24, v0

    .line 622
    .line 623
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_13
    move-object/from16 v24, v0

    .line 628
    .line 629
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_9
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Landroidx/compose/runtime/m;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    const/4 v4, 0x2

    .line 651
    if-eq v2, v4, :cond_14

    .line 652
    .line 653
    move v2, v3

    .line 654
    goto :goto_14

    .line 655
    :cond_14
    const/4 v2, 0x0

    .line 656
    :goto_14
    and-int/2addr v1, v3

    .line 657
    move-object v11, v0

    .line 658
    check-cast v11, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 667
    .line 668
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 673
    .line 674
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    aget v0, v1, v0

    .line 681
    .line 682
    if-eq v0, v3, :cond_16

    .line 683
    .line 684
    if-ne v0, v4, :cond_15

    .line 685
    .line 686
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 687
    .line 688
    :goto_15
    move-object v5, v0

    .line 689
    goto :goto_16

    .line 690
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 691
    .line 692
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :goto_16
    const v0, 0x7f131c62

    .line 700
    .line 701
    .line 702
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 707
    .line 708
    const-string v1, "post_mod_button_icon"

    .line 709
    .line 710
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const/16 v12, 0x30

    .line 715
    .line 716
    const/16 v13, 0xc

    .line 717
    .line 718
    const-wide/16 v7, 0x0

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 726
    .line 727
    .line 728
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_a
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Landroidx/compose/runtime/m;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    and-int/lit8 v2, v1, 0x3

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    const/4 v4, 0x2

    .line 747
    if-eq v2, v4, :cond_18

    .line 748
    .line 749
    move v2, v3

    .line 750
    goto :goto_18

    .line 751
    :cond_18
    const/4 v2, 0x0

    .line 752
    :goto_18
    and-int/2addr v1, v3

    .line 753
    move-object v11, v0

    .line 754
    check-cast v11, Landroidx/compose/runtime/r;

    .line 755
    .line 756
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1b

    .line 761
    .line 762
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 763
    .line 764
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 769
    .line 770
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    aget v0, v1, v0

    .line 777
    .line 778
    if-eq v0, v3, :cond_1a

    .line 779
    .line 780
    if-ne v0, v4, :cond_19

    .line 781
    .line 782
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 783
    .line 784
    :goto_19
    move-object v5, v0

    .line 785
    goto :goto_1a

    .line 786
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 787
    .line 788
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 793
    .line 794
    goto :goto_19

    .line 795
    :goto_1a
    const v0, 0x7f131c61

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 803
    .line 804
    const-string v1, "post_comment_icon"

    .line 805
    .line 806
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/16 v12, 0x30

    .line 811
    .line 812
    const/16 v13, 0xc

    .line 813
    .line 814
    const-wide/16 v7, 0x0

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_b
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    and-int/lit8 v2, v1, 0x3

    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    const/4 v4, 0x2

    .line 843
    if-eq v2, v4, :cond_1c

    .line 844
    .line 845
    move v2, v3

    .line 846
    goto :goto_1c

    .line 847
    :cond_1c
    const/4 v2, 0x0

    .line 848
    :goto_1c
    and-int/2addr v1, v3

    .line 849
    move-object v11, v0

    .line 850
    check-cast v11, Landroidx/compose/runtime/r;

    .line 851
    .line 852
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1f

    .line 857
    .line 858
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 859
    .line 860
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 865
    .line 866
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    aget v0, v1, v0

    .line 873
    .line 874
    if-eq v0, v3, :cond_1e

    .line 875
    .line 876
    if-ne v0, v4, :cond_1d

    .line 877
    .line 878
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 879
    .line 880
    :goto_1d
    move-object v5, v0

    .line 881
    goto :goto_1e

    .line 882
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 883
    .line 884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :goto_1e
    const v0, 0x7f131c62

    .line 892
    .line 893
    .line 894
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 899
    .line 900
    const-string v1, "post_mod_button_icon"

    .line 901
    .line 902
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const/16 v12, 0x30

    .line 907
    .line 908
    const/16 v13, 0xc

    .line 909
    .line 910
    const-wide/16 v7, 0x0

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 918
    .line 919
    .line 920
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_c
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Landroidx/compose/runtime/m;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    and-int/lit8 v2, v1, 0x3

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x2

    .line 940
    if-eq v2, v5, :cond_20

    .line 941
    .line 942
    move v2, v3

    .line 943
    goto :goto_20

    .line 944
    :cond_20
    move v2, v4

    .line 945
    :goto_20
    and-int/2addr v1, v3

    .line 946
    move-object v12, v0

    .line 947
    check-cast v12, Landroidx/compose/runtime/r;

    .line 948
    .line 949
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_26

    .line 954
    .line 955
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 956
    .line 957
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 962
    .line 963
    const v1, 0x7f131c63

    .line 964
    .line 965
    .line 966
    if-eqz v0, :cond_23

    .line 967
    .line 968
    const v0, 0x7458e450

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 975
    .line 976
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 981
    .line 982
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    aget v0, v2, v0

    .line 989
    .line 990
    if-eq v0, v3, :cond_22

    .line 991
    .line 992
    if-ne v0, v5, :cond_21

    .line 993
    .line 994
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 995
    .line 996
    :goto_21
    move-object v6, v0

    .line 997
    goto :goto_22

    .line 998
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 999
    .line 1000
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :goto_22
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v8

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/16 v14, 0xa

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_23
    const v0, 0x745c0df2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1044
    .line 1045
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1050
    .line 1051
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    aget v0, v2, v0

    .line 1058
    .line 1059
    if-eq v0, v3, :cond_25

    .line 1060
    .line 1061
    if-ne v0, v5, :cond_24

    .line 1062
    .line 1063
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1064
    .line 1065
    :goto_23
    move-object v6, v0

    .line 1066
    goto :goto_24

    .line 1067
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1068
    .line 1069
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :goto_24
    invoke-static {v12, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    const/4 v13, 0x0

    .line 1081
    const/16 v14, 0xe

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    const-wide/16 v8, 0x0

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_d
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1103
    .line 1104
    move-object/from16 v1, p2

    .line 1105
    .line 1106
    check-cast v1, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    and-int/lit8 v2, v1, 0x3

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    const/4 v4, 0x0

    .line 1116
    const/4 v5, 0x2

    .line 1117
    if-eq v2, v5, :cond_27

    .line 1118
    .line 1119
    move v2, v3

    .line 1120
    goto :goto_26

    .line 1121
    :cond_27
    move v2, v4

    .line 1122
    :goto_26
    and-int/2addr v1, v3

    .line 1123
    move-object v12, v0

    .line 1124
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1125
    .line 1126
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_2d

    .line 1131
    .line 1132
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 1133
    .line 1134
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1139
    .line 1140
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1141
    .line 1142
    const-string v2, "post_comment_icon"

    .line 1143
    .line 1144
    const v6, 0x7f131c61

    .line 1145
    .line 1146
    .line 1147
    if-eqz v0, :cond_2a

    .line 1148
    .line 1149
    const v0, 0x301f0b06

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1156
    .line 1157
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1162
    .line 1163
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    aget v0, v7, v0

    .line 1170
    .line 1171
    if-eq v0, v3, :cond_29

    .line 1172
    .line 1173
    if-ne v0, v5, :cond_28

    .line 1174
    .line 1175
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1176
    .line 1177
    goto :goto_27

    .line 1178
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1179
    .line 1180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1185
    .line 1186
    :goto_27
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1191
    .line 1192
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1197
    .line 1198
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    const/16 v13, 0x30

    .line 1209
    .line 1210
    const/16 v14, 0x8

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    move-object v6, v0

    .line 1214
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_29

    .line 1221
    :cond_2a
    const v0, 0x30239a5e

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1228
    .line 1229
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1234
    .line 1235
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    aget v0, v7, v0

    .line 1242
    .line 1243
    if-eq v0, v3, :cond_2c

    .line 1244
    .line 1245
    if-ne v0, v5, :cond_2b

    .line 1246
    .line 1247
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1248
    .line 1249
    goto :goto_28

    .line 1250
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1251
    .line 1252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1257
    .line 1258
    :goto_28
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    const/16 v13, 0x30

    .line 1267
    .line 1268
    const/16 v14, 0xc

    .line 1269
    .line 1270
    const-wide/16 v8, 0x0

    .line 1271
    .line 1272
    const/4 v10, 0x0

    .line 1273
    move-object v6, v0

    .line 1274
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_29

    .line 1281
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_e
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1290
    .line 1291
    move-object/from16 v1, p2

    .line 1292
    .line 1293
    check-cast v1, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    and-int/lit8 v2, v1, 0x3

    .line 1300
    .line 1301
    const/4 v3, 0x2

    .line 1302
    const/4 v4, 0x1

    .line 1303
    if-eq v2, v3, :cond_2e

    .line 1304
    .line 1305
    move v2, v4

    .line 1306
    goto :goto_2a

    .line 1307
    :cond_2e
    const/4 v2, 0x0

    .line 1308
    :goto_2a
    and-int/2addr v1, v4

    .line 1309
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1310
    .line 1311
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_2f

    .line 1316
    .line 1317
    const v1, 0x7f132208

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1331
    .line 1332
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1333
    .line 1334
    const/16 v26, 0x0

    .line 1335
    .line 1336
    const v27, 0x1fffe

    .line 1337
    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    const-wide/16 v5, 0x0

    .line 1341
    .line 1342
    const-wide/16 v7, 0x0

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    const/4 v10, 0x0

    .line 1346
    const/4 v11, 0x0

    .line 1347
    const-wide/16 v12, 0x0

    .line 1348
    .line 1349
    const/4 v14, 0x0

    .line 1350
    const/4 v15, 0x0

    .line 1351
    const-wide/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    move-object/from16 v24, v0

    .line 1366
    .line 1367
    move-object/from16 v23, v1

    .line 1368
    .line 1369
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2b

    .line 1373
    :cond_2f
    move-object/from16 v24, v0

    .line 1374
    .line 1375
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_f
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Lsm1/l3;

    .line 1392
    .line 1393
    const-string v2, "topic"

    .line 1394
    .line 1395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v1, Lsm1/l3;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v2, "_"

    .line 1401
    .line 1402
    invoke-static {v0, v1, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :pswitch_10
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    and-int/lit8 v2, v1, 0x3

    .line 1420
    .line 1421
    const/4 v3, 0x2

    .line 1422
    const/4 v4, 0x1

    .line 1423
    if-eq v2, v3, :cond_30

    .line 1424
    .line 1425
    move v2, v4

    .line 1426
    goto :goto_2c

    .line 1427
    :cond_30
    const/4 v2, 0x0

    .line 1428
    :goto_2c
    and-int/2addr v1, v4

    .line 1429
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_31

    .line 1436
    .line 1437
    const v1, 0x7f130d20

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    const/16 v26, 0x0

    .line 1445
    .line 1446
    const v27, 0x3fffe

    .line 1447
    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    const-wide/16 v5, 0x0

    .line 1451
    .line 1452
    const-wide/16 v7, 0x0

    .line 1453
    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    const-wide/16 v12, 0x0

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    const/4 v15, 0x0

    .line 1461
    const-wide/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v23, 0x0

    .line 1474
    .line 1475
    const/16 v25, 0x0

    .line 1476
    .line 1477
    move-object/from16 v24, v0

    .line 1478
    .line 1479
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2d

    .line 1483
    :cond_31
    move-object/from16 v24, v0

    .line 1484
    .line 1485
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1486
    .line 1487
    .line 1488
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_11
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1494
    .line 1495
    move-object/from16 v1, p2

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    and-int/lit8 v2, v1, 0x3

    .line 1504
    .line 1505
    const/4 v3, 0x2

    .line 1506
    const/4 v4, 0x1

    .line 1507
    if-eq v2, v3, :cond_32

    .line 1508
    .line 1509
    move v2, v4

    .line 1510
    goto :goto_2e

    .line 1511
    :cond_32
    const/4 v2, 0x0

    .line 1512
    :goto_2e
    and-int/2addr v1, v4

    .line 1513
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-eqz v1, :cond_33

    .line 1520
    .line 1521
    const v1, 0x7f130d28

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    const/16 v26, 0x0

    .line 1529
    .line 1530
    const v27, 0x3fffe

    .line 1531
    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    const-wide/16 v5, 0x0

    .line 1535
    .line 1536
    const-wide/16 v7, 0x0

    .line 1537
    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const/4 v11, 0x0

    .line 1541
    const-wide/16 v12, 0x0

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const-wide/16 v16, 0x0

    .line 1546
    .line 1547
    const/16 v18, 0x0

    .line 1548
    .line 1549
    const/16 v19, 0x0

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const/16 v21, 0x0

    .line 1554
    .line 1555
    const/16 v22, 0x0

    .line 1556
    .line 1557
    const/16 v23, 0x0

    .line 1558
    .line 1559
    const/16 v25, 0x0

    .line 1560
    .line 1561
    move-object/from16 v24, v0

    .line 1562
    .line 1563
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2f

    .line 1567
    :cond_33
    move-object/from16 v24, v0

    .line 1568
    .line 1569
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_12
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    and-int/lit8 v2, v1, 0x3

    .line 1588
    .line 1589
    const/4 v3, 0x2

    .line 1590
    const/4 v4, 0x1

    .line 1591
    if-eq v2, v3, :cond_34

    .line 1592
    .line 1593
    move v2, v4

    .line 1594
    goto :goto_30

    .line 1595
    :cond_34
    const/4 v2, 0x0

    .line 1596
    :goto_30
    and-int/2addr v1, v4

    .line 1597
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_35

    .line 1604
    .line 1605
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1606
    .line 1607
    sget-object v2, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    sget-object v2, Lcom/reddit/feeds/impl/ui/actions/translation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1614
    .line 1615
    const/16 v3, 0x38

    .line 1616
    .line 1617
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_31

    .line 1621
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1622
    .line 1623
    .line 1624
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_13
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1630
    .line 1631
    move-object/from16 v1, p2

    .line 1632
    .line 1633
    check-cast v1, Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    and-int/lit8 v2, v1, 0x3

    .line 1640
    .line 1641
    const/4 v3, 0x1

    .line 1642
    const/4 v4, 0x2

    .line 1643
    if-eq v2, v4, :cond_36

    .line 1644
    .line 1645
    move v2, v3

    .line 1646
    goto :goto_32

    .line 1647
    :cond_36
    const/4 v2, 0x0

    .line 1648
    :goto_32
    and-int/2addr v1, v3

    .line 1649
    move-object v11, v0

    .line 1650
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1651
    .line 1652
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_39

    .line 1657
    .line 1658
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1659
    .line 1660
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1665
    .line 1666
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    aget v0, v1, v0

    .line 1673
    .line 1674
    if-eq v0, v3, :cond_38

    .line 1675
    .line 1676
    if-ne v0, v4, :cond_37

    .line 1677
    .line 1678
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 1679
    .line 1680
    :goto_33
    move-object v5, v0

    .line 1681
    goto :goto_34

    .line 1682
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1683
    .line 1684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 1689
    .line 1690
    goto :goto_33

    .line 1691
    :goto_34
    const/16 v12, 0x6000

    .line 1692
    .line 1693
    const/16 v13, 0xe

    .line 1694
    .line 1695
    const/4 v6, 0x0

    .line 1696
    const-wide/16 v7, 0x0

    .line 1697
    .line 1698
    const/4 v9, 0x0

    .line 1699
    const/4 v10, 0x0

    .line 1700
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_35

    .line 1704
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1705
    .line 1706
    .line 1707
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_14
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1713
    .line 1714
    move-object/from16 v1, p2

    .line 1715
    .line 1716
    check-cast v1, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    and-int/lit8 v2, v1, 0x3

    .line 1723
    .line 1724
    const/4 v3, 0x2

    .line 1725
    const/4 v4, 0x1

    .line 1726
    if-eq v2, v3, :cond_3a

    .line 1727
    .line 1728
    move v2, v4

    .line 1729
    goto :goto_36

    .line 1730
    :cond_3a
    const/4 v2, 0x0

    .line 1731
    :goto_36
    and-int/2addr v1, v4

    .line 1732
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_3b

    .line 1739
    .line 1740
    const v1, 0x7f13088b

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    const v27, 0x3fffe

    .line 1750
    .line 1751
    .line 1752
    const/4 v4, 0x0

    .line 1753
    const-wide/16 v5, 0x0

    .line 1754
    .line 1755
    const-wide/16 v7, 0x0

    .line 1756
    .line 1757
    const/4 v9, 0x0

    .line 1758
    const/4 v10, 0x0

    .line 1759
    const/4 v11, 0x0

    .line 1760
    const-wide/16 v12, 0x0

    .line 1761
    .line 1762
    const/4 v14, 0x0

    .line 1763
    const/4 v15, 0x0

    .line 1764
    const-wide/16 v16, 0x0

    .line 1765
    .line 1766
    const/16 v18, 0x0

    .line 1767
    .line 1768
    const/16 v19, 0x0

    .line 1769
    .line 1770
    const/16 v20, 0x0

    .line 1771
    .line 1772
    const/16 v21, 0x0

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    const/16 v23, 0x0

    .line 1777
    .line 1778
    const/16 v25, 0x0

    .line 1779
    .line 1780
    move-object/from16 v24, v0

    .line 1781
    .line 1782
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_37

    .line 1786
    :cond_3b
    move-object/from16 v24, v0

    .line 1787
    .line 1788
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_15
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    and-int/lit8 v2, v1, 0x3

    .line 1807
    .line 1808
    const/4 v3, 0x1

    .line 1809
    const/4 v4, 0x2

    .line 1810
    if-eq v2, v4, :cond_3c

    .line 1811
    .line 1812
    move v2, v3

    .line 1813
    goto :goto_38

    .line 1814
    :cond_3c
    const/4 v2, 0x0

    .line 1815
    :goto_38
    and-int/2addr v1, v3

    .line 1816
    move-object v11, v0

    .line 1817
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1818
    .line 1819
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_3f

    .line 1824
    .line 1825
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1826
    .line 1827
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1832
    .line 1833
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    aget v0, v1, v0

    .line 1840
    .line 1841
    if-eq v0, v3, :cond_3e

    .line 1842
    .line 1843
    if-ne v0, v4, :cond_3d

    .line 1844
    .line 1845
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->o5:Lcom/reddit/ui/compose/icons/h;

    .line 1846
    .line 1847
    :goto_39
    move-object v5, v0

    .line 1848
    goto :goto_3a

    .line 1849
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1850
    .line 1851
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->o5:Lcom/reddit/ui/compose/icons/h;

    .line 1856
    .line 1857
    goto :goto_39

    .line 1858
    :goto_3a
    const/16 v12, 0x6000

    .line 1859
    .line 1860
    const/16 v13, 0xe

    .line 1861
    .line 1862
    const/4 v6, 0x0

    .line 1863
    const-wide/16 v7, 0x0

    .line 1864
    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/4 v10, 0x0

    .line 1867
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_3b

    .line 1871
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1872
    .line 1873
    .line 1874
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_16
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1880
    .line 1881
    move-object/from16 v1, p2

    .line 1882
    .line 1883
    check-cast v1, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    and-int/lit8 v2, v1, 0x3

    .line 1890
    .line 1891
    const/4 v3, 0x2

    .line 1892
    const/4 v4, 0x0

    .line 1893
    const/4 v5, 0x1

    .line 1894
    if-eq v2, v3, :cond_40

    .line 1895
    .line 1896
    move v2, v5

    .line 1897
    goto :goto_3c

    .line 1898
    :cond_40
    move v2, v4

    .line 1899
    :goto_3c
    and-int/2addr v1, v5

    .line 1900
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1901
    .line 1902
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    if-eqz v1, :cond_41

    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_3d

    .line 1913
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_17
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1922
    .line 1923
    move-object/from16 v1, p2

    .line 1924
    .line 1925
    check-cast v1, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    and-int/lit8 v2, v1, 0x3

    .line 1932
    .line 1933
    const/4 v3, 0x1

    .line 1934
    const/4 v4, 0x2

    .line 1935
    if-eq v2, v4, :cond_42

    .line 1936
    .line 1937
    move v2, v3

    .line 1938
    goto :goto_3e

    .line 1939
    :cond_42
    const/4 v2, 0x0

    .line 1940
    :goto_3e
    and-int/2addr v1, v3

    .line 1941
    move-object v11, v0

    .line 1942
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1943
    .line 1944
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_45

    .line 1949
    .line 1950
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1951
    .line 1952
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1957
    .line 1958
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    aget v0, v1, v0

    .line 1965
    .line 1966
    if-eq v0, v3, :cond_44

    .line 1967
    .line 1968
    if-ne v0, v4, :cond_43

    .line 1969
    .line 1970
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1971
    .line 1972
    :goto_3f
    move-object v5, v0

    .line 1973
    goto :goto_40

    .line 1974
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1975
    .line 1976
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1981
    .line 1982
    goto :goto_3f

    .line 1983
    :goto_40
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1984
    .line 1985
    const-string v1, "history_overflow"

    .line 1986
    .line 1987
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    const/16 v12, 0x6030

    .line 1992
    .line 1993
    const/16 v13, 0xc

    .line 1994
    .line 1995
    const-wide/16 v7, 0x0

    .line 1996
    .line 1997
    const/4 v9, 0x0

    .line 1998
    const/4 v10, 0x0

    .line 1999
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_41

    .line 2003
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2004
    .line 2005
    .line 2006
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_18
    move-object/from16 v0, p1

    .line 2010
    .line 2011
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2012
    .line 2013
    move-object/from16 v1, p2

    .line 2014
    .line 2015
    check-cast v1, Ljava/lang/Integer;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    and-int/lit8 v2, v1, 0x3

    .line 2022
    .line 2023
    const/4 v3, 0x2

    .line 2024
    const/4 v4, 0x1

    .line 2025
    if-eq v2, v3, :cond_46

    .line 2026
    .line 2027
    move v2, v4

    .line 2028
    goto :goto_42

    .line 2029
    :cond_46
    const/4 v2, 0x0

    .line 2030
    :goto_42
    and-int/2addr v1, v4

    .line 2031
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2032
    .line 2033
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_47

    .line 2038
    .line 2039
    const v1, 0x7f130efc

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2047
    .line 2048
    const-string v2, "history_feed_title"

    .line 2049
    .line 2050
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    const/16 v26, 0x0

    .line 2055
    .line 2056
    const v27, 0x3fffc

    .line 2057
    .line 2058
    .line 2059
    const-wide/16 v5, 0x0

    .line 2060
    .line 2061
    const-wide/16 v7, 0x0

    .line 2062
    .line 2063
    const/4 v9, 0x0

    .line 2064
    const/4 v10, 0x0

    .line 2065
    const/4 v11, 0x0

    .line 2066
    const-wide/16 v12, 0x0

    .line 2067
    .line 2068
    const/4 v14, 0x0

    .line 2069
    const/4 v15, 0x0

    .line 2070
    const-wide/16 v16, 0x0

    .line 2071
    .line 2072
    const/16 v18, 0x0

    .line 2073
    .line 2074
    const/16 v19, 0x0

    .line 2075
    .line 2076
    const/16 v20, 0x0

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
    const/16 v25, 0x30

    .line 2085
    .line 2086
    move-object/from16 v24, v0

    .line 2087
    .line 2088
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_43

    .line 2092
    :cond_47
    move-object/from16 v24, v0

    .line 2093
    .line 2094
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2095
    .line 2096
    .line 2097
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2098
    .line 2099
    return-object v0

    .line 2100
    :pswitch_19
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2103
    .line 2104
    move-object/from16 v1, p2

    .line 2105
    .line 2106
    check-cast v1, Ljava/lang/Integer;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    and-int/lit8 v2, v1, 0x3

    .line 2113
    .line 2114
    const/4 v3, 0x1

    .line 2115
    const/4 v4, 0x2

    .line 2116
    if-eq v2, v4, :cond_48

    .line 2117
    .line 2118
    move v2, v3

    .line 2119
    goto :goto_44

    .line 2120
    :cond_48
    const/4 v2, 0x0

    .line 2121
    :goto_44
    and-int/2addr v1, v3

    .line 2122
    move-object v11, v0

    .line 2123
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2124
    .line 2125
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_4b

    .line 2130
    .line 2131
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2132
    .line 2133
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2138
    .line 2139
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2140
    .line 2141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    aget v0, v1, v0

    .line 2146
    .line 2147
    if-eq v0, v3, :cond_4a

    .line 2148
    .line 2149
    if-ne v0, v4, :cond_49

    .line 2150
    .line 2151
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2152
    .line 2153
    :goto_45
    move-object v5, v0

    .line 2154
    goto :goto_46

    .line 2155
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2156
    .line 2157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    throw v0

    .line 2161
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2162
    .line 2163
    goto :goto_45

    .line 2164
    :goto_46
    const v0, 0x7f13011d

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2172
    .line 2173
    const-string v1, "back_icon"

    .line 2174
    .line 2175
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    const/16 v12, 0x30

    .line 2180
    .line 2181
    const/16 v13, 0xc

    .line 2182
    .line 2183
    const-wide/16 v7, 0x0

    .line 2184
    .line 2185
    const/4 v9, 0x0

    .line 2186
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_47

    .line 2190
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2191
    .line 2192
    .line 2193
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2199
    .line 2200
    move-object/from16 v1, p2

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    and-int/lit8 v2, v1, 0x3

    .line 2209
    .line 2210
    const/4 v3, 0x2

    .line 2211
    const/4 v4, 0x0

    .line 2212
    const/4 v5, 0x1

    .line 2213
    if-eq v2, v3, :cond_4c

    .line 2214
    .line 2215
    move v2, v5

    .line 2216
    goto :goto_48

    .line 2217
    :cond_4c
    move v2, v4

    .line 2218
    :goto_48
    and-int/2addr v1, v5

    .line 2219
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2220
    .line 2221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_4d

    .line 2226
    .line 2227
    const/4 v1, 0x0

    .line 2228
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_49

    .line 2232
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    and-int/lit8 v2, v1, 0x3

    .line 2251
    .line 2252
    const/4 v3, 0x2

    .line 2253
    const/4 v4, 0x0

    .line 2254
    const/4 v5, 0x1

    .line 2255
    if-eq v2, v3, :cond_4e

    .line 2256
    .line 2257
    move v2, v5

    .line 2258
    goto :goto_4a

    .line 2259
    :cond_4e
    move v2, v4

    .line 2260
    :goto_4a
    and-int/2addr v1, v5

    .line 2261
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_4f

    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_4b

    .line 2274
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2275
    .line 2276
    .line 2277
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2281
    .line 2282
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2283
    .line 2284
    move-object/from16 v1, p2

    .line 2285
    .line 2286
    check-cast v1, Ljava/lang/Integer;

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    and-int/lit8 v2, v1, 0x3

    .line 2293
    .line 2294
    const/4 v3, 0x2

    .line 2295
    const/4 v4, 0x1

    .line 2296
    if-eq v2, v3, :cond_50

    .line 2297
    .line 2298
    move v2, v4

    .line 2299
    goto :goto_4c

    .line 2300
    :cond_50
    const/4 v2, 0x0

    .line 2301
    :goto_4c
    and-int/2addr v1, v4

    .line 2302
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2303
    .line 2304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v1, :cond_51

    .line 2309
    .line 2310
    const v1, 0x7f130e4f

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2318
    .line 2319
    const-string v2, "games_feed_title"

    .line 2320
    .line 2321
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    const/16 v26, 0x0

    .line 2326
    .line 2327
    const v27, 0x3fffc

    .line 2328
    .line 2329
    .line 2330
    const-wide/16 v5, 0x0

    .line 2331
    .line 2332
    const-wide/16 v7, 0x0

    .line 2333
    .line 2334
    const/4 v9, 0x0

    .line 2335
    const/4 v10, 0x0

    .line 2336
    const/4 v11, 0x0

    .line 2337
    const-wide/16 v12, 0x0

    .line 2338
    .line 2339
    const/4 v14, 0x0

    .line 2340
    const/4 v15, 0x0

    .line 2341
    const-wide/16 v16, 0x0

    .line 2342
    .line 2343
    const/16 v18, 0x0

    .line 2344
    .line 2345
    const/16 v19, 0x0

    .line 2346
    .line 2347
    const/16 v20, 0x0

    .line 2348
    .line 2349
    const/16 v21, 0x0

    .line 2350
    .line 2351
    const/16 v22, 0x0

    .line 2352
    .line 2353
    const/16 v23, 0x0

    .line 2354
    .line 2355
    const/16 v25, 0x30

    .line 2356
    .line 2357
    move-object/from16 v24, v0

    .line 2358
    .line 2359
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_4d

    .line 2363
    :cond_51
    move-object/from16 v24, v0

    .line 2364
    .line 2365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2366
    .line 2367
    .line 2368
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
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
