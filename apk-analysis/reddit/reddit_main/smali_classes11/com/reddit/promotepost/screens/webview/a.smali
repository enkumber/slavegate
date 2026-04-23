.class public final synthetic Lcom/reddit/promotepost/screens/webview/a;
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
    iput p2, p0, Lcom/reddit/promotepost/screens/webview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/reddit/promotepost/screens/webview/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/promotepost/screens/webview/a;->a:I

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->p(Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v2, v1, 0x3

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v4

    .line 71
    :goto_2
    and-int/2addr v1, v5

    .line 72
    check-cast v0, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->j(Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v1, 0x3

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    move v2, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v2, v4

    .line 112
    :goto_4
    and-int/2addr v1, v5

    .line 113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->i(Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v2, v3, :cond_6

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v2, v4

    .line 153
    :goto_6
    and-int/2addr v1, v5

    .line 154
    check-cast v0, Landroidx/compose/runtime/r;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->c(Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/runtime/m;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    and-int/lit8 v2, v1, 0x3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x1

    .line 189
    if-eq v2, v3, :cond_8

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v2, v4

    .line 194
    :goto_8
    and-int/2addr v1, v5

    .line 195
    check-cast v0, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->h(Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/runtime/m;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v2, v1, 0x3

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v2, v3, :cond_a

    .line 231
    .line 232
    move v2, v5

    .line 233
    goto :goto_a

    .line 234
    :cond_a
    move v2, v4

    .line 235
    :goto_a
    and-int/2addr v1, v5

    .line 236
    check-cast v0, Landroidx/compose/runtime/r;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->a(Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x3

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    const/4 v4, 0x1

    .line 270
    if-eq v2, v3, :cond_c

    .line 271
    .line 272
    move v2, v4

    .line 273
    goto :goto_c

    .line 274
    :cond_c
    const/4 v2, 0x0

    .line 275
    :goto_c
    and-int/2addr v1, v4

    .line 276
    check-cast v0, Landroidx/compose/runtime/r;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const v27, 0x3fffe

    .line 287
    .line 288
    .line 289
    const-string v3, "Font scale"

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const-wide/16 v12, 0x0

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x6

    .line 318
    .line 319
    move-object/from16 v24, v0

    .line 320
    .line 321
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_d
    move-object/from16 v24, v0

    .line 326
    .line 327
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_6
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Landroidx/compose/runtime/m;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v2, v1, 0x3

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    const/4 v4, 0x1

    .line 349
    if-eq v2, v3, :cond_e

    .line 350
    .line 351
    move v2, v4

    .line 352
    goto :goto_e

    .line 353
    :cond_e
    const/4 v2, 0x0

    .line 354
    :goto_e
    and-int/2addr v1, v4

    .line 355
    check-cast v0, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const v27, 0x3fffe

    .line 366
    .line 367
    .line 368
    const-string v3, "Theme"

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    const-wide/16 v7, 0x0

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v25, 0x6

    .line 397
    .line 398
    move-object/from16 v24, v0

    .line 399
    .line 400
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_f
    move-object/from16 v24, v0

    .line 405
    .line 406
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/lit8 v2, v1, 0x3

    .line 425
    .line 426
    const/4 v3, 0x2

    .line 427
    const/4 v4, 0x1

    .line 428
    if-eq v2, v3, :cond_10

    .line 429
    .line 430
    move v2, v4

    .line 431
    goto :goto_10

    .line 432
    :cond_10
    const/4 v2, 0x0

    .line 433
    :goto_10
    and-int/2addr v1, v4

    .line 434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const v27, 0x3fffe

    .line 445
    .line 446
    .line 447
    const-string v3, "Background"

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const-wide/16 v5, 0x0

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v25, 0x6

    .line 476
    .line 477
    move-object/from16 v24, v0

    .line 478
    .line 479
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_11
    move-object/from16 v24, v0

    .line 484
    .line 485
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_8
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    and-int/lit8 v2, v1, 0x3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v4, 0x2

    .line 507
    if-eq v2, v4, :cond_12

    .line 508
    .line 509
    move v2, v3

    .line 510
    goto :goto_12

    .line 511
    :cond_12
    const/4 v2, 0x0

    .line 512
    :goto_12
    and-int/2addr v1, v3

    .line 513
    move-object v11, v0

    .line 514
    check-cast v11, Landroidx/compose/runtime/r;

    .line 515
    .line 516
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 529
    .line 530
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aget v0, v1, v0

    .line 537
    .line 538
    if-eq v0, v3, :cond_14

    .line 539
    .line 540
    if-ne v0, v4, :cond_13

    .line 541
    .line 542
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 543
    .line 544
    :goto_13
    move-object v5, v0

    .line 545
    goto :goto_14

    .line 546
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :goto_14
    const/16 v12, 0x6000

    .line 556
    .line 557
    const/16 v13, 0xe

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const-wide/16 v7, 0x0

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const-string v10, "Settings"

    .line 564
    .line 565
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_9
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    const/4 v4, 0x2

    .line 591
    if-eq v2, v4, :cond_16

    .line 592
    .line 593
    move v2, v3

    .line 594
    goto :goto_16

    .line 595
    :cond_16
    const/4 v2, 0x0

    .line 596
    :goto_16
    and-int/2addr v1, v3

    .line 597
    move-object v11, v0

    .line 598
    check-cast v11, Landroidx/compose/runtime/r;

    .line 599
    .line 600
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 613
    .line 614
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    aget v0, v1, v0

    .line 621
    .line 622
    if-eq v0, v3, :cond_18

    .line 623
    .line 624
    if-ne v0, v4, :cond_17

    .line 625
    .line 626
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 627
    .line 628
    :goto_17
    move-object v5, v0

    .line 629
    goto :goto_18

    .line 630
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 631
    .line 632
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :goto_18
    const/16 v12, 0x6000

    .line 640
    .line 641
    const/16 v13, 0xe

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const-string v10, "Back"

    .line 648
    .line 649
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 654
    .line 655
    .line 656
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_a
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Landroidx/compose/runtime/m;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    and-int/lit8 v2, v1, 0x3

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    const/4 v4, 0x2

    .line 675
    if-eq v2, v4, :cond_1a

    .line 676
    .line 677
    move v2, v3

    .line 678
    goto :goto_1a

    .line 679
    :cond_1a
    const/4 v2, 0x0

    .line 680
    :goto_1a
    and-int/2addr v1, v3

    .line 681
    move-object v11, v0

    .line 682
    check-cast v11, Landroidx/compose/runtime/r;

    .line 683
    .line 684
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 691
    .line 692
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 697
    .line 698
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    aget v0, v1, v0

    .line 705
    .line 706
    if-eq v0, v3, :cond_1c

    .line 707
    .line 708
    if-ne v0, v4, :cond_1b

    .line 709
    .line 710
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 711
    .line 712
    :goto_1b
    move-object v5, v0

    .line 713
    goto :goto_1c

    .line 714
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 715
    .line 716
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :goto_1c
    const/16 v12, 0x6000

    .line 724
    .line 725
    const/16 v13, 0xe

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const-wide/16 v7, 0x0

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    const-string v10, "Clear"

    .line 732
    .line 733
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 738
    .line 739
    .line 740
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_b
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Landroidx/compose/runtime/m;

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/r;->e(Landroidx/compose/runtime/m;I)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_c
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ls0/l;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 772
    .line 773
    const-string v2, "$this$listSaver"

    .line 774
    .line 775
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "state"

    .line 779
    .line 780
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v1, Ljava/util/ArrayList;

    .line 790
    .line 791
    const/16 v2, 0xa

    .line 792
    .line 793
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1e

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lt13/k0;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_1e
    return-object v1

    .line 821
    :pswitch_d
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Landroidx/compose/runtime/m;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v2, v1, 0x3

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    const/4 v4, 0x2

    .line 837
    if-eq v2, v4, :cond_1f

    .line 838
    .line 839
    move v2, v3

    .line 840
    goto :goto_1f

    .line 841
    :cond_1f
    const/4 v2, 0x0

    .line 842
    :goto_1f
    and-int/2addr v1, v3

    .line 843
    move-object v11, v0

    .line 844
    check-cast v11, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 853
    .line 854
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 859
    .line 860
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    aget v0, v1, v0

    .line 867
    .line 868
    if-eq v0, v3, :cond_21

    .line 869
    .line 870
    if-ne v0, v4, :cond_20

    .line 871
    .line 872
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 873
    .line 874
    :goto_20
    move-object v5, v0

    .line 875
    goto :goto_21

    .line 876
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 877
    .line 878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :goto_21
    const v0, 0x7f13011d

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const/4 v12, 0x0

    .line 893
    const/16 v13, 0xe

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    const-wide/16 v7, 0x0

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_22

    .line 903
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_e
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Landroidx/compose/runtime/m;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x3

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    const/4 v4, 0x1

    .line 925
    if-eq v2, v3, :cond_23

    .line 926
    .line 927
    move v2, v4

    .line 928
    goto :goto_23

    .line 929
    :cond_23
    const/4 v2, 0x0

    .line 930
    :goto_23
    and-int/2addr v1, v4

    .line 931
    check-cast v0, Landroidx/compose/runtime/r;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_24

    .line 938
    .line 939
    const v1, 0x7f130f88

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const v27, 0x3fffe

    .line 949
    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    const-wide/16 v5, 0x0

    .line 953
    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const-wide/16 v12, 0x0

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const-wide/16 v16, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    move-object/from16 v24, v0

    .line 980
    .line 981
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_24

    .line 985
    :cond_24
    move-object/from16 v24, v0

    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_f
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x1

    .line 1009
    const/4 v5, 0x0

    .line 1010
    if-eq v2, v3, :cond_25

    .line 1011
    .line 1012
    move v2, v4

    .line 1013
    goto :goto_25

    .line 1014
    :cond_25
    move v2, v5

    .line 1015
    :goto_25
    and-int/2addr v1, v4

    .line 1016
    move-object v13, v0

    .line 1017
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1018
    .line 1019
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_26

    .line 1024
    .line 1025
    const v0, 0x7f08061f

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const v0, 0x7f131d43

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    const/16 v0, 0x8

    .line 1040
    .line 1041
    int-to-float v0, v0

    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0xb

    .line 1045
    .line 1046
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    move/from16 v17, v0

    .line 1052
    .line 1053
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    new-instance v12, Landroidx/compose/ui/graphics/n;

    .line 1072
    .line 1073
    const/4 v2, 0x5

    .line 1074
    invoke-direct {v12, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v14, 0x188

    .line 1078
    .line 1079
    const/16 v15, 0x38

    .line 1080
    .line 1081
    const/4 v9, 0x0

    .line 1082
    const/4 v10, 0x0

    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_26

    .line 1088
    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_10
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    and-int/lit8 v2, v1, 0x3

    .line 1107
    .line 1108
    const/4 v3, 0x1

    .line 1109
    const/4 v4, 0x2

    .line 1110
    if-eq v2, v4, :cond_27

    .line 1111
    .line 1112
    move v2, v3

    .line 1113
    goto :goto_27

    .line 1114
    :cond_27
    const/4 v2, 0x0

    .line 1115
    :goto_27
    and-int/2addr v1, v3

    .line 1116
    move-object v11, v0

    .line 1117
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1118
    .line 1119
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2a

    .line 1124
    .line 1125
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1126
    .line 1127
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1132
    .line 1133
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    aget v0, v1, v0

    .line 1140
    .line 1141
    if-eq v0, v3, :cond_29

    .line 1142
    .line 1143
    if-ne v0, v4, :cond_28

    .line 1144
    .line 1145
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1146
    .line 1147
    :goto_28
    move-object v5, v0

    .line 1148
    goto :goto_29

    .line 1149
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1150
    .line 1151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1156
    .line 1157
    goto :goto_28

    .line 1158
    :goto_29
    const v0, 0x7f130284

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const/4 v12, 0x0

    .line 1166
    const/16 v13, 0xe

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    const-wide/16 v7, 0x0

    .line 1170
    .line 1171
    const/4 v9, 0x0

    .line 1172
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_2a

    .line 1176
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1177
    .line 1178
    .line 1179
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_11
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1185
    .line 1186
    move-object/from16 v1, p2

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    and-int/lit8 v2, v1, 0x3

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    const/4 v4, 0x2

    .line 1198
    if-eq v2, v4, :cond_2b

    .line 1199
    .line 1200
    move v2, v3

    .line 1201
    goto :goto_2b

    .line 1202
    :cond_2b
    const/4 v2, 0x0

    .line 1203
    :goto_2b
    and-int/2addr v1, v3

    .line 1204
    move-object v11, v0

    .line 1205
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1206
    .line 1207
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2e

    .line 1212
    .line 1213
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1220
    .line 1221
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    aget v0, v1, v0

    .line 1228
    .line 1229
    if-eq v0, v3, :cond_2d

    .line 1230
    .line 1231
    if-ne v0, v4, :cond_2c

    .line 1232
    .line 1233
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 1234
    .line 1235
    :goto_2c
    move-object v5, v0

    .line 1236
    goto :goto_2d

    .line 1237
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1238
    .line 1239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->i5:Lcom/reddit/ui/compose/icons/h;

    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :goto_2d
    const v0, 0x7f130264

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/16 v13, 0xe

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    const-wide/16 v7, 0x0

    .line 1258
    .line 1259
    const/4 v9, 0x0

    .line 1260
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1265
    .line 1266
    .line 1267
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_12
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1273
    .line 1274
    move-object/from16 v1, p2

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x3

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    const/4 v4, 0x2

    .line 1286
    if-eq v2, v4, :cond_2f

    .line 1287
    .line 1288
    move v2, v3

    .line 1289
    goto :goto_2f

    .line 1290
    :cond_2f
    const/4 v2, 0x0

    .line 1291
    :goto_2f
    and-int/2addr v1, v3

    .line 1292
    move-object v11, v0

    .line 1293
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1294
    .line 1295
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_32

    .line 1300
    .line 1301
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1302
    .line 1303
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1308
    .line 1309
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    aget v0, v1, v0

    .line 1316
    .line 1317
    if-eq v0, v3, :cond_31

    .line 1318
    .line 1319
    if-ne v0, v4, :cond_30

    .line 1320
    .line 1321
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1322
    .line 1323
    :goto_30
    move-object v5, v0

    .line 1324
    goto :goto_31

    .line 1325
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1326
    .line 1327
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1332
    .line 1333
    goto :goto_30

    .line 1334
    :goto_31
    const v0, 0x7f130268

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/16 v13, 0xe

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    const-wide/16 v7, 0x0

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_32

    .line 1352
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_13
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1361
    .line 1362
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    check-cast v1, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    and-int/lit8 v2, v1, 0x3

    .line 1371
    .line 1372
    const/4 v3, 0x1

    .line 1373
    const/4 v4, 0x2

    .line 1374
    if-eq v2, v4, :cond_33

    .line 1375
    .line 1376
    move v2, v3

    .line 1377
    goto :goto_33

    .line 1378
    :cond_33
    const/4 v2, 0x0

    .line 1379
    :goto_33
    and-int/2addr v1, v3

    .line 1380
    move-object v11, v0

    .line 1381
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1382
    .line 1383
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_36

    .line 1388
    .line 1389
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1390
    .line 1391
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1396
    .line 1397
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    aget v0, v1, v0

    .line 1404
    .line 1405
    if-eq v0, v3, :cond_35

    .line 1406
    .line 1407
    if-ne v0, v4, :cond_34

    .line 1408
    .line 1409
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1410
    .line 1411
    :goto_34
    move-object v5, v0

    .line 1412
    goto :goto_35

    .line 1413
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1414
    .line 1415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1420
    .line 1421
    goto :goto_34

    .line 1422
    :goto_35
    const v0, 0x7f130278

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    const/4 v12, 0x0

    .line 1430
    const/16 v13, 0xe

    .line 1431
    .line 1432
    const/4 v6, 0x0

    .line 1433
    const-wide/16 v7, 0x0

    .line 1434
    .line 1435
    const/4 v9, 0x0

    .line 1436
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_36

    .line 1440
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1441
    .line 1442
    .line 1443
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_14
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1449
    .line 1450
    move-object/from16 v1, p2

    .line 1451
    .line 1452
    check-cast v1, Ljava/lang/Integer;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    and-int/lit8 v2, v1, 0x3

    .line 1459
    .line 1460
    const/4 v3, 0x1

    .line 1461
    const/4 v4, 0x2

    .line 1462
    if-eq v2, v4, :cond_37

    .line 1463
    .line 1464
    move v2, v3

    .line 1465
    goto :goto_37

    .line 1466
    :cond_37
    const/4 v2, 0x0

    .line 1467
    :goto_37
    and-int/2addr v1, v3

    .line 1468
    move-object v11, v0

    .line 1469
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1470
    .line 1471
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_3a

    .line 1476
    .line 1477
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1478
    .line 1479
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1484
    .line 1485
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    aget v0, v1, v0

    .line 1492
    .line 1493
    if-eq v0, v3, :cond_39

    .line 1494
    .line 1495
    if-ne v0, v4, :cond_38

    .line 1496
    .line 1497
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1498
    .line 1499
    :goto_38
    move-object v5, v0

    .line 1500
    goto :goto_39

    .line 1501
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1502
    .line 1503
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1508
    .line 1509
    goto :goto_38

    .line 1510
    :goto_39
    const/16 v12, 0x6000

    .line 1511
    .line 1512
    const/16 v13, 0xe

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    const-wide/16 v7, 0x0

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    const/4 v10, 0x0

    .line 1519
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_3a

    .line 1523
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_15
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    and-int/lit8 v2, v1, 0x3

    .line 1542
    .line 1543
    const/4 v3, 0x1

    .line 1544
    const/4 v4, 0x2

    .line 1545
    if-eq v2, v4, :cond_3b

    .line 1546
    .line 1547
    move v2, v3

    .line 1548
    goto :goto_3b

    .line 1549
    :cond_3b
    const/4 v2, 0x0

    .line 1550
    :goto_3b
    and-int/2addr v1, v3

    .line 1551
    move-object v11, v0

    .line 1552
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1553
    .line 1554
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_3e

    .line 1559
    .line 1560
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1561
    .line 1562
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1567
    .line 1568
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    aget v0, v1, v0

    .line 1575
    .line 1576
    if-eq v0, v3, :cond_3d

    .line 1577
    .line 1578
    if-ne v0, v4, :cond_3c

    .line 1579
    .line 1580
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 1581
    .line 1582
    :goto_3c
    move-object v5, v0

    .line 1583
    goto :goto_3d

    .line 1584
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1585
    .line 1586
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    throw v0

    .line 1590
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 1591
    .line 1592
    goto :goto_3c

    .line 1593
    :goto_3d
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1594
    .line 1595
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1600
    .line 1601
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v7

    .line 1607
    const/16 v12, 0x6000

    .line 1608
    .line 1609
    const/16 v13, 0xa

    .line 1610
    .line 1611
    const/4 v6, 0x0

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_3e

    .line 1618
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1619
    .line 1620
    .line 1621
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_16
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    and-int/lit8 v2, v1, 0x3

    .line 1637
    .line 1638
    const/4 v3, 0x2

    .line 1639
    const/4 v4, 0x1

    .line 1640
    if-eq v2, v3, :cond_3f

    .line 1641
    .line 1642
    move v2, v4

    .line 1643
    goto :goto_3f

    .line 1644
    :cond_3f
    const/4 v2, 0x0

    .line 1645
    :goto_3f
    and-int/2addr v1, v4

    .line 1646
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_40

    .line 1653
    .line 1654
    goto :goto_40

    .line 1655
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_17
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1664
    .line 1665
    move-object/from16 v1, p2

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    and-int/lit8 v2, v1, 0x3

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    const/4 v4, 0x2

    .line 1677
    if-eq v2, v4, :cond_41

    .line 1678
    .line 1679
    move v2, v3

    .line 1680
    goto :goto_41

    .line 1681
    :cond_41
    const/4 v2, 0x0

    .line 1682
    :goto_41
    and-int/2addr v1, v3

    .line 1683
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1684
    .line 1685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_42

    .line 1690
    .line 1691
    const v1, 0x7f131f7c    # 1.9556E38f

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    const/16 v1, 0xc

    .line 1699
    .line 1700
    int-to-float v1, v1

    .line 1701
    const/4 v2, 0x0

    .line 1702
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1703
    .line 1704
    invoke-static {v3, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    const/16 v28, 0x0

    .line 1709
    .line 1710
    const v29, 0x3fffc

    .line 1711
    .line 1712
    .line 1713
    const-wide/16 v7, 0x0

    .line 1714
    .line 1715
    const-wide/16 v9, 0x0

    .line 1716
    .line 1717
    const/4 v11, 0x0

    .line 1718
    const/4 v12, 0x0

    .line 1719
    const/4 v13, 0x0

    .line 1720
    const-wide/16 v14, 0x0

    .line 1721
    .line 1722
    const/16 v16, 0x0

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    const-wide/16 v18, 0x0

    .line 1727
    .line 1728
    const/16 v20, 0x0

    .line 1729
    .line 1730
    const/16 v21, 0x0

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    const/16 v23, 0x0

    .line 1735
    .line 1736
    const/16 v24, 0x0

    .line 1737
    .line 1738
    const/16 v25, 0x0

    .line 1739
    .line 1740
    const/16 v27, 0x30

    .line 1741
    .line 1742
    move-object/from16 v26, v0

    .line 1743
    .line 1744
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_42

    .line 1748
    :cond_42
    move-object/from16 v26, v0

    .line 1749
    .line 1750
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_18
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x3

    .line 1769
    .line 1770
    const/4 v3, 0x2

    .line 1771
    const/4 v4, 0x1

    .line 1772
    if-eq v2, v3, :cond_43

    .line 1773
    .line 1774
    move v2, v4

    .line 1775
    goto :goto_43

    .line 1776
    :cond_43
    const/4 v2, 0x0

    .line 1777
    :goto_43
    and-int/2addr v1, v4

    .line 1778
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1779
    .line 1780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_44

    .line 1785
    .line 1786
    const/16 v1, 0x2c

    .line 1787
    .line 1788
    int-to-float v1, v1

    .line 1789
    const/16 v2, 0x30

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    invoke-static {v1, v2, v0, v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->a(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_44

    .line 1796
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1797
    .line 1798
    .line 1799
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_19
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1805
    .line 1806
    move-object/from16 v1, p2

    .line 1807
    .line 1808
    check-cast v1, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    and-int/lit8 v2, v1, 0x3

    .line 1815
    .line 1816
    const/4 v3, 0x1

    .line 1817
    const/4 v4, 0x2

    .line 1818
    if-eq v2, v4, :cond_45

    .line 1819
    .line 1820
    move v2, v3

    .line 1821
    goto :goto_45

    .line 1822
    :cond_45
    const/4 v2, 0x0

    .line 1823
    :goto_45
    and-int/2addr v1, v3

    .line 1824
    move-object v11, v0

    .line 1825
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1826
    .line 1827
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_48

    .line 1832
    .line 1833
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1834
    .line 1835
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1840
    .line 1841
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    aget v0, v1, v0

    .line 1848
    .line 1849
    if-eq v0, v3, :cond_47

    .line 1850
    .line 1851
    if-ne v0, v4, :cond_46

    .line 1852
    .line 1853
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1854
    .line 1855
    :goto_46
    move-object v5, v0

    .line 1856
    goto :goto_47

    .line 1857
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1858
    .line 1859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1864
    .line 1865
    goto :goto_46

    .line 1866
    :goto_47
    const/16 v12, 0x6000

    .line 1867
    .line 1868
    const/16 v13, 0xe

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    const-wide/16 v7, 0x0

    .line 1872
    .line 1873
    const/4 v9, 0x0

    .line 1874
    const-string v10, "reset"

    .line 1875
    .line 1876
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_48

    .line 1880
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1881
    .line 1882
    .line 1883
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    const/4 v3, 0x1

    .line 1901
    const/4 v4, 0x2

    .line 1902
    if-eq v2, v4, :cond_49

    .line 1903
    .line 1904
    move v2, v3

    .line 1905
    goto :goto_49

    .line 1906
    :cond_49
    const/4 v2, 0x0

    .line 1907
    :goto_49
    and-int/2addr v1, v3

    .line 1908
    move-object v11, v0

    .line 1909
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1910
    .line 1911
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_4c

    .line 1916
    .line 1917
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1918
    .line 1919
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1924
    .line 1925
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1926
    .line 1927
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    aget v0, v1, v0

    .line 1932
    .line 1933
    if-eq v0, v3, :cond_4b

    .line 1934
    .line 1935
    if-ne v0, v4, :cond_4a

    .line 1936
    .line 1937
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1938
    .line 1939
    :goto_4a
    move-object v5, v0

    .line 1940
    goto :goto_4b

    .line 1941
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1942
    .line 1943
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    :cond_4b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1948
    .line 1949
    goto :goto_4a

    .line 1950
    :goto_4b
    const/16 v12, 0x6000

    .line 1951
    .line 1952
    const/16 v13, 0xe

    .line 1953
    .line 1954
    const/4 v6, 0x0

    .line 1955
    const-wide/16 v7, 0x0

    .line 1956
    .line 1957
    const/4 v9, 0x0

    .line 1958
    const-string v10, "reset"

    .line 1959
    .line 1960
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_4c

    .line 1964
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1965
    .line 1966
    .line 1967
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1973
    .line 1974
    move-object/from16 v1, p2

    .line 1975
    .line 1976
    check-cast v1, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    and-int/lit8 v2, v1, 0x3

    .line 1983
    .line 1984
    const/4 v3, 0x2

    .line 1985
    const/4 v4, 0x1

    .line 1986
    if-eq v2, v3, :cond_4d

    .line 1987
    .line 1988
    move v2, v4

    .line 1989
    goto :goto_4d

    .line 1990
    :cond_4d
    const/4 v2, 0x0

    .line 1991
    :goto_4d
    and-int/2addr v1, v4

    .line 1992
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_4e

    .line 1999
    .line 2000
    const v1, 0x7f131edd

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    const/16 v26, 0x0

    .line 2008
    .line 2009
    const v27, 0x3fffe

    .line 2010
    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    const-wide/16 v5, 0x0

    .line 2014
    .line 2015
    const-wide/16 v7, 0x0

    .line 2016
    .line 2017
    const/4 v9, 0x0

    .line 2018
    const/4 v10, 0x0

    .line 2019
    const/4 v11, 0x0

    .line 2020
    const-wide/16 v12, 0x0

    .line 2021
    .line 2022
    const/4 v14, 0x0

    .line 2023
    const/4 v15, 0x0

    .line 2024
    const-wide/16 v16, 0x0

    .line 2025
    .line 2026
    const/16 v18, 0x0

    .line 2027
    .line 2028
    const/16 v19, 0x0

    .line 2029
    .line 2030
    const/16 v20, 0x0

    .line 2031
    .line 2032
    const/16 v21, 0x0

    .line 2033
    .line 2034
    const/16 v22, 0x0

    .line 2035
    .line 2036
    const/16 v23, 0x0

    .line 2037
    .line 2038
    const/16 v25, 0x0

    .line 2039
    .line 2040
    move-object/from16 v24, v0

    .line 2041
    .line 2042
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_4e

    .line 2046
    :cond_4e
    move-object/from16 v24, v0

    .line 2047
    .line 2048
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2049
    .line 2050
    .line 2051
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_1c
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
    const/4 v3, 0x1

    .line 2069
    const/4 v4, 0x2

    .line 2070
    if-eq v2, v4, :cond_4f

    .line 2071
    .line 2072
    move v2, v3

    .line 2073
    goto :goto_4f

    .line 2074
    :cond_4f
    const/4 v2, 0x0

    .line 2075
    :goto_4f
    and-int/2addr v1, v3

    .line 2076
    move-object v11, v0

    .line 2077
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2078
    .line 2079
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_52

    .line 2084
    .line 2085
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2086
    .line 2087
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2092
    .line 2093
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    aget v0, v1, v0

    .line 2100
    .line 2101
    if-eq v0, v3, :cond_51

    .line 2102
    .line 2103
    if-ne v0, v4, :cond_50

    .line 2104
    .line 2105
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2106
    .line 2107
    :goto_50
    move-object v5, v0

    .line 2108
    goto :goto_51

    .line 2109
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2110
    .line 2111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_51
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2116
    .line 2117
    goto :goto_50

    .line 2118
    :goto_51
    const/16 v12, 0x6000

    .line 2119
    .line 2120
    const/16 v13, 0xe

    .line 2121
    .line 2122
    const/4 v6, 0x0

    .line 2123
    const-wide/16 v7, 0x0

    .line 2124
    .line 2125
    const/4 v9, 0x0

    .line 2126
    const/4 v10, 0x0

    .line 2127
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_52

    .line 2131
    :cond_52
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
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
