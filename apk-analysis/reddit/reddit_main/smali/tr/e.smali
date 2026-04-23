.class public final synthetic Ltr/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Ltr/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltr/e;->a:I

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
    const v1, 0x7f130313

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
    const/4 v5, 0x0

    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v2, v5

    .line 114
    :goto_2
    and-int/2addr v1, v4

    .line 115
    check-cast v0, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const v1, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v1, v2, :cond_3

    .line 136
    .line 137
    new-instance v1, Lqx/b;

    .line 138
    .line 139
    const/16 v2, 0x1a

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lqx/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    const/16 v3, 0x36

    .line 155
    .line 156
    invoke-static {v3, v0, v2, v1}, Luk2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v2, v3, :cond_5

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v2, 0x0

    .line 187
    :goto_4
    and-int/2addr v1, v4

    .line 188
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const v1, 0x7f132313

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x1fffe

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object/from16 v24, v0

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v2, v3, :cond_7

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    const/4 v2, 0x0

    .line 281
    :goto_6
    and-int/2addr v1, v4

    .line 282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const v1, 0x7f131e8c

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const v27, 0x3fffe

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v24, v0

    .line 331
    .line 332
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move-object/from16 v24, v0

    .line 337
    .line 338
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_3
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    const/4 v4, 0x1

    .line 360
    if-eq v2, v3, :cond_9

    .line 361
    .line 362
    move v2, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_9
    const/4 v2, 0x0

    .line 365
    :goto_8
    and-int/2addr v1, v4

    .line 366
    check-cast v0, Landroidx/compose/runtime/r;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    const v1, 0x7f131e89

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const v27, 0x3fffe

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v0

    .line 415
    .line 416
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_a
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_4
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroidx/compose/runtime/m;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v2, v1, 0x3

    .line 441
    .line 442
    const/4 v3, 0x2

    .line 443
    const/4 v4, 0x1

    .line 444
    if-eq v2, v3, :cond_b

    .line 445
    .line 446
    move v2, v4

    .line 447
    goto :goto_a

    .line 448
    :cond_b
    const/4 v2, 0x0

    .line 449
    :goto_a
    and-int/2addr v1, v4

    .line 450
    check-cast v0, Landroidx/compose/runtime/r;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    const v1, 0x7f131e8a

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const v27, 0x3fffe

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const-wide/16 v5, 0x0

    .line 472
    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    move-object/from16 v24, v0

    .line 499
    .line 500
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_c
    move-object/from16 v24, v0

    .line 505
    .line 506
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 507
    .line 508
    .line 509
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_5
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v2, v1, 0x3

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    const/4 v4, 0x1

    .line 528
    if-eq v2, v3, :cond_d

    .line 529
    .line 530
    move v2, v4

    .line 531
    goto :goto_c

    .line 532
    :cond_d
    const/4 v2, 0x0

    .line 533
    :goto_c
    and-int/2addr v1, v4

    .line 534
    check-cast v0, Landroidx/compose/runtime/r;

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_6
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
    const/4 v3, 0x2

    .line 564
    const/4 v4, 0x1

    .line 565
    if-eq v2, v3, :cond_f

    .line 566
    .line 567
    move v2, v4

    .line 568
    goto :goto_e

    .line 569
    :cond_f
    const/4 v2, 0x0

    .line 570
    :goto_e
    and-int/2addr v1, v4

    .line 571
    check-cast v0, Landroidx/compose/runtime/r;

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    const v1, 0x7f13010f

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const v27, 0x3fffa

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const-wide/16 v12, 0x0

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const-wide/16 v16, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move-object/from16 v24, v0

    .line 632
    .line 633
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_10
    move-object/from16 v24, v0

    .line 638
    .line 639
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_7
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Landroidx/compose/runtime/m;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/lit8 v2, v1, 0x3

    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eq v2, v3, :cond_11

    .line 662
    .line 663
    move v2, v4

    .line 664
    goto :goto_10

    .line 665
    :cond_11
    const/4 v2, 0x0

    .line 666
    :goto_10
    and-int/2addr v1, v4

    .line 667
    move-object v9, v0

    .line 668
    check-cast v9, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 677
    .line 678
    const v0, 0x7f13019d

    .line 679
    .line 680
    .line 681
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const/4 v10, 0x0

    .line 686
    const/16 v11, 0xe

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    const-wide/16 v5, 0x0

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 697
    .line 698
    .line 699
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_8
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    and-int/lit8 v2, v1, 0x3

    .line 715
    .line 716
    const/4 v3, 0x1

    .line 717
    const/4 v4, 0x2

    .line 718
    if-eq v2, v4, :cond_13

    .line 719
    .line 720
    move v2, v3

    .line 721
    goto :goto_12

    .line 722
    :cond_13
    const/4 v2, 0x0

    .line 723
    :goto_12
    and-int/2addr v1, v3

    .line 724
    move-object v11, v0

    .line 725
    check-cast v11, Landroidx/compose/runtime/r;

    .line 726
    .line 727
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 734
    .line 735
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 740
    .line 741
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    aget v0, v1, v0

    .line 748
    .line 749
    if-eq v0, v3, :cond_15

    .line 750
    .line 751
    if-ne v0, v4, :cond_14

    .line 752
    .line 753
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 754
    .line 755
    :goto_13
    move-object v5, v0

    .line 756
    goto :goto_14

    .line 757
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 758
    .line 759
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :goto_14
    const v0, 0x7f1301ab

    .line 767
    .line 768
    .line 769
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 774
    .line 775
    const-string v1, "magnifier_glass_icon_testTag"

    .line 776
    .line 777
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const/16 v12, 0x30

    .line 782
    .line 783
    const/16 v13, 0xc

    .line 784
    .line 785
    const-wide/16 v7, 0x0

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_9
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    and-int/lit8 v2, v1, 0x3

    .line 811
    .line 812
    const/4 v3, 0x2

    .line 813
    const/4 v4, 0x1

    .line 814
    if-eq v2, v3, :cond_17

    .line 815
    .line 816
    move v2, v4

    .line 817
    goto :goto_16

    .line 818
    :cond_17
    const/4 v2, 0x0

    .line 819
    :goto_16
    and-int/2addr v1, v4

    .line 820
    check-cast v0, Landroidx/compose/runtime/r;

    .line 821
    .line 822
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_18

    .line 827
    .line 828
    const v1, 0x7f1301a7

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const v27, 0x3fffe

    .line 838
    .line 839
    .line 840
    const/4 v4, 0x0

    .line 841
    const-wide/16 v5, 0x0

    .line 842
    .line 843
    const-wide/16 v7, 0x0

    .line 844
    .line 845
    const/4 v9, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const-wide/16 v12, 0x0

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v15, 0x0

    .line 852
    const-wide/16 v16, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    move-object/from16 v24, v0

    .line 869
    .line 870
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_18
    move-object/from16 v24, v0

    .line 875
    .line 876
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_a
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/runtime/m;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    and-int/lit8 v2, v1, 0x3

    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    const/4 v4, 0x1

    .line 898
    if-eq v2, v3, :cond_19

    .line 899
    .line 900
    move v2, v4

    .line 901
    goto :goto_18

    .line 902
    :cond_19
    const/4 v2, 0x0

    .line 903
    :goto_18
    and-int/2addr v1, v4

    .line 904
    check-cast v0, Landroidx/compose/runtime/r;

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_1a

    .line 911
    .line 912
    const v1, 0x7f13108b

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const v27, 0x3fffe

    .line 922
    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const-wide/16 v5, 0x0

    .line 926
    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    const-wide/16 v12, 0x0

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    const-wide/16 v16, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    move-object/from16 v24, v0

    .line 953
    .line 954
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 955
    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_1a
    move-object/from16 v24, v0

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 961
    .line 962
    .line 963
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_b
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Landroidx/compose/runtime/m;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v2, v1, 0x3

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    const/4 v4, 0x2

    .line 982
    if-eq v2, v4, :cond_1b

    .line 983
    .line 984
    move v2, v3

    .line 985
    goto :goto_1a

    .line 986
    :cond_1b
    const/4 v2, 0x0

    .line 987
    :goto_1a
    and-int/2addr v1, v3

    .line 988
    move-object v11, v0

    .line 989
    check-cast v11, Landroidx/compose/runtime/r;

    .line 990
    .line 991
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1e

    .line 996
    .line 997
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 998
    .line 999
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1004
    .line 1005
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    aget v0, v1, v0

    .line 1012
    .line 1013
    if-eq v0, v3, :cond_1d

    .line 1014
    .line 1015
    if-ne v0, v4, :cond_1c

    .line 1016
    .line 1017
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1018
    .line 1019
    :goto_1b
    move-object v5, v0

    .line 1020
    goto :goto_1c

    .line 1021
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1022
    .line 1023
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :goto_1c
    const v0, 0x7f13011d

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const/4 v12, 0x0

    .line 1038
    const/16 v13, 0xe

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    const-wide/16 v7, 0x0

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1d

    .line 1048
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_c
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {v0, v1}, Lu33/a;->a(Landroidx/compose/runtime/m;I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_d
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v2, v1, 0x3

    .line 1089
    .line 1090
    const/4 v3, 0x2

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v2, v3, :cond_1f

    .line 1093
    .line 1094
    move v2, v4

    .line 1095
    goto :goto_1e

    .line 1096
    :cond_1f
    const/4 v2, 0x0

    .line 1097
    :goto_1e
    and-int/2addr v1, v4

    .line 1098
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_20

    .line 1105
    .line 1106
    const v1, 0x7f131a66

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1120
    .line 1121
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v5

    .line 1127
    const/16 v26, 0x0

    .line 1128
    .line 1129
    const v27, 0x3fffa

    .line 1130
    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const-wide/16 v7, 0x0

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    const/4 v10, 0x0

    .line 1137
    const/4 v11, 0x0

    .line 1138
    const-wide/16 v12, 0x0

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    const/4 v15, 0x0

    .line 1142
    const-wide/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    const/16 v21, 0x0

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v25, 0x0

    .line 1157
    .line 1158
    move-object/from16 v24, v0

    .line 1159
    .line 1160
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_20
    move-object/from16 v24, v0

    .line 1165
    .line 1166
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_e
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1175
    .line 1176
    move-object/from16 v1, p2

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    and-int/lit8 v2, v1, 0x3

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    const/4 v4, 0x2

    .line 1188
    if-eq v2, v4, :cond_21

    .line 1189
    .line 1190
    move v2, v3

    .line 1191
    goto :goto_20

    .line 1192
    :cond_21
    const/4 v2, 0x0

    .line 1193
    :goto_20
    and-int/2addr v1, v3

    .line 1194
    move-object v11, v0

    .line 1195
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1196
    .line 1197
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_24

    .line 1202
    .line 1203
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1204
    .line 1205
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1210
    .line 1211
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    aget v0, v1, v0

    .line 1218
    .line 1219
    if-eq v0, v3, :cond_23

    .line 1220
    .line 1221
    if-ne v0, v4, :cond_22

    .line 1222
    .line 1223
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1224
    .line 1225
    :goto_21
    move-object v5, v0

    .line 1226
    goto :goto_22

    .line 1227
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1228
    .line 1229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    throw v0

    .line 1233
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :goto_22
    const v0, 0x7f13011d

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    const/4 v12, 0x0

    .line 1244
    const/16 v13, 0xe

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    const-wide/16 v7, 0x0

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_23

    .line 1254
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_23
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
    if-eq v2, v3, :cond_25

    .line 1277
    .line 1278
    move v2, v4

    .line 1279
    goto :goto_24

    .line 1280
    :cond_25
    const/4 v2, 0x0

    .line 1281
    :goto_24
    and-int/2addr v1, v4

    .line 1282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_26

    .line 1289
    .line 1290
    goto :goto_25

    .line 1291
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_10
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    and-int/lit8 v2, v1, 0x3

    .line 1310
    .line 1311
    const/4 v3, 0x2

    .line 1312
    const/4 v4, 0x1

    .line 1313
    if-eq v2, v3, :cond_27

    .line 1314
    .line 1315
    move v2, v4

    .line 1316
    goto :goto_26

    .line 1317
    :cond_27
    const/4 v2, 0x0

    .line 1318
    :goto_26
    and-int/2addr v1, v4

    .line 1319
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_28

    .line 1326
    .line 1327
    const v1, 0x7f131eda

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    const/16 v26, 0x0

    .line 1335
    .line 1336
    const v27, 0x3fffe

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
    const/16 v23, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    move-object/from16 v24, v0

    .line 1368
    .line 1369
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_28
    move-object/from16 v24, v0

    .line 1374
    .line 1375
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_11
    move-object/from16 v0, p1

    .line 1382
    .line 1383
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1384
    .line 1385
    move-object/from16 v1, p2

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    and-int/lit8 v2, v1, 0x3

    .line 1394
    .line 1395
    const/4 v3, 0x2

    .line 1396
    const/4 v4, 0x1

    .line 1397
    if-eq v2, v3, :cond_29

    .line 1398
    .line 1399
    move v2, v4

    .line 1400
    goto :goto_28

    .line 1401
    :cond_29
    const/4 v2, 0x0

    .line 1402
    :goto_28
    and-int/2addr v1, v4

    .line 1403
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_2a

    .line 1410
    .line 1411
    const v1, 0x7f131ed9

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1425
    .line 1426
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1427
    .line 1428
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1435
    .line 1436
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v5

    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    const v27, 0x1fdfa

    .line 1445
    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const-wide/16 v7, 0x0

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    const/4 v10, 0x0

    .line 1452
    const/4 v11, 0x0

    .line 1453
    const-wide/16 v12, 0x0

    .line 1454
    .line 1455
    const/4 v14, 0x0

    .line 1456
    const/4 v15, 0x3

    .line 1457
    const-wide/16 v16, 0x0

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    move-object/from16 v24, v0

    .line 1472
    .line 1473
    move-object/from16 v23, v1

    .line 1474
    .line 1475
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_29

    .line 1479
    :cond_2a
    move-object/from16 v24, v0

    .line 1480
    .line 1481
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1482
    .line 1483
    .line 1484
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_12
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1490
    .line 1491
    move-object/from16 v1, p2

    .line 1492
    .line 1493
    check-cast v1, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    and-int/lit8 v2, v1, 0x3

    .line 1500
    .line 1501
    const/4 v3, 0x2

    .line 1502
    const/4 v4, 0x1

    .line 1503
    if-eq v2, v3, :cond_2b

    .line 1504
    .line 1505
    move v2, v4

    .line 1506
    goto :goto_2a

    .line 1507
    :cond_2b
    const/4 v2, 0x0

    .line 1508
    :goto_2a
    and-int/2addr v1, v4

    .line 1509
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_2c

    .line 1516
    .line 1517
    const v1, 0x7f131edb

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1531
    .line 1532
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1533
    .line 1534
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1535
    .line 1536
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1541
    .line 1542
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v5

    .line 1548
    const/16 v26, 0x0

    .line 1549
    .line 1550
    const v27, 0x1fffa

    .line 1551
    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    const-wide/16 v7, 0x0

    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    const/4 v11, 0x0

    .line 1559
    const-wide/16 v12, 0x0

    .line 1560
    .line 1561
    const/4 v14, 0x0

    .line 1562
    const/4 v15, 0x0

    .line 1563
    const-wide/16 v16, 0x0

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    const/16 v19, 0x0

    .line 1568
    .line 1569
    const/16 v20, 0x0

    .line 1570
    .line 1571
    const/16 v21, 0x0

    .line 1572
    .line 1573
    const/16 v22, 0x0

    .line 1574
    .line 1575
    const/16 v25, 0x0

    .line 1576
    .line 1577
    move-object/from16 v24, v0

    .line 1578
    .line 1579
    move-object/from16 v23, v1

    .line 1580
    .line 1581
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_2b

    .line 1585
    :cond_2c
    move-object/from16 v24, v0

    .line 1586
    .line 1587
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1588
    .line 1589
    .line 1590
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_13
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
    const/4 v3, 0x1

    .line 1608
    const/4 v4, 0x0

    .line 1609
    const/4 v5, 0x2

    .line 1610
    if-eq v2, v5, :cond_2d

    .line 1611
    .line 1612
    move v2, v3

    .line 1613
    goto :goto_2c

    .line 1614
    :cond_2d
    move v2, v4

    .line 1615
    :goto_2c
    and-int/2addr v1, v3

    .line 1616
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_2e

    .line 1623
    .line 1624
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 1625
    .line 1626
    const v2, 0x7f131edb

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v2, 0x0

    .line 1637
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_14
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit8 v2, v1, 0x3

    .line 1660
    .line 1661
    const/4 v3, 0x1

    .line 1662
    const/4 v4, 0x2

    .line 1663
    if-eq v2, v4, :cond_2f

    .line 1664
    .line 1665
    move v2, v3

    .line 1666
    goto :goto_2e

    .line 1667
    :cond_2f
    const/4 v2, 0x0

    .line 1668
    :goto_2e
    and-int/2addr v1, v3

    .line 1669
    move-object v11, v0

    .line 1670
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1671
    .line 1672
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_32

    .line 1677
    .line 1678
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1679
    .line 1680
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1685
    .line 1686
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    aget v0, v1, v0

    .line 1693
    .line 1694
    if-eq v0, v3, :cond_31

    .line 1695
    .line 1696
    if-ne v0, v4, :cond_30

    .line 1697
    .line 1698
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1699
    .line 1700
    :goto_2f
    move-object v5, v0

    .line 1701
    goto :goto_30

    .line 1702
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1703
    .line 1704
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1709
    .line 1710
    goto :goto_2f

    .line 1711
    :goto_30
    const/16 v12, 0x6000

    .line 1712
    .line 1713
    const/16 v13, 0xe

    .line 1714
    .line 1715
    const/4 v6, 0x0

    .line 1716
    const-wide/16 v7, 0x0

    .line 1717
    .line 1718
    const/4 v9, 0x0

    .line 1719
    const/4 v10, 0x0

    .line 1720
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_31

    .line 1724
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1725
    .line 1726
    .line 1727
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_15
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1733
    .line 1734
    move-object/from16 v1, p2

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Integer;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    and-int/lit8 v2, v1, 0x3

    .line 1743
    .line 1744
    const/4 v3, 0x1

    .line 1745
    const/4 v4, 0x2

    .line 1746
    if-eq v2, v4, :cond_33

    .line 1747
    .line 1748
    move v2, v3

    .line 1749
    goto :goto_32

    .line 1750
    :cond_33
    const/4 v2, 0x0

    .line 1751
    :goto_32
    and-int/2addr v1, v3

    .line 1752
    move-object v11, v0

    .line 1753
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1754
    .line 1755
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_36

    .line 1760
    .line 1761
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1762
    .line 1763
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1768
    .line 1769
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    aget v0, v1, v0

    .line 1776
    .line 1777
    if-eq v0, v3, :cond_35

    .line 1778
    .line 1779
    if-ne v0, v4, :cond_34

    .line 1780
    .line 1781
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1782
    .line 1783
    :goto_33
    move-object v5, v0

    .line 1784
    goto :goto_34

    .line 1785
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1786
    .line 1787
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    throw v0

    .line 1791
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1792
    .line 1793
    goto :goto_33

    .line 1794
    :goto_34
    const v0, 0x7f1304f3

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1802
    .line 1803
    const-string v1, "close_button_icon"

    .line 1804
    .line 1805
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    const/16 v12, 0x30

    .line 1810
    .line 1811
    const/16 v13, 0xc

    .line 1812
    .line 1813
    const-wide/16 v7, 0x0

    .line 1814
    .line 1815
    const/4 v9, 0x0

    .line 1816
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_35

    .line 1820
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_16
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1829
    .line 1830
    move-object/from16 v1, p2

    .line 1831
    .line 1832
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1838
    .line 1839
    const v1, -0x7317fe1f

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1846
    .line 1847
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1852
    .line 1853
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    aget v1, v2, v1

    .line 1860
    .line 1861
    const/4 v2, 0x1

    .line 1862
    if-eq v1, v2, :cond_38

    .line 1863
    .line 1864
    const/4 v2, 0x2

    .line 1865
    if-ne v1, v2, :cond_37

    .line 1866
    .line 1867
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Z2:Lcom/reddit/ui/compose/icons/h;

    .line 1868
    .line 1869
    goto :goto_36

    .line 1870
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1871
    .line 1872
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    throw v0

    .line 1876
    :cond_38
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Z2:Lcom/reddit/ui/compose/icons/h;

    .line 1877
    .line 1878
    :goto_36
    const/4 v2, 0x0

    .line 1879
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1880
    .line 1881
    .line 1882
    return-object v1

    .line 1883
    :pswitch_17
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1886
    .line 1887
    move-object/from16 v1, p2

    .line 1888
    .line 1889
    check-cast v1, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    .line 1893
    .line 1894
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1895
    .line 1896
    const v1, 0x56e4981d

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1909
    .line 1910
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    aget v1, v2, v1

    .line 1917
    .line 1918
    const/4 v2, 0x1

    .line 1919
    if-eq v1, v2, :cond_3a

    .line 1920
    .line 1921
    const/4 v2, 0x2

    .line 1922
    if-ne v1, v2, :cond_39

    .line 1923
    .line 1924
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 1925
    .line 1926
    goto :goto_37

    .line 1927
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1928
    .line 1929
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_3a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 1934
    .line 1935
    :goto_37
    const/4 v2, 0x0

    .line 1936
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1937
    .line 1938
    .line 1939
    return-object v1

    .line 1940
    :pswitch_18
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1943
    .line 1944
    move-object/from16 v1, p2

    .line 1945
    .line 1946
    check-cast v1, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    and-int/lit8 v2, v1, 0x3

    .line 1953
    .line 1954
    const/4 v3, 0x2

    .line 1955
    const/4 v4, 0x1

    .line 1956
    if-eq v2, v3, :cond_3b

    .line 1957
    .line 1958
    move v2, v4

    .line 1959
    goto :goto_38

    .line 1960
    :cond_3b
    const/4 v2, 0x0

    .line 1961
    :goto_38
    and-int/2addr v1, v4

    .line 1962
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1963
    .line 1964
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_3c

    .line 1969
    .line 1970
    const v1, 0x7f131e45

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    const/16 v26, 0x0

    .line 1978
    .line 1979
    const v27, 0x3fffe

    .line 1980
    .line 1981
    .line 1982
    const/4 v4, 0x0

    .line 1983
    const-wide/16 v5, 0x0

    .line 1984
    .line 1985
    const-wide/16 v7, 0x0

    .line 1986
    .line 1987
    const/4 v9, 0x0

    .line 1988
    const/4 v10, 0x0

    .line 1989
    const/4 v11, 0x0

    .line 1990
    const-wide/16 v12, 0x0

    .line 1991
    .line 1992
    const/4 v14, 0x0

    .line 1993
    const/4 v15, 0x0

    .line 1994
    const-wide/16 v16, 0x0

    .line 1995
    .line 1996
    const/16 v18, 0x0

    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    const/16 v20, 0x0

    .line 2001
    .line 2002
    const/16 v21, 0x0

    .line 2003
    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const/16 v23, 0x0

    .line 2007
    .line 2008
    const/16 v25, 0x0

    .line 2009
    .line 2010
    move-object/from16 v24, v0

    .line 2011
    .line 2012
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_39

    .line 2016
    :cond_3c
    move-object/from16 v24, v0

    .line 2017
    .line 2018
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_19
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2027
    .line 2028
    move-object/from16 v1, p2

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    and-int/lit8 v2, v1, 0x3

    .line 2037
    .line 2038
    const/4 v3, 0x2

    .line 2039
    const/4 v4, 0x1

    .line 2040
    if-eq v2, v3, :cond_3d

    .line 2041
    .line 2042
    move v2, v4

    .line 2043
    goto :goto_3a

    .line 2044
    :cond_3d
    const/4 v2, 0x0

    .line 2045
    :goto_3a
    and-int/2addr v1, v4

    .line 2046
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_3e

    .line 2053
    .line 2054
    const v1, 0x7f131fd9

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    const/16 v26, 0x0

    .line 2062
    .line 2063
    const v27, 0x3fffe

    .line 2064
    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    const-wide/16 v5, 0x0

    .line 2068
    .line 2069
    const-wide/16 v7, 0x0

    .line 2070
    .line 2071
    const/4 v9, 0x0

    .line 2072
    const/4 v10, 0x0

    .line 2073
    const/4 v11, 0x0

    .line 2074
    const-wide/16 v12, 0x0

    .line 2075
    .line 2076
    const/4 v14, 0x0

    .line 2077
    const/4 v15, 0x0

    .line 2078
    const-wide/16 v16, 0x0

    .line 2079
    .line 2080
    const/16 v18, 0x0

    .line 2081
    .line 2082
    const/16 v19, 0x0

    .line 2083
    .line 2084
    const/16 v20, 0x0

    .line 2085
    .line 2086
    const/16 v21, 0x0

    .line 2087
    .line 2088
    const/16 v22, 0x0

    .line 2089
    .line 2090
    const/16 v23, 0x0

    .line 2091
    .line 2092
    const/16 v25, 0x0

    .line 2093
    .line 2094
    move-object/from16 v24, v0

    .line 2095
    .line 2096
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_3b

    .line 2100
    :cond_3e
    move-object/from16 v24, v0

    .line 2101
    .line 2102
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    check-cast v1, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    and-int/lit8 v2, v1, 0x3

    .line 2121
    .line 2122
    const/4 v3, 0x2

    .line 2123
    const/4 v4, 0x1

    .line 2124
    if-eq v2, v3, :cond_3f

    .line 2125
    .line 2126
    move v2, v4

    .line 2127
    goto :goto_3c

    .line 2128
    :cond_3f
    const/4 v2, 0x0

    .line 2129
    :goto_3c
    and-int/2addr v1, v4

    .line 2130
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_40

    .line 2137
    .line 2138
    const v1, 0x7f13066d

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    const/16 v26, 0x0

    .line 2146
    .line 2147
    const v27, 0x3fffe

    .line 2148
    .line 2149
    .line 2150
    const/4 v4, 0x0

    .line 2151
    const-wide/16 v5, 0x0

    .line 2152
    .line 2153
    const-wide/16 v7, 0x0

    .line 2154
    .line 2155
    const/4 v9, 0x0

    .line 2156
    const/4 v10, 0x0

    .line 2157
    const/4 v11, 0x0

    .line 2158
    const-wide/16 v12, 0x0

    .line 2159
    .line 2160
    const/4 v14, 0x0

    .line 2161
    const/4 v15, 0x0

    .line 2162
    const-wide/16 v16, 0x0

    .line 2163
    .line 2164
    const/16 v18, 0x0

    .line 2165
    .line 2166
    const/16 v19, 0x0

    .line 2167
    .line 2168
    const/16 v20, 0x0

    .line 2169
    .line 2170
    const/16 v21, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0x0

    .line 2173
    .line 2174
    const/16 v23, 0x0

    .line 2175
    .line 2176
    const/16 v25, 0x0

    .line 2177
    .line 2178
    move-object/from16 v24, v0

    .line 2179
    .line 2180
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_3d

    .line 2184
    :cond_40
    move-object/from16 v24, v0

    .line 2185
    .line 2186
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2187
    .line 2188
    .line 2189
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2195
    .line 2196
    move-object/from16 v1, p2

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/Integer;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    and-int/lit8 v2, v1, 0x3

    .line 2205
    .line 2206
    const/4 v3, 0x1

    .line 2207
    const/4 v4, 0x2

    .line 2208
    if-eq v2, v4, :cond_41

    .line 2209
    .line 2210
    move v2, v3

    .line 2211
    goto :goto_3e

    .line 2212
    :cond_41
    const/4 v2, 0x0

    .line 2213
    :goto_3e
    and-int/2addr v1, v3

    .line 2214
    move-object v11, v0

    .line 2215
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2216
    .line 2217
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_44

    .line 2222
    .line 2223
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2224
    .line 2225
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2230
    .line 2231
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    aget v0, v1, v0

    .line 2238
    .line 2239
    if-eq v0, v3, :cond_43

    .line 2240
    .line 2241
    if-ne v0, v4, :cond_42

    .line 2242
    .line 2243
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2244
    .line 2245
    :goto_3f
    move-object v5, v0

    .line 2246
    goto :goto_40

    .line 2247
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2248
    .line 2249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2254
    .line 2255
    goto :goto_3f

    .line 2256
    :goto_40
    const/16 v12, 0x6000

    .line 2257
    .line 2258
    const/16 v13, 0xe

    .line 2259
    .line 2260
    const/4 v6, 0x0

    .line 2261
    const-wide/16 v7, 0x0

    .line 2262
    .line 2263
    const/4 v9, 0x0

    .line 2264
    const/4 v10, 0x0

    .line 2265
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_41

    .line 2269
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2270
    .line 2271
    .line 2272
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2273
    .line 2274
    return-object v0

    .line 2275
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2276
    .line 2277
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2278
    .line 2279
    move-object/from16 v1, p2

    .line 2280
    .line 2281
    check-cast v1, Ljava/lang/Integer;

    .line 2282
    .line 2283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    and-int/lit8 v2, v1, 0x3

    .line 2288
    .line 2289
    const/4 v3, 0x1

    .line 2290
    const/4 v4, 0x2

    .line 2291
    if-eq v2, v4, :cond_45

    .line 2292
    .line 2293
    move v2, v3

    .line 2294
    goto :goto_42

    .line 2295
    :cond_45
    const/4 v2, 0x0

    .line 2296
    :goto_42
    and-int/2addr v1, v3

    .line 2297
    move-object v11, v0

    .line 2298
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2299
    .line 2300
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    if-eqz v0, :cond_48

    .line 2305
    .line 2306
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2307
    .line 2308
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2313
    .line 2314
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    aget v0, v1, v0

    .line 2321
    .line 2322
    if-eq v0, v3, :cond_47

    .line 2323
    .line 2324
    if-ne v0, v4, :cond_46

    .line 2325
    .line 2326
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2327
    .line 2328
    :goto_43
    move-object v5, v0

    .line 2329
    goto :goto_44

    .line 2330
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2331
    .line 2332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2333
    .line 2334
    .line 2335
    throw v0

    .line 2336
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2337
    .line 2338
    goto :goto_43

    .line 2339
    :goto_44
    const/16 v12, 0x6000

    .line 2340
    .line 2341
    const/16 v13, 0xe

    .line 2342
    .line 2343
    const/4 v6, 0x0

    .line 2344
    const-wide/16 v7, 0x0

    .line 2345
    .line 2346
    const/4 v9, 0x0

    .line 2347
    const/4 v10, 0x0

    .line 2348
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_45

    .line 2352
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2353
    .line 2354
    .line 2355
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    nop

    .line 2359
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
