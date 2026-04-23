.class public final synthetic Ljm2/f;
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
    iput p1, p0, Ljm2/f;->a:I

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
    iget v0, v0, Ljm2/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "$this$nullableProperty"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    and-int/2addr v1, v4

    .line 65
    check-cast v0, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const v1, 0x7f13224e

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffe

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move-object/from16 v24, v0

    .line 114
    .line 115
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v24, v0

    .line 120
    .line 121
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v2, v3, :cond_3

    .line 144
    .line 145
    move v2, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v2, 0x0

    .line 148
    :goto_3
    and-int/2addr v1, v4

    .line 149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    const v1, 0x7f13224f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v27, 0x3fffe

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const-wide/16 v16, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move-object/from16 v24, v0

    .line 198
    .line 199
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    move-object/from16 v24, v0

    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v2, v1, 0x3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v2, v3, :cond_5

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    :goto_5
    and-int/2addr v1, v4

    .line 233
    check-cast v0, Landroidx/compose/runtime/r;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    const v1, 0x7f1303ea

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x3fffe

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v24, v0

    .line 282
    .line 283
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 v24, v0

    .line 288
    .line 289
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Landroidx/compose/runtime/m;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    and-int/lit8 v2, v1, 0x3

    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    const/4 v4, 0x1

    .line 311
    if-eq v2, v3, :cond_7

    .line 312
    .line 313
    move v2, v4

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    const/4 v2, 0x0

    .line 316
    :goto_7
    and-int/2addr v1, v4

    .line 317
    check-cast v0, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    const v1, 0x7f1303eb

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const v27, 0x3fffe

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v24, v0

    .line 366
    .line 367
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_8
    move-object/from16 v24, v0

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_4
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    and-int/lit8 v2, v1, 0x3

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    const/4 v4, 0x1

    .line 395
    if-eq v2, v3, :cond_9

    .line 396
    .line 397
    move v2, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_9
    const/4 v2, 0x0

    .line 400
    :goto_9
    and-int/2addr v1, v4

    .line 401
    move-object v7, v0

    .line 402
    check-cast v7, Landroidx/compose/runtime/r;

    .line 403
    .line 404
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    sget-object v3, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v8, 0x6

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_5
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v2, v1, 0x3

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v2, v3, :cond_b

    .line 443
    .line 444
    move v2, v4

    .line 445
    goto :goto_b

    .line 446
    :cond_b
    const/4 v2, 0x0

    .line 447
    :goto_b
    and-int/2addr v1, v4

    .line 448
    check-cast v0, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    const v1, 0x7f130277

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v27, 0x3fffe

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_c
    move-object/from16 v24, v0

    .line 503
    .line 504
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_6
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Landroidx/compose/runtime/m;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    and-int/lit8 v2, v1, 0x3

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    const/4 v4, 0x1

    .line 526
    if-eq v2, v3, :cond_d

    .line 527
    .line 528
    move v2, v4

    .line 529
    goto :goto_d

    .line 530
    :cond_d
    const/4 v2, 0x0

    .line 531
    :goto_d
    and-int/2addr v1, v4

    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, Landroidx/compose/runtime/r;

    .line 534
    .line 535
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    sget-object v3, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v8, 0x6

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 552
    .line 553
    .line 554
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_7
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v2, v1, 0x3

    .line 570
    .line 571
    const/4 v3, 0x1

    .line 572
    const/4 v4, 0x2

    .line 573
    if-eq v2, v4, :cond_f

    .line 574
    .line 575
    move v2, v3

    .line 576
    goto :goto_f

    .line 577
    :cond_f
    const/4 v2, 0x0

    .line 578
    :goto_f
    and-int/2addr v1, v3

    .line 579
    move-object v11, v0

    .line 580
    check-cast v11, Landroidx/compose/runtime/r;

    .line 581
    .line 582
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_12

    .line 587
    .line 588
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 589
    .line 590
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 595
    .line 596
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    aget v0, v1, v0

    .line 603
    .line 604
    if-eq v0, v3, :cond_11

    .line 605
    .line 606
    if-ne v0, v4, :cond_10

    .line 607
    .line 608
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 609
    .line 610
    :goto_10
    move-object v5, v0

    .line 611
    goto :goto_11

    .line 612
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 613
    .line 614
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :goto_11
    const v0, 0x7f13011d

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/4 v12, 0x0

    .line 629
    const/16 v13, 0xe

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const-wide/16 v7, 0x0

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_8
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p2

    .line 653
    .line 654
    check-cast v0, Lm62/j;

    .line 655
    .line 656
    const-string v1, "post"

    .line 657
    .line 658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_9
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Landroidx/compose/runtime/m;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v2, v1, 0x3

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    const/4 v4, 0x2

    .line 682
    if-eq v2, v4, :cond_13

    .line 683
    .line 684
    move v2, v3

    .line 685
    goto :goto_13

    .line 686
    :cond_13
    const/4 v2, 0x0

    .line 687
    :goto_13
    and-int/2addr v1, v3

    .line 688
    move-object v11, v0

    .line 689
    check-cast v11, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 698
    .line 699
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 704
    .line 705
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    aget v0, v1, v0

    .line 712
    .line 713
    if-eq v0, v3, :cond_15

    .line 714
    .line 715
    if-ne v0, v4, :cond_14

    .line 716
    .line 717
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 718
    .line 719
    :goto_14
    move-object v5, v0

    .line 720
    goto :goto_15

    .line 721
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 722
    .line 723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :goto_15
    const v0, 0x7f13013d

    .line 731
    .line 732
    .line 733
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const/4 v12, 0x0

    .line 738
    const/16 v13, 0xe

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    const-wide/16 v7, 0x0

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 749
    .line 750
    .line 751
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_a
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
    const/4 v3, 0x1

    .line 769
    const/4 v4, 0x2

    .line 770
    if-eq v2, v4, :cond_17

    .line 771
    .line 772
    move v2, v3

    .line 773
    goto :goto_17

    .line 774
    :cond_17
    const/4 v2, 0x0

    .line 775
    :goto_17
    and-int/2addr v1, v3

    .line 776
    move-object v11, v0

    .line 777
    check-cast v11, Landroidx/compose/runtime/r;

    .line 778
    .line 779
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 786
    .line 787
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 792
    .line 793
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    aget v0, v1, v0

    .line 800
    .line 801
    if-eq v0, v3, :cond_19

    .line 802
    .line 803
    if-ne v0, v4, :cond_18

    .line 804
    .line 805
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 806
    .line 807
    :goto_18
    move-object v5, v0

    .line 808
    goto :goto_19

    .line 809
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 810
    .line 811
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_19
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :goto_19
    const v0, 0x7f13014b

    .line 819
    .line 820
    .line 821
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    const/4 v12, 0x0

    .line 826
    const/16 v13, 0xe

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const-wide/16 v7, 0x0

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 833
    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 837
    .line 838
    .line 839
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_b
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Landroidx/compose/runtime/m;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    and-int/lit8 v2, v1, 0x3

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    const/4 v4, 0x2

    .line 858
    if-eq v2, v4, :cond_1b

    .line 859
    .line 860
    move v2, v3

    .line 861
    goto :goto_1b

    .line 862
    :cond_1b
    const/4 v2, 0x0

    .line 863
    :goto_1b
    and-int/2addr v1, v3

    .line 864
    move-object v11, v0

    .line 865
    check-cast v11, Landroidx/compose/runtime/r;

    .line 866
    .line 867
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1e

    .line 872
    .line 873
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 874
    .line 875
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 880
    .line 881
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    aget v0, v1, v0

    .line 888
    .line 889
    if-eq v0, v3, :cond_1d

    .line 890
    .line 891
    if-ne v0, v4, :cond_1c

    .line 892
    .line 893
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 894
    .line 895
    :goto_1c
    move-object v5, v0

    .line 896
    goto :goto_1d

    .line 897
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 898
    .line 899
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :goto_1d
    const v0, 0x7f130b5c

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 914
    .line 915
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 920
    .line 921
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    const/4 v12, 0x0

    .line 928
    const/16 v13, 0xa

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 933
    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 937
    .line 938
    .line 939
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_c
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Landroidx/compose/runtime/m;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    and-int/lit8 v2, v1, 0x3

    .line 955
    .line 956
    const/4 v3, 0x2

    .line 957
    const/4 v4, 0x1

    .line 958
    const/4 v5, 0x0

    .line 959
    if-eq v2, v3, :cond_1f

    .line 960
    .line 961
    move v2, v4

    .line 962
    goto :goto_1f

    .line 963
    :cond_1f
    move v2, v5

    .line 964
    :goto_1f
    and-int/2addr v1, v4

    .line 965
    check-cast v0, Landroidx/compose/runtime/r;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_22

    .line 972
    .line 973
    const v1, 0x6e3c21fe

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 984
    .line 985
    if-ne v2, v3, :cond_20

    .line 986
    .line 987
    new-instance v2, Liz/b;

    .line 988
    .line 989
    const/16 v4, 0x9

    .line 990
    .line 991
    invoke-direct {v2, v4}, Liz/b;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 998
    .line 999
    invoke-static {v1, v0, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-ne v1, v3, :cond_21

    .line 1004
    .line 1005
    new-instance v1, Liz/b;

    .line 1006
    .line 1007
    const/16 v3, 0xa

    .line 1008
    .line 1009
    invoke-direct {v1, v3}, Liz/b;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1016
    .line 1017
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    const/16 v4, 0x36

    .line 1022
    .line 1023
    invoke-static {v4, v0, v3, v2, v1}, Lk62/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_d
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
    const/4 v3, 0x2

    .line 1048
    const/4 v4, 0x1

    .line 1049
    if-eq v2, v3, :cond_23

    .line 1050
    .line 1051
    move v2, v4

    .line 1052
    goto :goto_21

    .line 1053
    :cond_23
    const/4 v2, 0x0

    .line 1054
    :goto_21
    and-int/2addr v1, v4

    .line 1055
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_24

    .line 1062
    .line 1063
    const v1, 0x7f130124

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    const/16 v26, 0x0

    .line 1071
    .line 1072
    const v27, 0x3fffe

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    const-wide/16 v5, 0x0

    .line 1077
    .line 1078
    const-wide/16 v7, 0x0

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const-wide/16 v12, 0x0

    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    const/4 v15, 0x0

    .line 1087
    const-wide/16 v16, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    move-object/from16 v24, v0

    .line 1104
    .line 1105
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_24
    move-object/from16 v24, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_e
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v2, v1, 0x3

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    const/4 v4, 0x1

    .line 1133
    if-eq v2, v3, :cond_25

    .line 1134
    .line 1135
    move v2, v4

    .line 1136
    goto :goto_23

    .line 1137
    :cond_25
    const/4 v2, 0x0

    .line 1138
    :goto_23
    and-int/2addr v1, v4

    .line 1139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_26

    .line 1146
    .line 1147
    const v1, 0x7f1312fd

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const v27, 0x3fffe

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    const-wide/16 v5, 0x0

    .line 1161
    .line 1162
    const-wide/16 v7, 0x0

    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const-wide/16 v12, 0x0

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    const-wide/16 v16, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const/16 v23, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    move-object/from16 v24, v0

    .line 1188
    .line 1189
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :cond_26
    move-object/from16 v24, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_f
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
    const/4 v3, 0x2

    .line 1216
    const/4 v4, 0x1

    .line 1217
    if-eq v2, v3, :cond_27

    .line 1218
    .line 1219
    move v2, v4

    .line 1220
    goto :goto_25

    .line 1221
    :cond_27
    const/4 v2, 0x0

    .line 1222
    :goto_25
    and-int/2addr v1, v4

    .line 1223
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_28

    .line 1230
    .line 1231
    const v1, 0x7f1312fb

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const/16 v26, 0x0

    .line 1239
    .line 1240
    const v27, 0x3fffe

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const-wide/16 v5, 0x0

    .line 1245
    .line 1246
    const-wide/16 v7, 0x0

    .line 1247
    .line 1248
    const/4 v9, 0x0

    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const-wide/16 v12, 0x0

    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    const/4 v15, 0x0

    .line 1255
    const-wide/16 v16, 0x0

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    const/16 v22, 0x0

    .line 1266
    .line 1267
    const/16 v23, 0x0

    .line 1268
    .line 1269
    const/16 v25, 0x0

    .line 1270
    .line 1271
    move-object/from16 v24, v0

    .line 1272
    .line 1273
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_28
    move-object/from16 v24, v0

    .line 1278
    .line 1279
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_10
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v2, v1, 0x3

    .line 1298
    .line 1299
    const/4 v3, 0x2

    .line 1300
    const/4 v4, 0x1

    .line 1301
    if-eq v2, v3, :cond_29

    .line 1302
    .line 1303
    move v2, v4

    .line 1304
    goto :goto_27

    .line 1305
    :cond_29
    const/4 v2, 0x0

    .line 1306
    :goto_27
    and-int/2addr v1, v4

    .line 1307
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_2a

    .line 1314
    .line 1315
    const v1, 0x7f130124

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const v27, 0x3fffe

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    const-wide/16 v5, 0x0

    .line 1329
    .line 1330
    const-wide/16 v7, 0x0

    .line 1331
    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const/4 v11, 0x0

    .line 1335
    const-wide/16 v12, 0x0

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const-wide/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v25, 0x0

    .line 1354
    .line 1355
    move-object/from16 v24, v0

    .line 1356
    .line 1357
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_28

    .line 1361
    :cond_2a
    move-object/from16 v24, v0

    .line 1362
    .line 1363
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_11
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    and-int/lit8 v2, v1, 0x3

    .line 1382
    .line 1383
    const/4 v3, 0x2

    .line 1384
    const/4 v4, 0x1

    .line 1385
    if-eq v2, v3, :cond_2b

    .line 1386
    .line 1387
    move v2, v4

    .line 1388
    goto :goto_29

    .line 1389
    :cond_2b
    const/4 v2, 0x0

    .line 1390
    :goto_29
    and-int/2addr v1, v4

    .line 1391
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_2c

    .line 1398
    .line 1399
    const v1, 0x7f1301a8

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const v27, 0x3fffe

    .line 1409
    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    const-wide/16 v5, 0x0

    .line 1413
    .line 1414
    const-wide/16 v7, 0x0

    .line 1415
    .line 1416
    const/4 v9, 0x0

    .line 1417
    const/4 v10, 0x0

    .line 1418
    const/4 v11, 0x0

    .line 1419
    const-wide/16 v12, 0x0

    .line 1420
    .line 1421
    const/4 v14, 0x0

    .line 1422
    const/4 v15, 0x0

    .line 1423
    const-wide/16 v16, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    move-object/from16 v24, v0

    .line 1440
    .line 1441
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2a

    .line 1445
    :cond_2c
    move-object/from16 v24, v0

    .line 1446
    .line 1447
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_12
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    and-int/lit8 v2, v1, 0x3

    .line 1466
    .line 1467
    const/4 v3, 0x0

    .line 1468
    const/4 v4, 0x1

    .line 1469
    const/4 v5, 0x2

    .line 1470
    if-eq v2, v5, :cond_2d

    .line 1471
    .line 1472
    move v2, v4

    .line 1473
    goto :goto_2b

    .line 1474
    :cond_2d
    move v2, v3

    .line 1475
    :goto_2b
    and-int/2addr v1, v4

    .line 1476
    move-object v12, v0

    .line 1477
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1478
    .line 1479
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_30

    .line 1484
    .line 1485
    int-to-float v0, v5

    .line 1486
    const/4 v1, 0x4

    .line 1487
    int-to-float v1, v1

    .line 1488
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1489
    .line 1490
    invoke-static {v2, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 1495
    .line 1496
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1497
    .line 1498
    invoke-static {v1, v5, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 1503
    .line 1504
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1517
    .line 1518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1522
    .line 1523
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1524
    .line 1525
    if-eqz v7, :cond_2f

    .line 1526
    .line 1527
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1531
    .line 1532
    if-eqz v7, :cond_2e

    .line 1533
    .line 1534
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2c

    .line 1538
    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_2c
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1542
    .line 1543
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1547
    .line 1548
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1556
    .line 1557
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1561
    .line 1562
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1566
    .line 1567
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 1571
    .line 1572
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1573
    .line 1574
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1579
    .line 1580
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v8

    .line 1586
    const/16 v0, 0xc

    .line 1587
    .line 1588
    int-to-float v0, v0

    .line 1589
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    const/16 v13, 0x6030

    .line 1594
    .line 1595
    const/16 v14, 0x8

    .line 1596
    .line 1597
    const/4 v10, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    throw v0

    .line 1611
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_13
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v2, v1, 0x3

    .line 1630
    .line 1631
    const/4 v3, 0x2

    .line 1632
    const/4 v4, 0x1

    .line 1633
    if-eq v2, v3, :cond_31

    .line 1634
    .line 1635
    move v2, v4

    .line 1636
    goto :goto_2e

    .line 1637
    :cond_31
    const/4 v2, 0x0

    .line 1638
    :goto_2e
    and-int/2addr v1, v4

    .line 1639
    move-object v9, v0

    .line 1640
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_32

    .line 1647
    .line 1648
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 1649
    .line 1650
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1651
    .line 1652
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1657
    .line 1658
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v5

    .line 1664
    const/16 v0, 0x18

    .line 1665
    .line 1666
    int-to-float v0, v0

    .line 1667
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1668
    .line 1669
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    const/4 v1, 0x4

    .line 1674
    int-to-float v1, v1

    .line 1675
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const/16 v10, 0x6030

    .line 1680
    .line 1681
    const/16 v11, 0x8

    .line 1682
    .line 1683
    const/4 v7, 0x0

    .line 1684
    const/4 v8, 0x0

    .line 1685
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_2f

    .line 1689
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1690
    .line 1691
    .line 1692
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_14
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1702
    .line 1703
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    return-object v0

    .line 1708
    :pswitch_15
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1711
    .line 1712
    move-object/from16 v1, p2

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    and-int/lit8 v2, v1, 0x3

    .line 1721
    .line 1722
    const/4 v3, 0x2

    .line 1723
    const/4 v4, 0x1

    .line 1724
    if-eq v2, v3, :cond_33

    .line 1725
    .line 1726
    move v2, v4

    .line 1727
    goto :goto_30

    .line 1728
    :cond_33
    const/4 v2, 0x0

    .line 1729
    :goto_30
    and-int/2addr v1, v4

    .line 1730
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_34

    .line 1737
    .line 1738
    const v1, 0x7f1301a7

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    const/16 v26, 0x0

    .line 1746
    .line 1747
    const v27, 0x3fffe

    .line 1748
    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    const-wide/16 v5, 0x0

    .line 1752
    .line 1753
    const-wide/16 v7, 0x0

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    const/4 v10, 0x0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const-wide/16 v12, 0x0

    .line 1759
    .line 1760
    const/4 v14, 0x0

    .line 1761
    const/4 v15, 0x0

    .line 1762
    const-wide/16 v16, 0x0

    .line 1763
    .line 1764
    const/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v25, 0x0

    .line 1777
    .line 1778
    move-object/from16 v24, v0

    .line 1779
    .line 1780
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_31

    .line 1784
    :cond_34
    move-object/from16 v24, v0

    .line 1785
    .line 1786
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_16
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x3

    .line 1805
    .line 1806
    const/4 v3, 0x2

    .line 1807
    const/4 v4, 0x1

    .line 1808
    if-eq v2, v3, :cond_35

    .line 1809
    .line 1810
    move v2, v4

    .line 1811
    goto :goto_32

    .line 1812
    :cond_35
    const/4 v2, 0x0

    .line 1813
    :goto_32
    and-int/2addr v1, v4

    .line 1814
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v1, :cond_36

    .line 1821
    .line 1822
    const v1, 0x7f130c66

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    const/16 v26, 0x0

    .line 1830
    .line 1831
    const v27, 0x3fffe

    .line 1832
    .line 1833
    .line 1834
    const/4 v4, 0x0

    .line 1835
    const-wide/16 v5, 0x0

    .line 1836
    .line 1837
    const-wide/16 v7, 0x0

    .line 1838
    .line 1839
    const/4 v9, 0x0

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const/4 v11, 0x0

    .line 1842
    const-wide/16 v12, 0x0

    .line 1843
    .line 1844
    const/4 v14, 0x0

    .line 1845
    const/4 v15, 0x0

    .line 1846
    const-wide/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v18, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    move-object/from16 v24, v0

    .line 1863
    .line 1864
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_33

    .line 1868
    :cond_36
    move-object/from16 v24, v0

    .line 1869
    .line 1870
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_17
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1879
    .line 1880
    move-object/from16 v1, p2

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    and-int/lit8 v2, v1, 0x3

    .line 1889
    .line 1890
    const/4 v3, 0x2

    .line 1891
    const/4 v4, 0x1

    .line 1892
    if-eq v2, v3, :cond_37

    .line 1893
    .line 1894
    move v2, v4

    .line 1895
    goto :goto_34

    .line 1896
    :cond_37
    const/4 v2, 0x0

    .line 1897
    :goto_34
    and-int/2addr v1, v4

    .line 1898
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1899
    .line 1900
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_38

    .line 1905
    .line 1906
    const v1, 0x7f130c7c

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    const/16 v26, 0x0

    .line 1914
    .line 1915
    const v27, 0x3fffe

    .line 1916
    .line 1917
    .line 1918
    const/4 v4, 0x0

    .line 1919
    const-wide/16 v5, 0x0

    .line 1920
    .line 1921
    const-wide/16 v7, 0x0

    .line 1922
    .line 1923
    const/4 v9, 0x0

    .line 1924
    const/4 v10, 0x0

    .line 1925
    const/4 v11, 0x0

    .line 1926
    const-wide/16 v12, 0x0

    .line 1927
    .line 1928
    const/4 v14, 0x0

    .line 1929
    const/4 v15, 0x0

    .line 1930
    const-wide/16 v16, 0x0

    .line 1931
    .line 1932
    const/16 v18, 0x0

    .line 1933
    .line 1934
    const/16 v19, 0x0

    .line 1935
    .line 1936
    const/16 v20, 0x0

    .line 1937
    .line 1938
    const/16 v21, 0x0

    .line 1939
    .line 1940
    const/16 v22, 0x0

    .line 1941
    .line 1942
    const/16 v23, 0x0

    .line 1943
    .line 1944
    const/16 v25, 0x0

    .line 1945
    .line 1946
    move-object/from16 v24, v0

    .line 1947
    .line 1948
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_35

    .line 1952
    :cond_38
    move-object/from16 v24, v0

    .line 1953
    .line 1954
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1955
    .line 1956
    .line 1957
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_18
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1963
    .line 1964
    move-object/from16 v1, p2

    .line 1965
    .line 1966
    check-cast v1, Ljava/lang/Integer;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    and-int/lit8 v2, v1, 0x3

    .line 1973
    .line 1974
    const/4 v3, 0x2

    .line 1975
    const/4 v4, 0x1

    .line 1976
    const/4 v5, 0x0

    .line 1977
    if-eq v2, v3, :cond_39

    .line 1978
    .line 1979
    move v2, v4

    .line 1980
    goto :goto_36

    .line 1981
    :cond_39
    move v2, v5

    .line 1982
    :goto_36
    and-int/2addr v1, v4

    .line 1983
    move-object v13, v0

    .line 1984
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1985
    .line 1986
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_3a

    .line 1991
    .line 1992
    const v0, 0x7f0806af

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    const v0, 0x7f1308bf

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    const/16 v14, 0x8

    .line 2007
    .line 2008
    const/16 v15, 0x7c

    .line 2009
    .line 2010
    const/4 v8, 0x0

    .line 2011
    const/4 v9, 0x0

    .line 2012
    const/4 v10, 0x0

    .line 2013
    const/4 v11, 0x0

    .line 2014
    const/4 v12, 0x0

    .line 2015
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_37

    .line 2019
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2020
    .line 2021
    .line 2022
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_19
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2028
    .line 2029
    move-object/from16 v1, p2

    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/Integer;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    and-int/lit8 v2, v1, 0x3

    .line 2038
    .line 2039
    const/4 v3, 0x1

    .line 2040
    const/4 v4, 0x2

    .line 2041
    if-eq v2, v4, :cond_3b

    .line 2042
    .line 2043
    move v2, v3

    .line 2044
    goto :goto_38

    .line 2045
    :cond_3b
    const/4 v2, 0x0

    .line 2046
    :goto_38
    and-int/2addr v1, v3

    .line 2047
    move-object v11, v0

    .line 2048
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2049
    .line 2050
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_3e

    .line 2055
    .line 2056
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2057
    .line 2058
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2063
    .line 2064
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2065
    .line 2066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    aget v0, v1, v0

    .line 2071
    .line 2072
    if-eq v0, v3, :cond_3d

    .line 2073
    .line 2074
    if-ne v0, v4, :cond_3c

    .line 2075
    .line 2076
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2077
    .line 2078
    :goto_39
    move-object v5, v0

    .line 2079
    goto :goto_3a

    .line 2080
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2081
    .line 2082
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2087
    .line 2088
    goto :goto_39

    .line 2089
    :goto_3a
    const v0, 0x7f131be7

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v10

    .line 2096
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2097
    .line 2098
    const-string v1, "mod_icon"

    .line 2099
    .line 2100
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    const/16 v12, 0x30

    .line 2105
    .line 2106
    const/16 v13, 0xc

    .line 2107
    .line 2108
    const-wide/16 v7, 0x0

    .line 2109
    .line 2110
    const/4 v9, 0x0

    .line 2111
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_3b

    .line 2115
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_1a
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
    if-eq v2, v3, :cond_3f

    .line 2138
    .line 2139
    move v2, v4

    .line 2140
    goto :goto_3c

    .line 2141
    :cond_3f
    const/4 v2, 0x0

    .line 2142
    :goto_3c
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
    if-eqz v1, :cond_40

    .line 2150
    .line 2151
    const v1, 0x7f132495

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2165
    .line 2166
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v5

    .line 2172
    const/16 v26, 0x0

    .line 2173
    .line 2174
    const v27, 0x3fffa

    .line 2175
    .line 2176
    .line 2177
    const/4 v4, 0x0

    .line 2178
    const-wide/16 v7, 0x0

    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    const/4 v10, 0x0

    .line 2182
    const/4 v11, 0x0

    .line 2183
    const-wide/16 v12, 0x0

    .line 2184
    .line 2185
    const/4 v14, 0x0

    .line 2186
    const/4 v15, 0x0

    .line 2187
    const-wide/16 v16, 0x0

    .line 2188
    .line 2189
    const/16 v18, 0x0

    .line 2190
    .line 2191
    const/16 v19, 0x0

    .line 2192
    .line 2193
    const/16 v20, 0x0

    .line 2194
    .line 2195
    const/16 v21, 0x0

    .line 2196
    .line 2197
    const/16 v22, 0x0

    .line 2198
    .line 2199
    const/16 v23, 0x0

    .line 2200
    .line 2201
    const/16 v25, 0x0

    .line 2202
    .line 2203
    move-object/from16 v24, v0

    .line 2204
    .line 2205
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_3d

    .line 2209
    :cond_40
    move-object/from16 v24, v0

    .line 2210
    .line 2211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2212
    .line 2213
    .line 2214
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2220
    .line 2221
    move-object/from16 v1, p2

    .line 2222
    .line 2223
    check-cast v1, Ljava/lang/Integer;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    and-int/lit8 v2, v1, 0x3

    .line 2230
    .line 2231
    const/4 v3, 0x2

    .line 2232
    const/4 v4, 0x1

    .line 2233
    if-eq v2, v3, :cond_41

    .line 2234
    .line 2235
    move v2, v4

    .line 2236
    goto :goto_3e

    .line 2237
    :cond_41
    const/4 v2, 0x0

    .line 2238
    :goto_3e
    and-int/2addr v1, v4

    .line 2239
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2240
    .line 2241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_42

    .line 2246
    .line 2247
    const v1, 0x7f1301bb

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    const/16 v26, 0x0

    .line 2255
    .line 2256
    const v27, 0x3fffe

    .line 2257
    .line 2258
    .line 2259
    const/4 v4, 0x0

    .line 2260
    const-wide/16 v5, 0x0

    .line 2261
    .line 2262
    const-wide/16 v7, 0x0

    .line 2263
    .line 2264
    const/4 v9, 0x0

    .line 2265
    const/4 v10, 0x0

    .line 2266
    const/4 v11, 0x0

    .line 2267
    const-wide/16 v12, 0x0

    .line 2268
    .line 2269
    const/4 v14, 0x0

    .line 2270
    const/4 v15, 0x0

    .line 2271
    const-wide/16 v16, 0x0

    .line 2272
    .line 2273
    const/16 v18, 0x0

    .line 2274
    .line 2275
    const/16 v19, 0x0

    .line 2276
    .line 2277
    const/16 v20, 0x0

    .line 2278
    .line 2279
    const/16 v21, 0x0

    .line 2280
    .line 2281
    const/16 v22, 0x0

    .line 2282
    .line 2283
    const/16 v23, 0x0

    .line 2284
    .line 2285
    const/16 v25, 0x0

    .line 2286
    .line 2287
    move-object/from16 v24, v0

    .line 2288
    .line 2289
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_3f

    .line 2293
    :cond_42
    move-object/from16 v24, v0

    .line 2294
    .line 2295
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2296
    .line 2297
    .line 2298
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2304
    .line 2305
    move-object/from16 v1, p2

    .line 2306
    .line 2307
    check-cast v1, Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    and-int/lit8 v2, v1, 0x3

    .line 2314
    .line 2315
    const/4 v3, 0x2

    .line 2316
    const/4 v4, 0x1

    .line 2317
    if-eq v2, v3, :cond_43

    .line 2318
    .line 2319
    move v2, v4

    .line 2320
    goto :goto_40

    .line 2321
    :cond_43
    const/4 v2, 0x0

    .line 2322
    :goto_40
    and-int/2addr v1, v4

    .line 2323
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2324
    .line 2325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    if-eqz v1, :cond_44

    .line 2330
    .line 2331
    const v1, 0x7f1301a7

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    const/16 v26, 0x0

    .line 2339
    .line 2340
    const v27, 0x3fffe

    .line 2341
    .line 2342
    .line 2343
    const/4 v4, 0x0

    .line 2344
    const-wide/16 v5, 0x0

    .line 2345
    .line 2346
    const-wide/16 v7, 0x0

    .line 2347
    .line 2348
    const/4 v9, 0x0

    .line 2349
    const/4 v10, 0x0

    .line 2350
    const/4 v11, 0x0

    .line 2351
    const-wide/16 v12, 0x0

    .line 2352
    .line 2353
    const/4 v14, 0x0

    .line 2354
    const/4 v15, 0x0

    .line 2355
    const-wide/16 v16, 0x0

    .line 2356
    .line 2357
    const/16 v18, 0x0

    .line 2358
    .line 2359
    const/16 v19, 0x0

    .line 2360
    .line 2361
    const/16 v20, 0x0

    .line 2362
    .line 2363
    const/16 v21, 0x0

    .line 2364
    .line 2365
    const/16 v22, 0x0

    .line 2366
    .line 2367
    const/16 v23, 0x0

    .line 2368
    .line 2369
    const/16 v25, 0x0

    .line 2370
    .line 2371
    move-object/from16 v24, v0

    .line 2372
    .line 2373
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_41

    .line 2377
    :cond_44
    move-object/from16 v24, v0

    .line 2378
    .line 2379
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2380
    .line 2381
    .line 2382
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2383
    .line 2384
    return-object v0

    .line 2385
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
