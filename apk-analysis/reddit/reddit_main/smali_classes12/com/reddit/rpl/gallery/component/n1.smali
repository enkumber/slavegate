.class public final synthetic Lcom/reddit/rpl/gallery/component/n1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/n1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/n1;->a:I

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
    const-string v3, "Label"

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
    move-object v9, v0

    .line 110
    check-cast v9, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v8, Lcom/reddit/rpl/gallery/component/f1;->J2:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const v10, 0x30006

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x1e

    .line 124
    .line 125
    const-string v3, "1 unread message"

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit8 v2, v1, 0x3

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eq v2, v3, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v2, 0x0

    .line 162
    :goto_4
    and-int/2addr v1, v4

    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Landroidx/compose/runtime/r;

    .line 165
    .line 166
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x6

    .line 173
    const/16 v11, 0x3e

    .line 174
    .line 175
    const-string v3, "Has unread messages"

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eq v2, v4, :cond_6

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v2, 0x0

    .line 213
    :goto_6
    and-int/2addr v1, v3

    .line 214
    move-object v11, v0

    .line 215
    check-cast v11, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 224
    .line 225
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 230
    .line 231
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget v0, v1, v0

    .line 238
    .line 239
    if-eq v0, v3, :cond_8

    .line 240
    .line 241
    if-ne v0, v4, :cond_7

    .line 242
    .line 243
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    :goto_7
    move-object v5, v0

    .line 246
    goto :goto_8

    .line 247
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_8
    const/16 v12, 0x6000

    .line 257
    .line 258
    const/16 v13, 0xe

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const-string v10, "Profile"

    .line 265
    .line 266
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_3
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v2, v1, 0x3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    const/4 v4, 0x1

    .line 292
    if-eq v2, v3, :cond_a

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_a

    .line 296
    :cond_a
    const/4 v2, 0x0

    .line 297
    :goto_a
    and-int/2addr v1, v4

    .line 298
    check-cast v0, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const v27, 0x3fffe

    .line 309
    .line 310
    .line 311
    const-string v3, "Padding"

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    const-wide/16 v7, 0x0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v25, 0x6

    .line 340
    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_b
    move-object/from16 v24, v0

    .line 348
    .line 349
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_4
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x3

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    const/4 v4, 0x1

    .line 371
    if-eq v2, v3, :cond_c

    .line 372
    .line 373
    move v2, v4

    .line 374
    goto :goto_c

    .line 375
    :cond_c
    const/4 v2, 0x0

    .line 376
    :goto_c
    and-int/2addr v1, v4

    .line 377
    check-cast v0, Landroidx/compose/runtime/r;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const v27, 0x3fffe

    .line 388
    .line 389
    .line 390
    const-string v3, "Tabs Enabled"

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    const-wide/16 v7, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v12, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v25, 0x6

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_d
    move-object/from16 v24, v0

    .line 427
    .line 428
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_5
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v2, v1, 0x3

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    const/4 v4, 0x1

    .line 450
    if-eq v2, v3, :cond_e

    .line 451
    .line 452
    move v2, v4

    .line 453
    goto :goto_e

    .line 454
    :cond_e
    const/4 v2, 0x0

    .line 455
    :goto_e
    and-int/2addr v1, v4

    .line 456
    check-cast v0, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0x3fffe

    .line 467
    .line 468
    .line 469
    const-string v3, "Show Icons"

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    const-wide/16 v7, 0x0

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v25, 0x6

    .line 498
    .line 499
    move-object/from16 v24, v0

    .line 500
    .line 501
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_f
    move-object/from16 v24, v0

    .line 506
    .line 507
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_6
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Landroidx/compose/runtime/m;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v2, v1, 0x3

    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    const/4 v4, 0x1

    .line 529
    if-eq v2, v3, :cond_10

    .line 530
    .line 531
    move v2, v4

    .line 532
    goto :goto_10

    .line 533
    :cond_10
    const/4 v2, 0x0

    .line 534
    :goto_10
    and-int/2addr v1, v4

    .line 535
    check-cast v0, Landroidx/compose/runtime/r;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_11

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const v27, 0x3fffe

    .line 546
    .line 547
    .line 548
    const-string v3, "Swipe me sideways!"

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const-wide/16 v5, 0x0

    .line 552
    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const-wide/16 v12, 0x0

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v25, 0x6

    .line 577
    .line 578
    move-object/from16 v24, v0

    .line 579
    .line 580
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_11
    move-object/from16 v24, v0

    .line 585
    .line 586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_7
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Landroidx/compose/runtime/m;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    and-int/lit8 v2, v1, 0x3

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    const/4 v4, 0x1

    .line 608
    if-eq v2, v3, :cond_12

    .line 609
    .line 610
    move v2, v4

    .line 611
    goto :goto_12

    .line 612
    :cond_12
    const/4 v2, 0x0

    .line 613
    :goto_12
    and-int/2addr v1, v4

    .line 614
    check-cast v0, Landroidx/compose/runtime/r;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const v27, 0x3fffe

    .line 625
    .line 626
    .line 627
    const-string v3, "Hello"

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const-wide/16 v5, 0x0

    .line 631
    .line 632
    const-wide/16 v7, 0x0

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    const-wide/16 v12, 0x0

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const-wide/16 v16, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x6

    .line 656
    .line 657
    move-object/from16 v24, v0

    .line 658
    .line 659
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_13
    move-object/from16 v24, v0

    .line 664
    .line 665
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_8
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Landroidx/compose/runtime/m;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v2, v1, 0x3

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    const/4 v4, 0x2

    .line 687
    if-eq v2, v4, :cond_14

    .line 688
    .line 689
    move v2, v3

    .line 690
    goto :goto_14

    .line 691
    :cond_14
    const/4 v2, 0x0

    .line 692
    :goto_14
    and-int/2addr v1, v3

    .line 693
    move-object v11, v0

    .line 694
    check-cast v11, Landroidx/compose/runtime/r;

    .line 695
    .line 696
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_17

    .line 701
    .line 702
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 703
    .line 704
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 709
    .line 710
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    aget v0, v1, v0

    .line 717
    .line 718
    if-eq v0, v3, :cond_16

    .line 719
    .line 720
    if-ne v0, v4, :cond_15

    .line 721
    .line 722
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 723
    .line 724
    :goto_15
    move-object v5, v0

    .line 725
    goto :goto_16

    .line 726
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 727
    .line 728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :goto_16
    const/16 v12, 0x6000

    .line 736
    .line 737
    const/16 v13, 0xe

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 749
    .line 750
    .line 751
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_9
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Landroidx/compose/runtime/m;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    and-int/lit8 v2, v1, 0x3

    .line 767
    .line 768
    const/4 v3, 0x2

    .line 769
    const/4 v4, 0x1

    .line 770
    if-eq v2, v3, :cond_18

    .line 771
    .line 772
    move v2, v4

    .line 773
    goto :goto_18

    .line 774
    :cond_18
    const/4 v2, 0x0

    .line 775
    :goto_18
    and-int/2addr v1, v4

    .line 776
    check-cast v0, Landroidx/compose/runtime/r;

    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_19

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    const v27, 0x3fffe

    .line 787
    .line 788
    .line 789
    const-string v3, "Label"

    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    const-wide/16 v5, 0x0

    .line 793
    .line 794
    const-wide/16 v7, 0x0

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    const/4 v10, 0x0

    .line 798
    const/4 v11, 0x0

    .line 799
    const-wide/16 v12, 0x0

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    const/4 v15, 0x0

    .line 803
    const-wide/16 v16, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v25, 0x6

    .line 818
    .line 819
    move-object/from16 v24, v0

    .line 820
    .line 821
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 822
    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_19
    move-object/from16 v24, v0

    .line 826
    .line 827
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 828
    .line 829
    .line 830
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Landroidx/compose/runtime/m;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-int/lit8 v2, v1, 0x3

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    const/4 v4, 0x2

    .line 849
    if-eq v2, v4, :cond_1a

    .line 850
    .line 851
    move v2, v3

    .line 852
    goto :goto_1a

    .line 853
    :cond_1a
    const/4 v2, 0x0

    .line 854
    :goto_1a
    and-int/2addr v1, v3

    .line 855
    move-object v11, v0

    .line 856
    check-cast v11, Landroidx/compose/runtime/r;

    .line 857
    .line 858
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1d

    .line 863
    .line 864
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 865
    .line 866
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 871
    .line 872
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    aget v0, v1, v0

    .line 879
    .line 880
    if-eq v0, v3, :cond_1c

    .line 881
    .line 882
    if-ne v0, v4, :cond_1b

    .line 883
    .line 884
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 885
    .line 886
    :goto_1b
    move-object v5, v0

    .line 887
    goto :goto_1c

    .line 888
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 889
    .line 890
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :goto_1c
    const/16 v12, 0x6000

    .line 898
    .line 899
    const/16 v13, 0xe

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const-wide/16 v7, 0x0

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 907
    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_b
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v2, v1, 0x3

    .line 929
    .line 930
    const/4 v3, 0x2

    .line 931
    const/4 v4, 0x1

    .line 932
    if-eq v2, v3, :cond_1e

    .line 933
    .line 934
    move v2, v4

    .line 935
    goto :goto_1e

    .line 936
    :cond_1e
    const/4 v2, 0x0

    .line 937
    :goto_1e
    and-int/2addr v1, v4

    .line 938
    check-cast v0, Landroidx/compose/runtime/r;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1f

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const v27, 0x3fffe

    .line 949
    .line 950
    .line 951
    const-string v3, "Label"

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    const-wide/16 v5, 0x0

    .line 955
    .line 956
    const-wide/16 v7, 0x0

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const-wide/16 v12, 0x0

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const-wide/16 v16, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v25, 0x6

    .line 980
    .line 981
    move-object/from16 v24, v0

    .line 982
    .line 983
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 984
    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_1f
    move-object/from16 v24, v0

    .line 988
    .line 989
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_c
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Landroidx/compose/runtime/m;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    const/4 v3, 0x2

    .line 1010
    const/4 v4, 0x1

    .line 1011
    if-eq v2, v3, :cond_20

    .line 1012
    .line 1013
    move v2, v4

    .line 1014
    goto :goto_20

    .line 1015
    :cond_20
    const/4 v2, 0x0

    .line 1016
    :goto_20
    and-int/2addr v1, v4

    .line 1017
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_21

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const v27, 0x3fffe

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "Icon"

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const-wide/16 v5, 0x0

    .line 1034
    .line 1035
    const-wide/16 v7, 0x0

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    const-wide/16 v12, 0x0

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    const/4 v15, 0x0

    .line 1044
    const-wide/16 v16, 0x0

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v25, 0x6

    .line 1059
    .line 1060
    move-object/from16 v24, v0

    .line 1061
    .line 1062
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_21
    move-object/from16 v24, v0

    .line 1067
    .line 1068
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_d
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x3

    .line 1087
    .line 1088
    const/4 v3, 0x2

    .line 1089
    const/4 v4, 0x1

    .line 1090
    if-eq v2, v3, :cond_22

    .line 1091
    .line 1092
    move v2, v4

    .line 1093
    goto :goto_22

    .line 1094
    :cond_22
    const/4 v2, 0x0

    .line 1095
    :goto_22
    and-int/2addr v1, v4

    .line 1096
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_23

    .line 1103
    .line 1104
    const/16 v26, 0x0

    .line 1105
    .line 1106
    const v27, 0x3fffe

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "Other Action"

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    const-wide/16 v12, 0x0

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/4 v15, 0x0

    .line 1123
    const-wide/16 v16, 0x0

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
    const/16 v21, 0x0

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    const/16 v25, 0x6

    .line 1138
    .line 1139
    move-object/from16 v24, v0

    .line 1140
    .line 1141
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :cond_23
    move-object/from16 v24, v0

    .line 1146
    .line 1147
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_e
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    and-int/lit8 v2, v1, 0x3

    .line 1166
    .line 1167
    const/4 v3, 0x2

    .line 1168
    const/4 v4, 0x1

    .line 1169
    if-eq v2, v3, :cond_24

    .line 1170
    .line 1171
    move v2, v4

    .line 1172
    goto :goto_24

    .line 1173
    :cond_24
    const/4 v2, 0x0

    .line 1174
    :goto_24
    and-int/2addr v1, v4

    .line 1175
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_25

    .line 1182
    .line 1183
    const/16 v26, 0x0

    .line 1184
    .line 1185
    const v27, 0x3fffe

    .line 1186
    .line 1187
    .line 1188
    const-string v3, "Icon"

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    const-wide/16 v5, 0x0

    .line 1192
    .line 1193
    const-wide/16 v7, 0x0

    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    const-wide/16 v12, 0x0

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    const-wide/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v25, 0x6

    .line 1217
    .line 1218
    move-object/from16 v24, v0

    .line 1219
    .line 1220
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_25
    move-object/from16 v24, v0

    .line 1225
    .line 1226
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_f
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1235
    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    and-int/lit8 v2, v1, 0x3

    .line 1245
    .line 1246
    const/4 v3, 0x2

    .line 1247
    const/4 v4, 0x1

    .line 1248
    if-eq v2, v3, :cond_26

    .line 1249
    .line 1250
    move v2, v4

    .line 1251
    goto :goto_26

    .line 1252
    :cond_26
    const/4 v2, 0x0

    .line 1253
    :goto_26
    and-int/2addr v1, v4

    .line 1254
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_27

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    const v27, 0x3fffe

    .line 1265
    .line 1266
    .line 1267
    const-string v3, "Positive Action"

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    const-wide/16 v5, 0x0

    .line 1271
    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x6

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_27
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_10
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1314
    .line 1315
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v2, v1, 0x3

    .line 1324
    .line 1325
    const/4 v3, 0x2

    .line 1326
    const/4 v4, 0x1

    .line 1327
    if-eq v2, v3, :cond_28

    .line 1328
    .line 1329
    move v2, v4

    .line 1330
    goto :goto_28

    .line 1331
    :cond_28
    const/4 v2, 0x0

    .line 1332
    :goto_28
    and-int/2addr v1, v4

    .line 1333
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_29

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const v27, 0x3fffe

    .line 1344
    .line 1345
    .line 1346
    const-string v3, "Titles"

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    const-wide/16 v5, 0x0

    .line 1350
    .line 1351
    const-wide/16 v7, 0x0

    .line 1352
    .line 1353
    const/4 v9, 0x0

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const-wide/16 v12, 0x0

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const-wide/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v25, 0x6

    .line 1375
    .line 1376
    move-object/from16 v24, v0

    .line 1377
    .line 1378
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_29

    .line 1382
    :cond_29
    move-object/from16 v24, v0

    .line 1383
    .line 1384
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_11
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1393
    .line 1394
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    and-int/lit8 v2, v1, 0x3

    .line 1403
    .line 1404
    const/4 v3, 0x1

    .line 1405
    const/4 v4, 0x2

    .line 1406
    if-eq v2, v4, :cond_2a

    .line 1407
    .line 1408
    move v2, v3

    .line 1409
    goto :goto_2a

    .line 1410
    :cond_2a
    const/4 v2, 0x0

    .line 1411
    :goto_2a
    and-int/2addr v1, v3

    .line 1412
    move-object v11, v0

    .line 1413
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1414
    .line 1415
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2d

    .line 1420
    .line 1421
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1422
    .line 1423
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1428
    .line 1429
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    aget v0, v1, v0

    .line 1436
    .line 1437
    if-eq v0, v3, :cond_2c

    .line 1438
    .line 1439
    if-ne v0, v4, :cond_2b

    .line 1440
    .line 1441
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1442
    .line 1443
    :goto_2b
    move-object v5, v0

    .line 1444
    goto :goto_2c

    .line 1445
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1446
    .line 1447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1452
    .line 1453
    goto :goto_2b

    .line 1454
    :goto_2c
    const/16 v12, 0x6000

    .line 1455
    .line 1456
    const/16 v13, 0xe

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    const-wide/16 v7, 0x0

    .line 1460
    .line 1461
    const/4 v9, 0x0

    .line 1462
    const/4 v10, 0x0

    .line 1463
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2d

    .line 1467
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_12
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1476
    .line 1477
    move-object/from16 v1, p2

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    and-int/lit8 v2, v1, 0x3

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    const/4 v4, 0x2

    .line 1489
    if-eq v2, v4, :cond_2e

    .line 1490
    .line 1491
    move v2, v3

    .line 1492
    goto :goto_2e

    .line 1493
    :cond_2e
    const/4 v2, 0x0

    .line 1494
    :goto_2e
    and-int/2addr v1, v3

    .line 1495
    move-object v11, v0

    .line 1496
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1497
    .line 1498
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_31

    .line 1503
    .line 1504
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1505
    .line 1506
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1511
    .line 1512
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    aget v0, v1, v0

    .line 1519
    .line 1520
    if-eq v0, v3, :cond_30

    .line 1521
    .line 1522
    if-ne v0, v4, :cond_2f

    .line 1523
    .line 1524
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1525
    .line 1526
    :goto_2f
    move-object v5, v0

    .line 1527
    goto :goto_30

    .line 1528
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1529
    .line 1530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1535
    .line 1536
    goto :goto_2f

    .line 1537
    :goto_30
    const/16 v12, 0x6000

    .line 1538
    .line 1539
    const/16 v13, 0xe

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    const-wide/16 v7, 0x0

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    const/4 v10, 0x0

    .line 1546
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_31

    .line 1550
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1551
    .line 1552
    .line 1553
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_13
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1559
    .line 1560
    move-object/from16 v1, p2

    .line 1561
    .line 1562
    check-cast v1, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    and-int/lit8 v2, v1, 0x3

    .line 1569
    .line 1570
    const/4 v3, 0x1

    .line 1571
    const/4 v4, 0x2

    .line 1572
    if-eq v2, v4, :cond_32

    .line 1573
    .line 1574
    move v2, v3

    .line 1575
    goto :goto_32

    .line 1576
    :cond_32
    const/4 v2, 0x0

    .line 1577
    :goto_32
    and-int/2addr v1, v3

    .line 1578
    move-object v11, v0

    .line 1579
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1580
    .line 1581
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_35

    .line 1586
    .line 1587
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1588
    .line 1589
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1594
    .line 1595
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    aget v0, v1, v0

    .line 1602
    .line 1603
    if-eq v0, v3, :cond_34

    .line 1604
    .line 1605
    if-ne v0, v4, :cond_33

    .line 1606
    .line 1607
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1608
    .line 1609
    :goto_33
    move-object v5, v0

    .line 1610
    goto :goto_34

    .line 1611
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1612
    .line 1613
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1618
    .line 1619
    goto :goto_33

    .line 1620
    :goto_34
    const/16 v12, 0x6000

    .line 1621
    .line 1622
    const/16 v13, 0xe

    .line 1623
    .line 1624
    const/4 v6, 0x0

    .line 1625
    const-wide/16 v7, 0x0

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    const/4 v10, 0x0

    .line 1629
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_35

    .line 1633
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_14
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
    const/4 v3, 0x1

    .line 1654
    const/4 v4, 0x2

    .line 1655
    if-eq v2, v4, :cond_36

    .line 1656
    .line 1657
    move v2, v3

    .line 1658
    goto :goto_36

    .line 1659
    :cond_36
    const/4 v2, 0x0

    .line 1660
    :goto_36
    and-int/2addr v1, v3

    .line 1661
    move-object v11, v0

    .line 1662
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1663
    .line 1664
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_39

    .line 1669
    .line 1670
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1671
    .line 1672
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1677
    .line 1678
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    aget v0, v1, v0

    .line 1685
    .line 1686
    if-eq v0, v3, :cond_38

    .line 1687
    .line 1688
    if-ne v0, v4, :cond_37

    .line 1689
    .line 1690
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1691
    .line 1692
    :goto_37
    move-object v5, v0

    .line 1693
    goto :goto_38

    .line 1694
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1695
    .line 1696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1701
    .line 1702
    goto :goto_37

    .line 1703
    :goto_38
    const/16 v12, 0x6000

    .line 1704
    .line 1705
    const/16 v13, 0xe

    .line 1706
    .line 1707
    const/4 v6, 0x0

    .line 1708
    const-wide/16 v7, 0x0

    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    const/4 v10, 0x0

    .line 1712
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_39

    .line 1716
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_15
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1725
    .line 1726
    move-object/from16 v1, p2

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v2, v1, 0x3

    .line 1735
    .line 1736
    const/4 v3, 0x2

    .line 1737
    const/4 v4, 0x1

    .line 1738
    if-eq v2, v3, :cond_3a

    .line 1739
    .line 1740
    move v2, v4

    .line 1741
    goto :goto_3a

    .line 1742
    :cond_3a
    const/4 v2, 0x0

    .line 1743
    :goto_3a
    and-int/2addr v1, v4

    .line 1744
    move-object v9, v0

    .line 1745
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1746
    .line 1747
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_3b

    .line 1752
    .line 1753
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y3:Lcom/reddit/ui/compose/icons/h;

    .line 1754
    .line 1755
    const/16 v10, 0x6000

    .line 1756
    .line 1757
    const/16 v11, 0xe

    .line 1758
    .line 1759
    const/4 v4, 0x0

    .line 1760
    const-wide/16 v5, 0x0

    .line 1761
    .line 1762
    const/4 v7, 0x0

    .line 1763
    const-string v8, "Day"

    .line 1764
    .line 1765
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_3b

    .line 1769
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_16
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    and-int/lit8 v2, v1, 0x3

    .line 1788
    .line 1789
    const/4 v3, 0x2

    .line 1790
    const/4 v4, 0x1

    .line 1791
    if-eq v2, v3, :cond_3c

    .line 1792
    .line 1793
    move v2, v4

    .line 1794
    goto :goto_3c

    .line 1795
    :cond_3c
    const/4 v2, 0x0

    .line 1796
    :goto_3c
    and-int/2addr v1, v4

    .line 1797
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1798
    .line 1799
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v1

    .line 1803
    if-eqz v1, :cond_3d

    .line 1804
    .line 1805
    const/16 v26, 0x0

    .line 1806
    .line 1807
    const v27, 0x3fffe

    .line 1808
    .line 1809
    .line 1810
    const-string v3, "Max"

    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    const-wide/16 v5, 0x0

    .line 1814
    .line 1815
    const-wide/16 v7, 0x0

    .line 1816
    .line 1817
    const/4 v9, 0x0

    .line 1818
    const/4 v10, 0x0

    .line 1819
    const/4 v11, 0x0

    .line 1820
    const-wide/16 v12, 0x0

    .line 1821
    .line 1822
    const/4 v14, 0x0

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const-wide/16 v16, 0x0

    .line 1825
    .line 1826
    const/16 v18, 0x0

    .line 1827
    .line 1828
    const/16 v19, 0x0

    .line 1829
    .line 1830
    const/16 v20, 0x0

    .line 1831
    .line 1832
    const/16 v21, 0x0

    .line 1833
    .line 1834
    const/16 v22, 0x0

    .line 1835
    .line 1836
    const/16 v23, 0x0

    .line 1837
    .line 1838
    const/16 v25, 0x6

    .line 1839
    .line 1840
    move-object/from16 v24, v0

    .line 1841
    .line 1842
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_3d

    .line 1846
    :cond_3d
    move-object/from16 v24, v0

    .line 1847
    .line 1848
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1849
    .line 1850
    .line 1851
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_17
    move-object/from16 v0, p1

    .line 1855
    .line 1856
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1857
    .line 1858
    move-object/from16 v1, p2

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    and-int/lit8 v2, v1, 0x3

    .line 1867
    .line 1868
    const/4 v3, 0x2

    .line 1869
    const/4 v4, 0x1

    .line 1870
    if-eq v2, v3, :cond_3e

    .line 1871
    .line 1872
    move v2, v4

    .line 1873
    goto :goto_3e

    .line 1874
    :cond_3e
    const/4 v2, 0x0

    .line 1875
    :goto_3e
    and-int/2addr v1, v4

    .line 1876
    move-object v9, v0

    .line 1877
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1878
    .line 1879
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_3f

    .line 1884
    .line 1885
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->S1:Lcom/reddit/ui/compose/icons/h;

    .line 1886
    .line 1887
    const/16 v10, 0x6000

    .line 1888
    .line 1889
    const/16 v11, 0xe

    .line 1890
    .line 1891
    const/4 v4, 0x0

    .line 1892
    const-wide/16 v5, 0x0

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    const-string v8, "Night"

    .line 1896
    .line 1897
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_3f

    .line 1901
    :cond_3f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1902
    .line 1903
    .line 1904
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :pswitch_18
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1910
    .line 1911
    move-object/from16 v1, p2

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/Integer;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    and-int/lit8 v2, v1, 0x3

    .line 1920
    .line 1921
    const/4 v3, 0x2

    .line 1922
    const/4 v4, 0x1

    .line 1923
    if-eq v2, v3, :cond_40

    .line 1924
    .line 1925
    move v2, v4

    .line 1926
    goto :goto_40

    .line 1927
    :cond_40
    const/4 v2, 0x0

    .line 1928
    :goto_40
    and-int/2addr v1, v4

    .line 1929
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1930
    .line 1931
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-eqz v1, :cond_41

    .line 1936
    .line 1937
    const/16 v26, 0x0

    .line 1938
    .line 1939
    const v27, 0x3fffe

    .line 1940
    .line 1941
    .line 1942
    const-string v3, "Min"

    .line 1943
    .line 1944
    const/4 v4, 0x0

    .line 1945
    const-wide/16 v5, 0x0

    .line 1946
    .line 1947
    const-wide/16 v7, 0x0

    .line 1948
    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v10, 0x0

    .line 1951
    const/4 v11, 0x0

    .line 1952
    const-wide/16 v12, 0x0

    .line 1953
    .line 1954
    const/4 v14, 0x0

    .line 1955
    const/4 v15, 0x0

    .line 1956
    const-wide/16 v16, 0x0

    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v19, 0x0

    .line 1961
    .line 1962
    const/16 v20, 0x0

    .line 1963
    .line 1964
    const/16 v21, 0x0

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    const/16 v23, 0x0

    .line 1969
    .line 1970
    const/16 v25, 0x6

    .line 1971
    .line 1972
    move-object/from16 v24, v0

    .line 1973
    .line 1974
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_41

    .line 1978
    :cond_41
    move-object/from16 v24, v0

    .line 1979
    .line 1980
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    return-object v0

    .line 1986
    :pswitch_19
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1989
    .line 1990
    move-object/from16 v1, p2

    .line 1991
    .line 1992
    check-cast v1, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    and-int/lit8 v2, v1, 0x3

    .line 1999
    .line 2000
    const/4 v3, 0x2

    .line 2001
    const/4 v4, 0x1

    .line 2002
    if-eq v2, v3, :cond_42

    .line 2003
    .line 2004
    move v2, v4

    .line 2005
    goto :goto_42

    .line 2006
    :cond_42
    const/4 v2, 0x0

    .line 2007
    :goto_42
    and-int/2addr v1, v4

    .line 2008
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_43

    .line 2015
    .line 2016
    const/16 v26, 0x0

    .line 2017
    .line 2018
    const v27, 0x3fffe

    .line 2019
    .line 2020
    .line 2021
    const-string v3, "Discrete Steps"

    .line 2022
    .line 2023
    const/4 v4, 0x0

    .line 2024
    const-wide/16 v5, 0x0

    .line 2025
    .line 2026
    const-wide/16 v7, 0x0

    .line 2027
    .line 2028
    const/4 v9, 0x0

    .line 2029
    const/4 v10, 0x0

    .line 2030
    const/4 v11, 0x0

    .line 2031
    const-wide/16 v12, 0x0

    .line 2032
    .line 2033
    const/4 v14, 0x0

    .line 2034
    const/4 v15, 0x0

    .line 2035
    const-wide/16 v16, 0x0

    .line 2036
    .line 2037
    const/16 v18, 0x0

    .line 2038
    .line 2039
    const/16 v19, 0x0

    .line 2040
    .line 2041
    const/16 v20, 0x0

    .line 2042
    .line 2043
    const/16 v21, 0x0

    .line 2044
    .line 2045
    const/16 v22, 0x0

    .line 2046
    .line 2047
    const/16 v23, 0x0

    .line 2048
    .line 2049
    const/16 v25, 0x6

    .line 2050
    .line 2051
    move-object/from16 v24, v0

    .line 2052
    .line 2053
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_43

    .line 2057
    :cond_43
    move-object/from16 v24, v0

    .line 2058
    .line 2059
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_1a
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
    const/4 v3, 0x2

    .line 2080
    const/4 v4, 0x1

    .line 2081
    if-eq v2, v3, :cond_44

    .line 2082
    .line 2083
    move v2, v4

    .line 2084
    goto :goto_44

    .line 2085
    :cond_44
    const/4 v2, 0x0

    .line 2086
    :goto_44
    and-int/2addr v1, v4

    .line 2087
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2088
    .line 2089
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    if-eqz v1, :cond_45

    .line 2094
    .line 2095
    const/16 v26, 0x0

    .line 2096
    .line 2097
    const v27, 0x3fffe

    .line 2098
    .line 2099
    .line 2100
    const-string v3, "Label"

    .line 2101
    .line 2102
    const/4 v4, 0x0

    .line 2103
    const-wide/16 v5, 0x0

    .line 2104
    .line 2105
    const-wide/16 v7, 0x0

    .line 2106
    .line 2107
    const/4 v9, 0x0

    .line 2108
    const/4 v10, 0x0

    .line 2109
    const/4 v11, 0x0

    .line 2110
    const-wide/16 v12, 0x0

    .line 2111
    .line 2112
    const/4 v14, 0x0

    .line 2113
    const/4 v15, 0x0

    .line 2114
    const-wide/16 v16, 0x0

    .line 2115
    .line 2116
    const/16 v18, 0x0

    .line 2117
    .line 2118
    const/16 v19, 0x0

    .line 2119
    .line 2120
    const/16 v20, 0x0

    .line 2121
    .line 2122
    const/16 v21, 0x0

    .line 2123
    .line 2124
    const/16 v22, 0x0

    .line 2125
    .line 2126
    const/16 v23, 0x0

    .line 2127
    .line 2128
    const/16 v25, 0x6

    .line 2129
    .line 2130
    move-object/from16 v24, v0

    .line 2131
    .line 2132
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_45

    .line 2136
    :cond_45
    move-object/from16 v24, v0

    .line 2137
    .line 2138
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2139
    .line 2140
    .line 2141
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2145
    .line 2146
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2147
    .line 2148
    move-object/from16 v1, p2

    .line 2149
    .line 2150
    check-cast v1, Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    and-int/lit8 v2, v1, 0x3

    .line 2157
    .line 2158
    const/4 v3, 0x2

    .line 2159
    const/4 v4, 0x1

    .line 2160
    if-eq v2, v3, :cond_46

    .line 2161
    .line 2162
    move v2, v4

    .line 2163
    goto :goto_46

    .line 2164
    :cond_46
    const/4 v2, 0x0

    .line 2165
    :goto_46
    and-int/2addr v1, v4

    .line 2166
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_47

    .line 2173
    .line 2174
    const/16 v26, 0x0

    .line 2175
    .line 2176
    const v27, 0x3fffe

    .line 2177
    .line 2178
    .line 2179
    const-string v3, "Enabled"

    .line 2180
    .line 2181
    const/4 v4, 0x0

    .line 2182
    const-wide/16 v5, 0x0

    .line 2183
    .line 2184
    const-wide/16 v7, 0x0

    .line 2185
    .line 2186
    const/4 v9, 0x0

    .line 2187
    const/4 v10, 0x0

    .line 2188
    const/4 v11, 0x0

    .line 2189
    const-wide/16 v12, 0x0

    .line 2190
    .line 2191
    const/4 v14, 0x0

    .line 2192
    const/4 v15, 0x0

    .line 2193
    const-wide/16 v16, 0x0

    .line 2194
    .line 2195
    const/16 v18, 0x0

    .line 2196
    .line 2197
    const/16 v19, 0x0

    .line 2198
    .line 2199
    const/16 v20, 0x0

    .line 2200
    .line 2201
    const/16 v21, 0x0

    .line 2202
    .line 2203
    const/16 v22, 0x0

    .line 2204
    .line 2205
    const/16 v23, 0x0

    .line 2206
    .line 2207
    const/16 v25, 0x6

    .line 2208
    .line 2209
    move-object/from16 v24, v0

    .line 2210
    .line 2211
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_47

    .line 2215
    :cond_47
    move-object/from16 v24, v0

    .line 2216
    .line 2217
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2218
    .line 2219
    .line 2220
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2221
    .line 2222
    return-object v0

    .line 2223
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2224
    .line 2225
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2226
    .line 2227
    move-object/from16 v1, p2

    .line 2228
    .line 2229
    check-cast v1, Ljava/lang/Integer;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    and-int/lit8 v2, v1, 0x3

    .line 2236
    .line 2237
    const/4 v3, 0x2

    .line 2238
    const/4 v4, 0x1

    .line 2239
    if-eq v2, v3, :cond_48

    .line 2240
    .line 2241
    move v2, v4

    .line 2242
    goto :goto_48

    .line 2243
    :cond_48
    const/4 v2, 0x0

    .line 2244
    :goto_48
    and-int/2addr v1, v4

    .line 2245
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2246
    .line 2247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_49

    .line 2252
    .line 2253
    goto :goto_49

    .line 2254
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2258
    .line 2259
    return-object v0

    .line 2260
    nop

    .line 2261
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
