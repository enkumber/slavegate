.class public final synthetic Ls71/a;
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
    iput p1, p0, Ls71/a;->a:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ls71/a;->a:I

    .line 4
    .line 5
    const v1, 0x7f131952

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    and-int/2addr v1, v5

    .line 36
    check-cast v0, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f1305d4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const v31, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-wide/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    move-object/from16 v28, v0

    .line 87
    .line 88
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object/from16 v28, v0

    .line 93
    .line 94
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/m;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v4, :cond_2

    .line 115
    .line 116
    move v6, v5

    .line 117
    :cond_2
    and-int/2addr v1, v5

    .line 118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v1, 0x7f130147

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const v31, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    move-object/from16 v28, v0

    .line 169
    .line 170
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object/from16 v28, v0

    .line 175
    .line 176
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_1
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
    if-eq v2, v4, :cond_4

    .line 197
    .line 198
    move v6, v5

    .line 199
    :cond_4
    and-int/2addr v1, v5

    .line 200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const v1, 0x7f130865

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

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
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const v31, 0x1fffa

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const-wide/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    move-object/from16 v27, v1

    .line 273
    .line 274
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object/from16 v28, v0

    .line 279
    .line 280
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_2
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v2, v1, 0x3

    .line 299
    .line 300
    if-eq v2, v4, :cond_6

    .line 301
    .line 302
    move v6, v5

    .line 303
    :cond_6
    and-int/2addr v1, v5

    .line 304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 321
    .line 322
    const v2, 0x7f130b5a

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v2, "drafts_info_title_tag"

    .line 330
    .line 331
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const v31, 0x1fffc

    .line 338
    .line 339
    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v29, 0x30

    .line 366
    .line 367
    move-object/from16 v28, v0

    .line 368
    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move-object/from16 v28, v0

    .line 376
    .line 377
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_3
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Landroidx/compose/runtime/m;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v0, Landroidx/compose/runtime/r;

    .line 395
    .line 396
    const v1, 0x7f131f4e

    .line 397
    .line 398
    .line 399
    const v2, 0x1234efb6

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v2, v1, v0, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    check-cast v0, Landroidx/compose/runtime/r;

    .line 419
    .line 420
    const v1, -0x574db863

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v0, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    const v1, 0x7f131f4d

    .line 448
    .line 449
    .line 450
    const v2, -0x494c84d7

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v2, v1, v0, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_6
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/runtime/m;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    check-cast v0, Landroidx/compose/runtime/r;

    .line 470
    .line 471
    const v1, 0x4d30d310    # 1.8541389E8f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->k3:Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_7
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Landroidx/compose/runtime/m;

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    and-int/lit8 v2, v1, 0x3

    .line 498
    .line 499
    if-eq v2, v4, :cond_8

    .line 500
    .line 501
    move v6, v5

    .line 502
    :cond_8
    and-int/2addr v1, v5

    .line 503
    move-object v13, v0

    .line 504
    check-cast v13, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 519
    .line 520
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    aget v0, v1, v0

    .line 527
    .line 528
    if-eq v0, v5, :cond_a

    .line 529
    .line 530
    if-ne v0, v4, :cond_9

    .line 531
    .line 532
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 533
    .line 534
    :goto_4
    move-object v7, v0

    .line 535
    goto :goto_5

    .line 536
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 537
    .line 538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :goto_5
    const/16 v14, 0x6000

    .line 546
    .line 547
    const/16 v15, 0xe

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_8
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Landroidx/compose/runtime/m;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/lit8 v2, v1, 0x3

    .line 577
    .line 578
    if-eq v2, v4, :cond_c

    .line 579
    .line 580
    move v6, v5

    .line 581
    :cond_c
    and-int/2addr v1, v5

    .line 582
    move-object v13, v0

    .line 583
    check-cast v13, Landroidx/compose/runtime/r;

    .line 584
    .line 585
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_f

    .line 590
    .line 591
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 592
    .line 593
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 598
    .line 599
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    aget v0, v1, v0

    .line 606
    .line 607
    if-eq v0, v5, :cond_e

    .line 608
    .line 609
    if-ne v0, v4, :cond_d

    .line 610
    .line 611
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 612
    .line 613
    :goto_7
    move-object v7, v0

    .line 614
    goto :goto_8

    .line 615
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_8
    const v0, 0x7f131927

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 632
    .line 633
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 640
    .line 641
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    const/4 v14, 0x0

    .line 646
    const/16 v15, 0xa

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_9
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Landroidx/compose/runtime/m;

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 673
    .line 674
    if-eq v2, v4, :cond_10

    .line 675
    .line 676
    move v6, v5

    .line 677
    :cond_10
    and-int/2addr v1, v5

    .line 678
    move-object v13, v0

    .line 679
    check-cast v13, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_11

    .line 686
    .line 687
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 688
    .line 689
    const/16 v14, 0x6000

    .line 690
    .line 691
    const/16 v15, 0xe

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_a
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Landroidx/compose/runtime/m;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v2, v1, 0x3

    .line 721
    .line 722
    if-eq v2, v4, :cond_12

    .line 723
    .line 724
    move v6, v5

    .line 725
    :cond_12
    and-int/2addr v1, v5

    .line 726
    move-object v13, v0

    .line 727
    check-cast v13, Landroidx/compose/runtime/r;

    .line 728
    .line 729
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 736
    .line 737
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 742
    .line 743
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    aget v0, v1, v0

    .line 750
    .line 751
    if-eq v0, v5, :cond_14

    .line 752
    .line 753
    if-ne v0, v4, :cond_13

    .line 754
    .line 755
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 756
    .line 757
    :goto_b
    move-object v7, v0

    .line 758
    goto :goto_c

    .line 759
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 760
    .line 761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :goto_c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 769
    .line 770
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 777
    .line 778
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    const v0, 0x7f131948

    .line 783
    .line 784
    .line 785
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    const/4 v14, 0x0

    .line 790
    const/16 v15, 0xa

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_b
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Landroidx/compose/runtime/m;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    and-int/lit8 v2, v1, 0x3

    .line 817
    .line 818
    if-eq v2, v4, :cond_16

    .line 819
    .line 820
    move v6, v5

    .line 821
    :cond_16
    and-int/2addr v1, v5

    .line 822
    move-object v13, v0

    .line 823
    check-cast v13, Landroidx/compose/runtime/r;

    .line 824
    .line 825
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 832
    .line 833
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 838
    .line 839
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    aget v0, v1, v0

    .line 846
    .line 847
    if-eq v0, v5, :cond_18

    .line 848
    .line 849
    if-ne v0, v4, :cond_17

    .line 850
    .line 851
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 852
    .line 853
    :goto_e
    move-object v7, v0

    .line 854
    goto :goto_f

    .line 855
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 856
    .line 857
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :goto_f
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 865
    .line 866
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 873
    .line 874
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    const v0, 0x7f131949

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    const/4 v14, 0x0

    .line 886
    const/16 v15, 0xa

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    if-eq v2, v4, :cond_1a

    .line 915
    .line 916
    move v6, v5

    .line 917
    :cond_1a
    and-int/2addr v1, v5

    .line 918
    check-cast v0, Landroidx/compose/runtime/r;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1b

    .line 925
    .line 926
    const v1, 0x7f131988

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    const v31, 0x3fffe

    .line 936
    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const-wide/16 v9, 0x0

    .line 940
    .line 941
    const-wide/16 v11, 0x0

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const-wide/16 v20, 0x0

    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v25, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    move-object/from16 v28, v0

    .line 969
    .line 970
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1b
    move-object/from16 v28, v0

    .line 975
    .line 976
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 977
    .line 978
    .line 979
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_d
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/runtime/m;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v2, v1, 0x3

    .line 995
    .line 996
    if-eq v2, v4, :cond_1c

    .line 997
    .line 998
    move v6, v5

    .line 999
    :cond_1c
    and-int/2addr v1, v5

    .line 1000
    move-object v13, v0

    .line 1001
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1002
    .line 1003
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_1d

    .line 1008
    .line 1009
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1010
    .line 1011
    const/16 v14, 0x6000

    .line 1012
    .line 1013
    const/16 v15, 0xe

    .line 1014
    .line 1015
    const/4 v8, 0x0

    .line 1016
    const-wide/16 v9, 0x0

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_e
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v2, v1, 0x3

    .line 1043
    .line 1044
    if-eq v2, v4, :cond_1e

    .line 1045
    .line 1046
    move v6, v5

    .line 1047
    :cond_1e
    and-int/2addr v1, v5

    .line 1048
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_1f

    .line 1055
    .line 1056
    const v1, 0x7f131987

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const/16 v30, 0x0

    .line 1064
    .line 1065
    const v31, 0x3fffe

    .line 1066
    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    const-wide/16 v9, 0x0

    .line 1070
    .line 1071
    const-wide/16 v11, 0x0

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    const/4 v14, 0x0

    .line 1075
    const/4 v15, 0x0

    .line 1076
    const-wide/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const-wide/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    const/16 v29, 0x0

    .line 1097
    .line 1098
    move-object/from16 v28, v0

    .line 1099
    .line 1100
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_1f
    move-object/from16 v28, v0

    .line 1105
    .line 1106
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_f
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    and-int/lit8 v2, v1, 0x3

    .line 1125
    .line 1126
    if-eq v2, v4, :cond_20

    .line 1127
    .line 1128
    move v6, v5

    .line 1129
    :cond_20
    and-int/2addr v1, v5

    .line 1130
    move-object v13, v0

    .line 1131
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1132
    .line 1133
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_21

    .line 1138
    .line 1139
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1140
    .line 1141
    const/16 v14, 0x6000

    .line 1142
    .line 1143
    const/16 v15, 0xe

    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    const-wide/16 v9, 0x0

    .line 1147
    .line 1148
    const/4 v11, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_14
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
    if-eq v2, v4, :cond_22

    .line 1175
    .line 1176
    move v6, v5

    .line 1177
    :cond_22
    and-int/2addr v1, v5

    .line 1178
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1179
    .line 1180
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_23

    .line 1185
    .line 1186
    const v1, 0x7f131986

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const/16 v30, 0x0

    .line 1194
    .line 1195
    const v31, 0x3fffe

    .line 1196
    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    const-wide/16 v9, 0x0

    .line 1200
    .line 1201
    const-wide/16 v11, 0x0

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/4 v15, 0x0

    .line 1206
    const-wide/16 v16, 0x0

    .line 1207
    .line 1208
    const/16 v18, 0x0

    .line 1209
    .line 1210
    const/16 v19, 0x0

    .line 1211
    .line 1212
    const-wide/16 v20, 0x0

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    const/16 v26, 0x0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    const/16 v29, 0x0

    .line 1227
    .line 1228
    move-object/from16 v28, v0

    .line 1229
    .line 1230
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :cond_23
    move-object/from16 v28, v0

    .line 1235
    .line 1236
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_11
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
    if-eq v2, v4, :cond_24

    .line 1257
    .line 1258
    move v6, v5

    .line 1259
    :cond_24
    and-int/2addr v1, v5

    .line 1260
    move-object v13, v0

    .line 1261
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1262
    .line 1263
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_27

    .line 1268
    .line 1269
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1270
    .line 1271
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1276
    .line 1277
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    aget v0, v1, v0

    .line 1284
    .line 1285
    if-eq v0, v5, :cond_26

    .line 1286
    .line 1287
    if-ne v0, v4, :cond_25

    .line 1288
    .line 1289
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1290
    .line 1291
    :goto_16
    move-object v7, v0

    .line 1292
    goto :goto_17

    .line 1293
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1294
    .line 1295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1300
    .line 1301
    goto :goto_16

    .line 1302
    :goto_17
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1303
    .line 1304
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v9

    .line 1316
    const v0, 0x7f13195d

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    const/4 v14, 0x0

    .line 1324
    const/16 v15, 0xa

    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v11, 0x0

    .line 1328
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_18

    .line 1332
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1333
    .line 1334
    .line 1335
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_12
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1341
    .line 1342
    move-object/from16 v7, p2

    .line 1343
    .line 1344
    check-cast v7, Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    and-int/lit8 v8, v7, 0x3

    .line 1351
    .line 1352
    if-eq v8, v4, :cond_28

    .line 1353
    .line 1354
    move v6, v5

    .line 1355
    :cond_28
    and-int/lit8 v4, v7, 0x1

    .line 1356
    .line 1357
    move-object v13, v0

    .line 1358
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1359
    .line 1360
    invoke-virtual {v13, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_29

    .line 1365
    .line 1366
    int-to-float v0, v2

    .line 1367
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1372
    .line 1373
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1374
    .line 1375
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v9

    .line 1387
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v12

    .line 1391
    const/16 v14, 0x30

    .line 1392
    .line 1393
    const/16 v15, 0x8

    .line 1394
    .line 1395
    const/4 v11, 0x0

    .line 1396
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_29
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_13
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0x3

    .line 1419
    .line 1420
    if-eq v2, v4, :cond_2a

    .line 1421
    .line 1422
    move v6, v5

    .line 1423
    :cond_2a
    and-int/2addr v1, v5

    .line 1424
    move-object v13, v0

    .line 1425
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_2d

    .line 1432
    .line 1433
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1434
    .line 1435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1440
    .line 1441
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    aget v0, v1, v0

    .line 1448
    .line 1449
    if-eq v0, v5, :cond_2c

    .line 1450
    .line 1451
    if-ne v0, v4, :cond_2b

    .line 1452
    .line 1453
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1454
    .line 1455
    :goto_1a
    move-object v7, v0

    .line 1456
    goto :goto_1b

    .line 1457
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1458
    .line 1459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C2:Lcom/reddit/ui/compose/icons/h;

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :goto_1b
    const v0, 0x7f13195e

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    const/4 v14, 0x0

    .line 1474
    const/16 v15, 0xe

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    const-wide/16 v9, 0x0

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1c

    .line 1484
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_14
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    and-int/lit8 v2, v1, 0x3

    .line 1503
    .line 1504
    if-eq v2, v4, :cond_2e

    .line 1505
    .line 1506
    move v6, v5

    .line 1507
    :cond_2e
    and-int/2addr v1, v5

    .line 1508
    move-object v13, v0

    .line 1509
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1510
    .line 1511
    invoke-virtual {v13, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_2f

    .line 1516
    .line 1517
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 1518
    .line 1519
    const/16 v14, 0x6000

    .line 1520
    .line 1521
    const/16 v15, 0xe

    .line 1522
    .line 1523
    const/4 v8, 0x0

    .line 1524
    const-wide/16 v9, 0x0

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    const/4 v12, 0x0

    .line 1528
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1d

    .line 1532
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_15
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1541
    .line 1542
    move-object/from16 v1, p2

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    and-int/lit8 v2, v1, 0x3

    .line 1551
    .line 1552
    if-eq v2, v4, :cond_30

    .line 1553
    .line 1554
    move v6, v5

    .line 1555
    :cond_30
    and-int/2addr v1, v5

    .line 1556
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_31

    .line 1563
    .line 1564
    const v1, 0x7f13198b

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    const/16 v30, 0x0

    .line 1572
    .line 1573
    const v31, 0x3fffe

    .line 1574
    .line 1575
    .line 1576
    const/4 v8, 0x0

    .line 1577
    const-wide/16 v9, 0x0

    .line 1578
    .line 1579
    const-wide/16 v11, 0x0

    .line 1580
    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x0

    .line 1583
    const/4 v15, 0x0

    .line 1584
    const-wide/16 v16, 0x0

    .line 1585
    .line 1586
    const/16 v18, 0x0

    .line 1587
    .line 1588
    const/16 v19, 0x0

    .line 1589
    .line 1590
    const-wide/16 v20, 0x0

    .line 1591
    .line 1592
    const/16 v22, 0x0

    .line 1593
    .line 1594
    const/16 v23, 0x0

    .line 1595
    .line 1596
    const/16 v24, 0x0

    .line 1597
    .line 1598
    const/16 v25, 0x0

    .line 1599
    .line 1600
    const/16 v26, 0x0

    .line 1601
    .line 1602
    const/16 v27, 0x0

    .line 1603
    .line 1604
    const/16 v29, 0x0

    .line 1605
    .line 1606
    move-object/from16 v28, v0

    .line 1607
    .line 1608
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1e

    .line 1612
    :cond_31
    move-object/from16 v28, v0

    .line 1613
    .line 1614
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_16
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1623
    .line 1624
    move-object/from16 v7, p2

    .line 1625
    .line 1626
    check-cast v7, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    and-int/lit8 v8, v7, 0x3

    .line 1633
    .line 1634
    if-eq v8, v4, :cond_32

    .line 1635
    .line 1636
    move v6, v5

    .line 1637
    :cond_32
    and-int/lit8 v4, v7, 0x1

    .line 1638
    .line 1639
    move-object v13, v0

    .line 1640
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v13, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_33

    .line 1647
    .line 1648
    int-to-float v0, v2

    .line 1649
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1654
    .line 1655
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1656
    .line 1657
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1662
    .line 1663
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v9

    .line 1669
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v12

    .line 1673
    const/16 v14, 0x30

    .line 1674
    .line 1675
    const/16 v15, 0x8

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1f

    .line 1682
    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1683
    .line 1684
    .line 1685
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_17
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1691
    .line 1692
    move-object/from16 v1, p2

    .line 1693
    .line 1694
    check-cast v1, Ljava/lang/Integer;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    and-int/lit8 v2, v1, 0x3

    .line 1701
    .line 1702
    if-eq v2, v4, :cond_34

    .line 1703
    .line 1704
    move v6, v5

    .line 1705
    :cond_34
    and-int/2addr v1, v5

    .line 1706
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_35

    .line 1713
    .line 1714
    const v1, 0x7f132277

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    const/16 v30, 0x0

    .line 1722
    .line 1723
    const v31, 0x3fffe

    .line 1724
    .line 1725
    .line 1726
    const/4 v8, 0x0

    .line 1727
    const-wide/16 v9, 0x0

    .line 1728
    .line 1729
    const-wide/16 v11, 0x0

    .line 1730
    .line 1731
    const/4 v13, 0x0

    .line 1732
    const/4 v14, 0x0

    .line 1733
    const/4 v15, 0x0

    .line 1734
    const-wide/16 v16, 0x0

    .line 1735
    .line 1736
    const/16 v18, 0x0

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    const-wide/16 v20, 0x0

    .line 1741
    .line 1742
    const/16 v22, 0x0

    .line 1743
    .line 1744
    const/16 v23, 0x0

    .line 1745
    .line 1746
    const/16 v24, 0x0

    .line 1747
    .line 1748
    const/16 v25, 0x0

    .line 1749
    .line 1750
    const/16 v26, 0x0

    .line 1751
    .line 1752
    const/16 v27, 0x0

    .line 1753
    .line 1754
    const/16 v29, 0x0

    .line 1755
    .line 1756
    move-object/from16 v28, v0

    .line 1757
    .line 1758
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_20

    .line 1762
    :cond_35
    move-object/from16 v28, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_18
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v2, v1, 0x3

    .line 1783
    .line 1784
    if-eq v2, v4, :cond_36

    .line 1785
    .line 1786
    move v6, v5

    .line 1787
    :cond_36
    and-int/2addr v1, v5

    .line 1788
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1789
    .line 1790
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-eqz v1, :cond_37

    .line 1795
    .line 1796
    const v1, 0x7f132275

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    const/16 v30, 0x0

    .line 1804
    .line 1805
    const v31, 0x3fffe

    .line 1806
    .line 1807
    .line 1808
    const/4 v8, 0x0

    .line 1809
    const-wide/16 v9, 0x0

    .line 1810
    .line 1811
    const-wide/16 v11, 0x0

    .line 1812
    .line 1813
    const/4 v13, 0x0

    .line 1814
    const/4 v14, 0x0

    .line 1815
    const/4 v15, 0x0

    .line 1816
    const-wide/16 v16, 0x0

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    const/16 v19, 0x0

    .line 1821
    .line 1822
    const-wide/16 v20, 0x0

    .line 1823
    .line 1824
    const/16 v22, 0x0

    .line 1825
    .line 1826
    const/16 v23, 0x0

    .line 1827
    .line 1828
    const/16 v24, 0x0

    .line 1829
    .line 1830
    const/16 v25, 0x0

    .line 1831
    .line 1832
    const/16 v26, 0x0

    .line 1833
    .line 1834
    const/16 v27, 0x0

    .line 1835
    .line 1836
    const/16 v29, 0x0

    .line 1837
    .line 1838
    move-object/from16 v28, v0

    .line 1839
    .line 1840
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :cond_37
    move-object/from16 v28, v0

    .line 1845
    .line 1846
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_19
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1855
    .line 1856
    move-object/from16 v1, p2

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    and-int/lit8 v2, v1, 0x3

    .line 1865
    .line 1866
    if-eq v2, v4, :cond_38

    .line 1867
    .line 1868
    move v6, v5

    .line 1869
    :cond_38
    and-int/2addr v1, v5

    .line 1870
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1871
    .line 1872
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_39

    .line 1877
    .line 1878
    const v1, 0x7f132276

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v7

    .line 1885
    const/16 v30, 0x0

    .line 1886
    .line 1887
    const v31, 0x3fffe

    .line 1888
    .line 1889
    .line 1890
    const/4 v8, 0x0

    .line 1891
    const-wide/16 v9, 0x0

    .line 1892
    .line 1893
    const-wide/16 v11, 0x0

    .line 1894
    .line 1895
    const/4 v13, 0x0

    .line 1896
    const/4 v14, 0x0

    .line 1897
    const/4 v15, 0x0

    .line 1898
    const-wide/16 v16, 0x0

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const-wide/16 v20, 0x0

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v23, 0x0

    .line 1909
    .line 1910
    const/16 v24, 0x0

    .line 1911
    .line 1912
    const/16 v25, 0x0

    .line 1913
    .line 1914
    const/16 v26, 0x0

    .line 1915
    .line 1916
    const/16 v27, 0x0

    .line 1917
    .line 1918
    const/16 v29, 0x0

    .line 1919
    .line 1920
    move-object/from16 v28, v0

    .line 1921
    .line 1922
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_22

    .line 1926
    :cond_39
    move-object/from16 v28, v0

    .line 1927
    .line 1928
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1929
    .line 1930
    .line 1931
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1937
    .line 1938
    move-object/from16 v1, p2

    .line 1939
    .line 1940
    check-cast v1, Ljava/lang/Integer;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    and-int/lit8 v2, v1, 0x3

    .line 1947
    .line 1948
    if-eq v2, v4, :cond_3a

    .line 1949
    .line 1950
    move v6, v5

    .line 1951
    :cond_3a
    and-int/2addr v1, v5

    .line 1952
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_3b

    .line 1959
    .line 1960
    const v1, 0x7f132273

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    const/16 v30, 0x0

    .line 1968
    .line 1969
    const v31, 0x3fffe

    .line 1970
    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    const-wide/16 v9, 0x0

    .line 1974
    .line 1975
    const-wide/16 v11, 0x0

    .line 1976
    .line 1977
    const/4 v13, 0x0

    .line 1978
    const/4 v14, 0x0

    .line 1979
    const/4 v15, 0x0

    .line 1980
    const-wide/16 v16, 0x0

    .line 1981
    .line 1982
    const/16 v18, 0x0

    .line 1983
    .line 1984
    const/16 v19, 0x0

    .line 1985
    .line 1986
    const-wide/16 v20, 0x0

    .line 1987
    .line 1988
    const/16 v22, 0x0

    .line 1989
    .line 1990
    const/16 v23, 0x0

    .line 1991
    .line 1992
    const/16 v24, 0x0

    .line 1993
    .line 1994
    const/16 v25, 0x0

    .line 1995
    .line 1996
    const/16 v26, 0x0

    .line 1997
    .line 1998
    const/16 v27, 0x0

    .line 1999
    .line 2000
    const/16 v29, 0x0

    .line 2001
    .line 2002
    move-object/from16 v28, v0

    .line 2003
    .line 2004
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_23

    .line 2008
    :cond_3b
    move-object/from16 v28, v0

    .line 2009
    .line 2010
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    and-int/lit8 v2, v1, 0x3

    .line 2029
    .line 2030
    if-eq v2, v4, :cond_3c

    .line 2031
    .line 2032
    move v6, v5

    .line 2033
    :cond_3c
    and-int/2addr v1, v5

    .line 2034
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_3d

    .line 2041
    .line 2042
    const/16 v30, 0x0

    .line 2043
    .line 2044
    const v31, 0x3fffe

    .line 2045
    .line 2046
    .line 2047
    const-string v7, ""

    .line 2048
    .line 2049
    const/4 v8, 0x0

    .line 2050
    const-wide/16 v9, 0x0

    .line 2051
    .line 2052
    const-wide/16 v11, 0x0

    .line 2053
    .line 2054
    const/4 v13, 0x0

    .line 2055
    const/4 v14, 0x0

    .line 2056
    const/4 v15, 0x0

    .line 2057
    const-wide/16 v16, 0x0

    .line 2058
    .line 2059
    const/16 v18, 0x0

    .line 2060
    .line 2061
    const/16 v19, 0x0

    .line 2062
    .line 2063
    const-wide/16 v20, 0x0

    .line 2064
    .line 2065
    const/16 v22, 0x0

    .line 2066
    .line 2067
    const/16 v23, 0x0

    .line 2068
    .line 2069
    const/16 v24, 0x0

    .line 2070
    .line 2071
    const/16 v25, 0x0

    .line 2072
    .line 2073
    const/16 v26, 0x0

    .line 2074
    .line 2075
    const/16 v27, 0x0

    .line 2076
    .line 2077
    const/16 v29, 0x6

    .line 2078
    .line 2079
    move-object/from16 v28, v0

    .line 2080
    .line 2081
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_24

    .line 2085
    :cond_3d
    move-object/from16 v28, v0

    .line 2086
    .line 2087
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2088
    .line 2089
    .line 2090
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2096
    .line 2097
    move-object/from16 v1, p2

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    and-int/lit8 v2, v1, 0x3

    .line 2106
    .line 2107
    if-eq v2, v4, :cond_3e

    .line 2108
    .line 2109
    move v6, v5

    .line 2110
    :cond_3e
    and-int/2addr v1, v5

    .line 2111
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_3f

    .line 2118
    .line 2119
    const v1, 0x7f130d4e

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    const/16 v30, 0x0

    .line 2127
    .line 2128
    const v31, 0x3fffe

    .line 2129
    .line 2130
    .line 2131
    const/4 v8, 0x0

    .line 2132
    const-wide/16 v9, 0x0

    .line 2133
    .line 2134
    const-wide/16 v11, 0x0

    .line 2135
    .line 2136
    const/4 v13, 0x0

    .line 2137
    const/4 v14, 0x0

    .line 2138
    const/4 v15, 0x0

    .line 2139
    const-wide/16 v16, 0x0

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    const/16 v19, 0x0

    .line 2144
    .line 2145
    const-wide/16 v20, 0x0

    .line 2146
    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    const/16 v23, 0x0

    .line 2150
    .line 2151
    const/16 v24, 0x0

    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const/16 v27, 0x0

    .line 2158
    .line 2159
    const/16 v29, 0x0

    .line 2160
    .line 2161
    move-object/from16 v28, v0

    .line 2162
    .line 2163
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_25

    .line 2167
    :cond_3f
    move-object/from16 v28, v0

    .line 2168
    .line 2169
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2170
    .line 2171
    .line 2172
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2173
    .line 2174
    return-object v0

    .line 2175
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
