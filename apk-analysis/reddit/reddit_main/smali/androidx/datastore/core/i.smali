.class public final synthetic Landroidx/datastore/core/i;
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
    iput p1, p0, Landroidx/datastore/core/i;->a:I

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
    iget v0, v0, Landroidx/datastore/core/i;->a:I

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
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v5, Lcom/reddit/promotepost/screens/successscreen/o;

    .line 41
    .line 42
    new-instance v9, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x1

    .line 46
    const-string v10, "Nike"

    .line 47
    .line 48
    const-string v11, "Company"

    .line 49
    .line 50
    const-string v12, "137k mentions"

    .line 51
    .line 52
    const-string v13, "+10.28%"

    .line 53
    .line 54
    invoke-direct/range {v9 .. v15}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-string v11, "Alo Yoga"

    .line 62
    .line 63
    const-string v12, "Company"

    .line 64
    .line 65
    const-string v13, "65k mentions"

    .line 66
    .line 67
    const-string v14, "+10.28%"

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/reddit/promotepost/screens/successscreen/q;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const-string v12, "Zenotiq"

    .line 77
    .line 78
    const-string v13, "Company"

    .line 79
    .line 80
    const-string v14, "96k mentions"

    .line 81
    .line 82
    const-string v15, "-5.12%"

    .line 83
    .line 84
    invoke-direct/range {v11 .. v17}, Lcom/reddit/promotepost/screens/successscreen/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v9, v10, v11}, [Lcom/reddit/promotepost/screens/successscreen/q;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const-string v10, "Chatterbot in Japan: hanging with the locals"

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    .line 99
    const-string v12, ""

    .line 100
    .line 101
    const-string v13, "r/languagetravel"

    .line 102
    .line 103
    const-string v14, "10h"

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object v9, v5

    .line 107
    invoke-direct/range {v9 .. v17}, Lcom/reddit/promotepost/screens/successscreen/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLnp3/c;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v0, v1, :cond_1

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    move-object v6, v0

    .line 135
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x36

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Laz2/a;->b(Lcom/reddit/promotepost/screens/successscreen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eq v2, v3, :cond_3

    .line 171
    .line 172
    move v2, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_2
    and-int/2addr v1, v4

    .line 176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const v1, 0x7f131ee5

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const v27, 0x3fffe

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-object/from16 v24, v0

    .line 231
    .line 232
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_1
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v4, 0x2

    .line 254
    if-eq v2, v4, :cond_5

    .line 255
    .line 256
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const/4 v2, 0x0

    .line 259
    :goto_4
    and-int/2addr v1, v3

    .line 260
    move-object v11, v0

    .line 261
    check-cast v11, Landroidx/compose/runtime/r;

    .line 262
    .line 263
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 270
    .line 271
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 276
    .line 277
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    aget v0, v1, v0

    .line 284
    .line 285
    if-eq v0, v3, :cond_7

    .line 286
    .line 287
    if-ne v0, v4, :cond_6

    .line 288
    .line 289
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 290
    .line 291
    :goto_5
    move-object v5, v0

    .line 292
    goto :goto_6

    .line 293
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_6
    const v0, 0x7f13011d

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v12, 0x0

    .line 310
    const/16 v13, 0xe

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const-wide/16 v7, 0x0

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_2
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v2, v1, 0x3

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eq v2, v3, :cond_9

    .line 343
    .line 344
    move v2, v4

    .line 345
    goto :goto_8

    .line 346
    :cond_9
    const/4 v2, 0x0

    .line 347
    :goto_8
    and-int/2addr v1, v4

    .line 348
    check-cast v0, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    const v1, 0x7f132499

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const v27, 0x3fffe

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const-wide/16 v5, 0x0

    .line 370
    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    move-object/from16 v24, v0

    .line 397
    .line 398
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object/from16 v24, v0

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_3
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/runtime/m;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit8 v2, v1, 0x3

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    const/4 v4, 0x1

    .line 426
    if-eq v2, v3, :cond_b

    .line 427
    .line 428
    move v2, v4

    .line 429
    goto :goto_a

    .line 430
    :cond_b
    const/4 v2, 0x0

    .line 431
    :goto_a
    and-int/2addr v1, v4

    .line 432
    check-cast v0, Landroidx/compose/runtime/r;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    const v1, 0x7f13249a

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const v27, 0x3fffe

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v24, v0

    .line 481
    .line 482
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_c
    move-object/from16 v24, v0

    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    const/4 v4, 0x1

    .line 510
    if-eq v2, v3, :cond_d

    .line 511
    .line 512
    move v2, v4

    .line 513
    goto :goto_c

    .line 514
    :cond_d
    const/4 v2, 0x0

    .line 515
    :goto_c
    and-int/2addr v1, v4

    .line 516
    check-cast v0, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_5
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroidx/compose/runtime/m;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v2, v1, 0x3

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    const/4 v4, 0x1

    .line 547
    if-eq v2, v3, :cond_f

    .line 548
    .line 549
    move v2, v4

    .line 550
    goto :goto_e

    .line 551
    :cond_f
    const/4 v2, 0x0

    .line 552
    :goto_e
    and-int/2addr v1, v4

    .line 553
    check-cast v0, Landroidx/compose/runtime/r;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    const v1, 0x7f13249b

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const v27, 0x3fffe

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const-wide/16 v12, 0x0

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move-object/from16 v24, v0

    .line 602
    .line 603
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_10
    move-object/from16 v24, v0

    .line 608
    .line 609
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_6
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 628
    .line 629
    const/4 v3, 0x2

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eq v2, v3, :cond_11

    .line 632
    .line 633
    move v2, v4

    .line 634
    goto :goto_10

    .line 635
    :cond_11
    const/4 v2, 0x0

    .line 636
    :goto_10
    and-int/2addr v1, v4

    .line 637
    check-cast v0, Landroidx/compose/runtime/r;

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_12

    .line 644
    .line 645
    const v1, 0x7f13249c

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const v27, 0x3fffe

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    const-wide/16 v5, 0x0

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const-wide/16 v12, 0x0

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const-wide/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    move-object/from16 v24, v0

    .line 686
    .line 687
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_12
    move-object/from16 v24, v0

    .line 692
    .line 693
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_7
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Landroidx/compose/runtime/m;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    and-int/lit8 v2, v1, 0x3

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    const/4 v4, 0x1

    .line 715
    if-eq v2, v3, :cond_13

    .line 716
    .line 717
    move v2, v4

    .line 718
    goto :goto_12

    .line 719
    :cond_13
    const/4 v2, 0x0

    .line 720
    :goto_12
    and-int/2addr v1, v4

    .line 721
    check-cast v0, Landroidx/compose/runtime/r;

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    const v1, 0x7f13249d

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const v27, 0x3fffe

    .line 739
    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const-wide/16 v5, 0x0

    .line 743
    .line 744
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    const-wide/16 v12, 0x0

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    const-wide/16 v16, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    move-object/from16 v24, v0

    .line 770
    .line 771
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 772
    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_14
    move-object/from16 v24, v0

    .line 776
    .line 777
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_8
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Landroidx/compose/runtime/m;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/lit8 v2, v1, 0x3

    .line 796
    .line 797
    const/4 v3, 0x2

    .line 798
    const/4 v4, 0x1

    .line 799
    if-eq v2, v3, :cond_15

    .line 800
    .line 801
    move v2, v4

    .line 802
    goto :goto_14

    .line 803
    :cond_15
    const/4 v2, 0x0

    .line 804
    :goto_14
    and-int/2addr v1, v4

    .line 805
    check-cast v0, Landroidx/compose/runtime/r;

    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_16

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 815
    .line 816
    .line 817
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_9
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Landroidx/compose/runtime/m;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v1, 0x3

    .line 833
    .line 834
    const/4 v3, 0x2

    .line 835
    const/4 v4, 0x1

    .line 836
    if-eq v2, v3, :cond_17

    .line 837
    .line 838
    move v2, v4

    .line 839
    goto :goto_16

    .line 840
    :cond_17
    const/4 v2, 0x0

    .line 841
    :goto_16
    and-int/2addr v1, v4

    .line 842
    check-cast v0, Landroidx/compose/runtime/r;

    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_18

    .line 849
    .line 850
    const v1, 0x7f13110a

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const v27, 0x3fffe

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    const-wide/16 v5, 0x0

    .line 864
    .line 865
    const-wide/16 v7, 0x0

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    const-wide/16 v12, 0x0

    .line 871
    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const-wide/16 v16, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    move-object/from16 v24, v0

    .line 891
    .line 892
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 893
    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_18
    move-object/from16 v24, v0

    .line 897
    .line 898
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 899
    .line 900
    .line 901
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_a
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Landroidx/compose/runtime/m;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    and-int/lit8 v2, v1, 0x3

    .line 917
    .line 918
    const/4 v3, 0x2

    .line 919
    const/4 v4, 0x1

    .line 920
    if-eq v2, v3, :cond_19

    .line 921
    .line 922
    move v2, v4

    .line 923
    goto :goto_18

    .line 924
    :cond_19
    const/4 v2, 0x0

    .line 925
    :goto_18
    and-int/2addr v1, v4

    .line 926
    check-cast v0, Landroidx/compose/runtime/r;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1a

    .line 933
    .line 934
    const v1, 0x7f131027

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const v27, 0x3fffe

    .line 944
    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    const-wide/16 v5, 0x0

    .line 948
    .line 949
    const-wide/16 v7, 0x0

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    const-wide/16 v12, 0x0

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const-wide/16 v16, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    move-object/from16 v24, v0

    .line 975
    .line 976
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_1a
    move-object/from16 v24, v0

    .line 981
    .line 982
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_b
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroidx/compose/runtime/m;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1001
    .line 1002
    const/4 v3, 0x2

    .line 1003
    const/4 v4, 0x1

    .line 1004
    if-eq v2, v3, :cond_1b

    .line 1005
    .line 1006
    move v2, v4

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_1b
    const/4 v2, 0x0

    .line 1009
    :goto_1a
    and-int/2addr v1, v4

    .line 1010
    move-object v9, v0

    .line 1011
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1012
    .line 1013
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1c

    .line 1018
    .line 1019
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 1020
    .line 1021
    const/16 v10, 0x6000

    .line 1022
    .line 1023
    const/16 v11, 0xe

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    const-wide/16 v5, 0x0

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_c
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v2, v1, 0x3

    .line 1053
    .line 1054
    const/4 v3, 0x2

    .line 1055
    const/4 v4, 0x1

    .line 1056
    if-eq v2, v3, :cond_1d

    .line 1057
    .line 1058
    move v2, v4

    .line 1059
    goto :goto_1c

    .line 1060
    :cond_1d
    const/4 v2, 0x0

    .line 1061
    :goto_1c
    and-int/2addr v1, v4

    .line 1062
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1e

    .line 1069
    .line 1070
    const v1, 0x7f131029

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const v27, 0x3fffe

    .line 1080
    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    const-wide/16 v5, 0x0

    .line 1084
    .line 1085
    const-wide/16 v7, 0x0

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const-wide/16 v12, 0x0

    .line 1091
    .line 1092
    const/4 v14, 0x0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    const-wide/16 v16, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    move-object/from16 v24, v0

    .line 1111
    .line 1112
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_1e
    move-object/from16 v24, v0

    .line 1117
    .line 1118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1119
    .line 1120
    .line 1121
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_d
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    and-int/lit8 v2, v1, 0x3

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    const/4 v4, 0x1

    .line 1140
    if-eq v2, v3, :cond_1f

    .line 1141
    .line 1142
    move v2, v4

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_1f
    const/4 v2, 0x0

    .line 1145
    :goto_1e
    and-int/2addr v1, v4

    .line 1146
    move-object v9, v0

    .line 1147
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1148
    .line 1149
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_20

    .line 1154
    .line 1155
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1156
    .line 1157
    const/16 v10, 0x6000

    .line 1158
    .line 1159
    const/16 v11, 0xe

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    const-wide/16 v5, 0x0

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    const/4 v8, 0x0

    .line 1166
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1f

    .line 1170
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1171
    .line 1172
    .line 1173
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_e
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    and-int/lit8 v2, v1, 0x3

    .line 1189
    .line 1190
    const/4 v3, 0x2

    .line 1191
    const/4 v4, 0x1

    .line 1192
    if-eq v2, v3, :cond_21

    .line 1193
    .line 1194
    move v2, v4

    .line 1195
    goto :goto_20

    .line 1196
    :cond_21
    const/4 v2, 0x0

    .line 1197
    :goto_20
    and-int/2addr v1, v4

    .line 1198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_22

    .line 1205
    .line 1206
    const v1, 0x7f13101d

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    const v27, 0x3fffe

    .line 1216
    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    const-wide/16 v5, 0x0

    .line 1220
    .line 1221
    const-wide/16 v7, 0x0

    .line 1222
    .line 1223
    const/4 v9, 0x0

    .line 1224
    const/4 v10, 0x0

    .line 1225
    const/4 v11, 0x0

    .line 1226
    const-wide/16 v12, 0x0

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const-wide/16 v16, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x0

    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    const/16 v22, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v25, 0x0

    .line 1245
    .line 1246
    move-object/from16 v24, v0

    .line 1247
    .line 1248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_21

    .line 1252
    :cond_22
    move-object/from16 v24, v0

    .line 1253
    .line 1254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_f
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x3

    .line 1273
    .line 1274
    const/4 v3, 0x2

    .line 1275
    const/4 v4, 0x1

    .line 1276
    if-eq v2, v3, :cond_23

    .line 1277
    .line 1278
    move v2, v4

    .line 1279
    goto :goto_22

    .line 1280
    :cond_23
    const/4 v2, 0x0

    .line 1281
    :goto_22
    and-int/2addr v1, v4

    .line 1282
    move-object v9, v0

    .line 1283
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1284
    .line 1285
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_24

    .line 1290
    .line 1291
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 1292
    .line 1293
    const/16 v10, 0x6000

    .line 1294
    .line 1295
    const/16 v11, 0xe

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    const-wide/16 v5, 0x0

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    const/4 v8, 0x0

    .line 1302
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_23

    .line 1306
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_10
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    and-int/lit8 v2, v1, 0x3

    .line 1325
    .line 1326
    const/4 v3, 0x2

    .line 1327
    const/4 v4, 0x1

    .line 1328
    if-eq v2, v3, :cond_25

    .line 1329
    .line 1330
    move v2, v4

    .line 1331
    goto :goto_24

    .line 1332
    :cond_25
    const/4 v2, 0x0

    .line 1333
    :goto_24
    and-int/2addr v1, v4

    .line 1334
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_26

    .line 1341
    .line 1342
    const v1, 0x7f1301f0

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    const/16 v26, 0x0

    .line 1350
    .line 1351
    const v27, 0x3fffe

    .line 1352
    .line 1353
    .line 1354
    const/4 v4, 0x0

    .line 1355
    const-wide/16 v5, 0x0

    .line 1356
    .line 1357
    const-wide/16 v7, 0x0

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const/4 v11, 0x0

    .line 1362
    const-wide/16 v12, 0x0

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v15, 0x0

    .line 1366
    const-wide/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    const/16 v19, 0x0

    .line 1371
    .line 1372
    const/16 v20, 0x0

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x0

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v25, 0x0

    .line 1381
    .line 1382
    move-object/from16 v24, v0

    .line 1383
    .line 1384
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_25

    .line 1388
    :cond_26
    move-object/from16 v24, v0

    .line 1389
    .line 1390
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_11
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1399
    .line 1400
    move-object/from16 v1, p2

    .line 1401
    .line 1402
    check-cast v1, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    and-int/lit8 v2, v1, 0x3

    .line 1409
    .line 1410
    const/4 v3, 0x2

    .line 1411
    const/4 v4, 0x1

    .line 1412
    if-eq v2, v3, :cond_27

    .line 1413
    .line 1414
    move v2, v4

    .line 1415
    goto :goto_26

    .line 1416
    :cond_27
    const/4 v2, 0x0

    .line 1417
    :goto_26
    and-int/2addr v1, v4

    .line 1418
    move-object v9, v0

    .line 1419
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1420
    .line 1421
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_28

    .line 1426
    .line 1427
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 1428
    .line 1429
    const/16 v10, 0x6000

    .line 1430
    .line 1431
    const/16 v11, 0xe

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    const-wide/16 v5, 0x0

    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_27

    .line 1442
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_12
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v0, p2

    .line 1456
    .line 1457
    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    .line 1458
    .line 1459
    const-string v1, "community"

    .line 1460
    .line 1461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v1, "<this>"

    .line 1465
    .line 1466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;->a:Lps2/b;

    .line 1470
    .line 1471
    iget-object v0, v0, Lps2/b;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_13
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v2, v1, 0x3

    .line 1487
    .line 1488
    const/4 v3, 0x1

    .line 1489
    const/4 v4, 0x2

    .line 1490
    if-eq v2, v4, :cond_29

    .line 1491
    .line 1492
    move v2, v3

    .line 1493
    goto :goto_28

    .line 1494
    :cond_29
    const/4 v2, 0x0

    .line 1495
    :goto_28
    and-int/2addr v1, v3

    .line 1496
    move-object v11, v0

    .line 1497
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1498
    .line 1499
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_2c

    .line 1504
    .line 1505
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1506
    .line 1507
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1512
    .line 1513
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    aget v0, v1, v0

    .line 1520
    .line 1521
    if-eq v0, v3, :cond_2b

    .line 1522
    .line 1523
    if-ne v0, v4, :cond_2a

    .line 1524
    .line 1525
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1526
    .line 1527
    :goto_29
    move-object v5, v0

    .line 1528
    goto :goto_2a

    .line 1529
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1530
    .line 1531
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1536
    .line 1537
    goto :goto_29

    .line 1538
    :goto_2a
    const/16 v12, 0x6000

    .line 1539
    .line 1540
    const/16 v13, 0xe

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    const-wide/16 v7, 0x0

    .line 1544
    .line 1545
    const/4 v9, 0x0

    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2b

    .line 1551
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_14
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1560
    .line 1561
    move-object/from16 v1, p2

    .line 1562
    .line 1563
    check-cast v1, Ljava/lang/Integer;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    and-int/lit8 v2, v1, 0x3

    .line 1570
    .line 1571
    const/4 v3, 0x2

    .line 1572
    const/4 v4, 0x1

    .line 1573
    if-eq v2, v3, :cond_2d

    .line 1574
    .line 1575
    move v2, v4

    .line 1576
    goto :goto_2c

    .line 1577
    :cond_2d
    const/4 v2, 0x0

    .line 1578
    :goto_2c
    and-int/2addr v1, v4

    .line 1579
    move-object v9, v0

    .line 1580
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1581
    .line 1582
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_2e

    .line 1587
    .line 1588
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1589
    .line 1590
    const v0, 0x7f130159

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    const/4 v10, 0x0

    .line 1598
    const/16 v11, 0xe

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    const-wide/16 v5, 0x0

    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2d

    .line 1608
    :cond_2e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_15
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1617
    .line 1618
    move-object/from16 v1, p2

    .line 1619
    .line 1620
    check-cast v1, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    and-int/lit8 v2, v1, 0x3

    .line 1627
    .line 1628
    const/4 v3, 0x1

    .line 1629
    const/4 v4, 0x2

    .line 1630
    if-eq v2, v4, :cond_2f

    .line 1631
    .line 1632
    move v2, v3

    .line 1633
    goto :goto_2e

    .line 1634
    :cond_2f
    const/4 v2, 0x0

    .line 1635
    :goto_2e
    and-int/2addr v1, v3

    .line 1636
    move-object v11, v0

    .line 1637
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1638
    .line 1639
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_32

    .line 1644
    .line 1645
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1646
    .line 1647
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1652
    .line 1653
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    aget v0, v1, v0

    .line 1660
    .line 1661
    if-eq v0, v3, :cond_31

    .line 1662
    .line 1663
    if-ne v0, v4, :cond_30

    .line 1664
    .line 1665
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1666
    .line 1667
    :goto_2f
    move-object v5, v0

    .line 1668
    goto :goto_30

    .line 1669
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1670
    .line 1671
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1676
    .line 1677
    goto :goto_2f

    .line 1678
    :goto_30
    const/16 v12, 0x6000

    .line 1679
    .line 1680
    const/16 v13, 0xe

    .line 1681
    .line 1682
    const/4 v6, 0x0

    .line 1683
    const-wide/16 v7, 0x0

    .line 1684
    .line 1685
    const/4 v9, 0x0

    .line 1686
    const/4 v10, 0x0

    .line 1687
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_31

    .line 1691
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_16
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    and-int/lit8 v2, v1, 0x3

    .line 1710
    .line 1711
    const/4 v3, 0x2

    .line 1712
    const/4 v4, 0x1

    .line 1713
    if-eq v2, v3, :cond_33

    .line 1714
    .line 1715
    move v2, v4

    .line 1716
    goto :goto_32

    .line 1717
    :cond_33
    const/4 v2, 0x0

    .line 1718
    :goto_32
    and-int/2addr v1, v4

    .line 1719
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_34

    .line 1726
    .line 1727
    const v1, 0x7f130fc8

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const/16 v26, 0x0

    .line 1735
    .line 1736
    const v27, 0x3fffe

    .line 1737
    .line 1738
    .line 1739
    const/4 v4, 0x0

    .line 1740
    const-wide/16 v5, 0x0

    .line 1741
    .line 1742
    const-wide/16 v7, 0x0

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    const/4 v10, 0x0

    .line 1746
    const/4 v11, 0x0

    .line 1747
    const-wide/16 v12, 0x0

    .line 1748
    .line 1749
    const/4 v14, 0x0

    .line 1750
    const/4 v15, 0x0

    .line 1751
    const-wide/16 v16, 0x0

    .line 1752
    .line 1753
    const/16 v18, 0x0

    .line 1754
    .line 1755
    const/16 v19, 0x0

    .line 1756
    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    const/16 v21, 0x0

    .line 1760
    .line 1761
    const/16 v22, 0x0

    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const/16 v25, 0x0

    .line 1766
    .line 1767
    move-object/from16 v24, v0

    .line 1768
    .line 1769
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_33

    .line 1773
    :cond_34
    move-object/from16 v24, v0

    .line 1774
    .line 1775
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1776
    .line 1777
    .line 1778
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_17
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1784
    .line 1785
    move-object/from16 v1, p2

    .line 1786
    .line 1787
    check-cast v1, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    and-int/lit8 v2, v1, 0x3

    .line 1794
    .line 1795
    const/4 v3, 0x2

    .line 1796
    const/4 v4, 0x1

    .line 1797
    if-eq v2, v3, :cond_35

    .line 1798
    .line 1799
    move v2, v4

    .line 1800
    goto :goto_34

    .line 1801
    :cond_35
    const/4 v2, 0x0

    .line 1802
    :goto_34
    and-int/2addr v1, v4

    .line 1803
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_36

    .line 1810
    .line 1811
    const v1, 0x7f130fc1

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const/16 v26, 0x0

    .line 1819
    .line 1820
    const v27, 0x3fffe

    .line 1821
    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    const-wide/16 v5, 0x0

    .line 1825
    .line 1826
    const-wide/16 v7, 0x0

    .line 1827
    .line 1828
    const/4 v9, 0x0

    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/4 v11, 0x0

    .line 1831
    const-wide/16 v12, 0x0

    .line 1832
    .line 1833
    const/4 v14, 0x0

    .line 1834
    const/4 v15, 0x0

    .line 1835
    const-wide/16 v16, 0x0

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    const/16 v21, 0x0

    .line 1844
    .line 1845
    const/16 v22, 0x0

    .line 1846
    .line 1847
    const/16 v23, 0x0

    .line 1848
    .line 1849
    const/16 v25, 0x0

    .line 1850
    .line 1851
    move-object/from16 v24, v0

    .line 1852
    .line 1853
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_35

    .line 1857
    :cond_36
    move-object/from16 v24, v0

    .line 1858
    .line 1859
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1860
    .line 1861
    .line 1862
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_18
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1868
    .line 1869
    move-object/from16 v1, p2

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v2, v1, 0x3

    .line 1878
    .line 1879
    const/4 v3, 0x2

    .line 1880
    const/4 v4, 0x1

    .line 1881
    if-eq v2, v3, :cond_37

    .line 1882
    .line 1883
    move v2, v4

    .line 1884
    goto :goto_36

    .line 1885
    :cond_37
    const/4 v2, 0x0

    .line 1886
    :goto_36
    and-int/2addr v1, v4

    .line 1887
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1888
    .line 1889
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_38

    .line 1894
    .line 1895
    const v1, 0x7f131c7b

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    const/16 v26, 0x0

    .line 1903
    .line 1904
    const v27, 0x3fffe

    .line 1905
    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    const-wide/16 v5, 0x0

    .line 1909
    .line 1910
    const-wide/16 v7, 0x0

    .line 1911
    .line 1912
    const/4 v9, 0x0

    .line 1913
    const/4 v10, 0x0

    .line 1914
    const/4 v11, 0x0

    .line 1915
    const-wide/16 v12, 0x0

    .line 1916
    .line 1917
    const/4 v14, 0x0

    .line 1918
    const/4 v15, 0x0

    .line 1919
    const-wide/16 v16, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    const/16 v25, 0x0

    .line 1934
    .line 1935
    move-object/from16 v24, v0

    .line 1936
    .line 1937
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_37

    .line 1941
    :cond_38
    move-object/from16 v24, v0

    .line 1942
    .line 1943
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_19
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1952
    .line 1953
    move-object/from16 v1, p2

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    and-int/lit8 v2, v1, 0x3

    .line 1962
    .line 1963
    const/4 v3, 0x2

    .line 1964
    const/4 v4, 0x1

    .line 1965
    if-eq v2, v3, :cond_39

    .line 1966
    .line 1967
    move v2, v4

    .line 1968
    goto :goto_38

    .line 1969
    :cond_39
    const/4 v2, 0x0

    .line 1970
    :goto_38
    and-int/2addr v1, v4

    .line 1971
    move-object v9, v0

    .line 1972
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1973
    .line 1974
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_3a

    .line 1979
    .line 1980
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1981
    .line 1982
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1983
    .line 1984
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1989
    .line 1990
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1993
    .line 1994
    .line 1995
    move-result-wide v5

    .line 1996
    const/16 v10, 0x6000

    .line 1997
    .line 1998
    const/16 v11, 0x8

    .line 1999
    .line 2000
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2001
    .line 2002
    const/4 v7, 0x0

    .line 2003
    const/4 v8, 0x0

    .line 2004
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_39

    .line 2008
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_1a
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
    const/4 v3, 0x2

    .line 2029
    const/4 v4, 0x1

    .line 2030
    if-eq v2, v3, :cond_3b

    .line 2031
    .line 2032
    move v2, v4

    .line 2033
    goto :goto_3a

    .line 2034
    :cond_3b
    const/4 v2, 0x0

    .line 2035
    :goto_3a
    and-int/2addr v1, v4

    .line 2036
    move-object v9, v0

    .line 2037
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2038
    .line 2039
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_3c

    .line 2044
    .line 2045
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 2046
    .line 2047
    const v0, 0x7f130897

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v8

    .line 2054
    const/4 v10, 0x0

    .line 2055
    const/16 v11, 0xe

    .line 2056
    .line 2057
    const/4 v4, 0x0

    .line 2058
    const-wide/16 v5, 0x0

    .line 2059
    .line 2060
    const/4 v7, 0x0

    .line 2061
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_3b

    .line 2065
    :cond_3c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2066
    .line 2067
    .line 2068
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2074
    .line 2075
    move-object/from16 v1, p2

    .line 2076
    .line 2077
    check-cast v1, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    and-int/lit8 v2, v1, 0x3

    .line 2084
    .line 2085
    const/4 v3, 0x2

    .line 2086
    const/4 v4, 0x1

    .line 2087
    if-eq v2, v3, :cond_3d

    .line 2088
    .line 2089
    move v2, v4

    .line 2090
    goto :goto_3c

    .line 2091
    :cond_3d
    const/4 v2, 0x0

    .line 2092
    :goto_3c
    and-int/2addr v1, v4

    .line 2093
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    if-eqz v1, :cond_3e

    .line 2100
    .line 2101
    const v1, 0x7f130394

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    const/16 v26, 0x0

    .line 2109
    .line 2110
    const v27, 0x3fffe

    .line 2111
    .line 2112
    .line 2113
    const/4 v4, 0x0

    .line 2114
    const-wide/16 v5, 0x0

    .line 2115
    .line 2116
    const-wide/16 v7, 0x0

    .line 2117
    .line 2118
    const/4 v9, 0x0

    .line 2119
    const/4 v10, 0x0

    .line 2120
    const/4 v11, 0x0

    .line 2121
    const-wide/16 v12, 0x0

    .line 2122
    .line 2123
    const/4 v14, 0x0

    .line 2124
    const/4 v15, 0x0

    .line 2125
    const-wide/16 v16, 0x0

    .line 2126
    .line 2127
    const/16 v18, 0x0

    .line 2128
    .line 2129
    const/16 v19, 0x0

    .line 2130
    .line 2131
    const/16 v20, 0x0

    .line 2132
    .line 2133
    const/16 v21, 0x0

    .line 2134
    .line 2135
    const/16 v22, 0x0

    .line 2136
    .line 2137
    const/16 v23, 0x0

    .line 2138
    .line 2139
    const/16 v25, 0x0

    .line 2140
    .line 2141
    move-object/from16 v24, v0

    .line 2142
    .line 2143
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_3d

    .line 2147
    :cond_3e
    move-object/from16 v24, v0

    .line 2148
    .line 2149
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2156
    .line 2157
    check-cast v0, Landroidx/datastore/core/x;

    .line 2158
    .line 2159
    move-object/from16 v1, p2

    .line 2160
    .line 2161
    check-cast v1, Ljava/lang/Throwable;

    .line 2162
    .line 2163
    const-string v2, "msg"

    .line 2164
    .line 2165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v0, Landroidx/datastore/core/x;->b:Lkotlinx/coroutines/r;

    .line 2169
    .line 2170
    if-nez v1, :cond_3f

    .line 2171
    .line 2172
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 2173
    .line 2174
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 2175
    .line 2176
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_3f
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 2180
    .line 2181
    .line 2182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2183
    .line 2184
    return-object v0

    .line 2185
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
