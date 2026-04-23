.class public final synthetic Lcom/reddit/rpl/gallery/component/z0;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/rpl/gallery/component/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/z0;->a:I

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
    const-string v3, "Enabled"

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const-string v3, "Within Text"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x6

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

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
    if-eq v2, v3, :cond_4

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
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
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x3fffe

    .line 199
    .line 200
    .line 201
    const-string v3, "Group label"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x6

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x3

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v2, v3, :cond_6

    .line 262
    .line 263
    move v2, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :goto_6
    and-int/2addr v1, v4

    .line 267
    check-cast v0, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0x3fffe

    .line 278
    .line 279
    .line 280
    const-string v3, "Items enabled"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x6

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v24, v0

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
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
    if-eq v2, v3, :cond_8

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const/4 v2, 0x0

    .line 345
    :goto_8
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
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v27, 0x3fffe

    .line 357
    .line 358
    .line 359
    const-string v3, "Spotlight content"

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x6

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    move-object/from16 v24, v0

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit8 v2, v1, 0x3

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    const/4 v4, 0x1

    .line 419
    if-eq v2, v3, :cond_a

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    const/4 v2, 0x0

    .line 424
    :goto_a
    and-int/2addr v1, v4

    .line 425
    check-cast v0, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const v27, 0x3fffe

    .line 436
    .line 437
    .line 438
    const-string v3, "Toggle size"

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x6

    .line 467
    .line 468
    move-object/from16 v24, v0

    .line 469
    .line 470
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_b
    move-object/from16 v24, v0

    .line 475
    .line 476
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x1

    .line 498
    if-eq v2, v3, :cond_c

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_c
    const/4 v2, 0x0

    .line 503
    :goto_c
    and-int/2addr v1, v4

    .line 504
    check-cast v0, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const v27, 0x3fffe

    .line 515
    .line 516
    .line 517
    const-string v3, "Toggle header"

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const-wide/16 v5, 0x0

    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v25, 0x6

    .line 546
    .line 547
    move-object/from16 v24, v0

    .line 548
    .line 549
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 550
    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_d
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_6
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Landroidx/compose/runtime/m;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v2, v1, 0x3

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    const/4 v4, 0x1

    .line 577
    if-eq v2, v3, :cond_e

    .line 578
    .line 579
    move v2, v4

    .line 580
    goto :goto_e

    .line 581
    :cond_e
    const/4 v2, 0x0

    .line 582
    :goto_e
    and-int/2addr v1, v4

    .line 583
    check-cast v0, Landroidx/compose/runtime/r;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_f

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const v27, 0x3fffe

    .line 594
    .line 595
    .line 596
    const-string v3, "Show Sheet"

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const-wide/16 v5, 0x0

    .line 600
    .line 601
    const-wide/16 v7, 0x0

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const-wide/16 v12, 0x0

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v25, 0x6

    .line 625
    .line 626
    move-object/from16 v24, v0

    .line 627
    .line 628
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_f
    move-object/from16 v24, v0

    .line 633
    .line 634
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 635
    .line 636
    .line 637
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_7
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Landroidx/compose/runtime/m;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    and-int/lit8 v2, v1, 0x3

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    const/4 v4, 0x2

    .line 656
    if-eq v2, v4, :cond_10

    .line 657
    .line 658
    move v2, v3

    .line 659
    goto :goto_10

    .line 660
    :cond_10
    const/4 v2, 0x0

    .line 661
    :goto_10
    and-int/2addr v1, v3

    .line 662
    move-object v11, v0

    .line 663
    check-cast v11, Landroidx/compose/runtime/r;

    .line 664
    .line 665
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 672
    .line 673
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 678
    .line 679
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    aget v0, v1, v0

    .line 686
    .line 687
    if-eq v0, v3, :cond_12

    .line 688
    .line 689
    if-ne v0, v4, :cond_11

    .line 690
    .line 691
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 692
    .line 693
    :goto_11
    move-object v5, v0

    .line 694
    goto :goto_12

    .line 695
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 696
    .line 697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :goto_12
    const/16 v12, 0x6000

    .line 705
    .line 706
    const/16 v13, 0xe

    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    const-wide/16 v7, 0x0

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 718
    .line 719
    .line 720
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_8
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroidx/compose/runtime/m;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v2, v1, 0x3

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x1

    .line 740
    if-eq v2, v3, :cond_14

    .line 741
    .line 742
    move v2, v5

    .line 743
    goto :goto_14

    .line 744
    :cond_14
    move v2, v4

    .line 745
    :goto_14
    and-int/2addr v1, v5

    .line 746
    check-cast v0, Landroidx/compose/runtime/r;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_17

    .line 753
    .line 754
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 755
    .line 756
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 761
    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 771
    .line 772
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 782
    .line 783
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 784
    .line 785
    if-eqz v8, :cond_16

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 791
    .line 792
    if-eqz v8, :cond_15

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 799
    .line 800
    .line 801
    :goto_15
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 807
    .line 808
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 826
    .line 827
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 831
    .line 832
    sget-object v2, Lx/u;->a:Lx/u;

    .line 833
    .line 834
    invoke-virtual {v2, v4, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 845
    .line 846
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const v30, 0x1fffc

    .line 851
    .line 852
    .line 853
    const-string v6, ":)"

    .line 854
    .line 855
    const-wide/16 v8, 0x0

    .line 856
    .line 857
    const-wide/16 v10, 0x0

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x0

    .line 862
    const-wide/16 v15, 0x0

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const-wide/16 v19, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v28, 0x6

    .line 881
    .line 882
    move-object/from16 v27, v0

    .line 883
    .line 884
    move-object/from16 v26, v1

    .line 885
    .line 886
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    throw v0

    .line 898
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 899
    .line 900
    .line 901
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_9
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
    if-eq v2, v3, :cond_18

    .line 921
    .line 922
    move v2, v4

    .line 923
    goto :goto_17

    .line 924
    :cond_18
    const/4 v2, 0x0

    .line 925
    :goto_17
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
    if-eqz v1, :cond_19

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 936
    .line 937
    .line 938
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_a
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/runtime/m;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    and-int/lit8 v2, v1, 0x3

    .line 954
    .line 955
    const/4 v3, 0x2

    .line 956
    const/4 v4, 0x0

    .line 957
    const/4 v5, 0x1

    .line 958
    if-eq v2, v3, :cond_1a

    .line 959
    .line 960
    move v2, v5

    .line 961
    goto :goto_19

    .line 962
    :cond_1a
    move v2, v4

    .line 963
    :goto_19
    and-int/2addr v1, v5

    .line 964
    check-cast v0, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_1b

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    invoke-static {v1, v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->F(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 978
    .line 979
    .line 980
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_b
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Landroidx/compose/runtime/m;

    .line 986
    .line 987
    move-object/from16 v1, p2

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    and-int/lit8 v2, v1, 0x3

    .line 996
    .line 997
    const/4 v3, 0x2

    .line 998
    const/4 v4, 0x1

    .line 999
    if-eq v2, v3, :cond_1c

    .line 1000
    .line 1001
    move v2, v4

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_1c
    const/4 v2, 0x0

    .line 1004
    :goto_1b
    and-int/2addr v1, v4

    .line 1005
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    const/16 v26, 0x0

    .line 1014
    .line 1015
    const v27, 0x3fffe

    .line 1016
    .line 1017
    .line 1018
    const-string v3, "Title"

    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    const-wide/16 v5, 0x0

    .line 1022
    .line 1023
    const-wide/16 v7, 0x0

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const-wide/16 v12, 0x0

    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    const/4 v15, 0x0

    .line 1032
    const-wide/16 v16, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    const/16 v25, 0x6

    .line 1047
    .line 1048
    move-object/from16 v24, v0

    .line 1049
    .line 1050
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_1d
    move-object/from16 v24, v0

    .line 1055
    .line 1056
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_c
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    const/4 v4, 0x2

    .line 1078
    if-eq v2, v4, :cond_1e

    .line 1079
    .line 1080
    move v2, v3

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_1e
    const/4 v2, 0x0

    .line 1083
    :goto_1d
    and-int/2addr v1, v3

    .line 1084
    move-object v11, v0

    .line 1085
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1086
    .line 1087
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_21

    .line 1092
    .line 1093
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1094
    .line 1095
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1100
    .line 1101
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    aget v0, v1, v0

    .line 1108
    .line 1109
    if-eq v0, v3, :cond_20

    .line 1110
    .line 1111
    if-ne v0, v4, :cond_1f

    .line 1112
    .line 1113
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q4:Lcom/reddit/ui/compose/icons/h;

    .line 1114
    .line 1115
    :goto_1e
    move-object v5, v0

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1118
    .line 1119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q4:Lcom/reddit/ui/compose/icons/h;

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :goto_1f
    const/16 v12, 0x6000

    .line 1127
    .line 1128
    const/16 v13, 0xe

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    const-wide/16 v7, 0x0

    .line 1132
    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_d
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    const/4 v1, 0x1

    .line 1157
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->g(Landroidx/compose/runtime/m;I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_e
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x1

    .line 1179
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->g(Landroidx/compose/runtime/m;I)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_f
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1192
    .line 1193
    move-object/from16 v1, p2

    .line 1194
    .line 1195
    check-cast v1, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    const/4 v1, 0x1

    .line 1201
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->f(Landroidx/compose/runtime/m;I)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_10
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    const/4 v1, 0x1

    .line 1223
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->e(Landroidx/compose/runtime/m;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_11
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->d(Landroidx/compose/runtime/m;I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_12
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1258
    .line 1259
    move-object/from16 v1, p2

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x1

    .line 1267
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->f(Landroidx/compose/runtime/m;I)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_13
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1280
    .line 1281
    move-object/from16 v1, p2

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    const/4 v1, 0x1

    .line 1289
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/x;->a(Landroidx/compose/runtime/m;I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_14
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    const/4 v1, 0x1

    .line 1311
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->e(Landroidx/compose/runtime/m;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_15
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    const/4 v1, 0x1

    .line 1333
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->d(Landroidx/compose/runtime/m;I)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_16
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    const/4 v1, 0x1

    .line 1355
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->c(Landroidx/compose/runtime/m;I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_17
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1368
    .line 1369
    move-object/from16 v1, p2

    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    const/4 v1, 0x1

    .line 1377
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->b(Landroidx/compose/runtime/m;I)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_18
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1390
    .line 1391
    move-object/from16 v1, p2

    .line 1392
    .line 1393
    check-cast v1, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    const/4 v1, 0x1

    .line 1399
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/o;->i(Landroidx/compose/runtime/m;I)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_19
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1412
    .line 1413
    move-object/from16 v1, p2

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    const/4 v1, 0x1

    .line 1421
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->c(Landroidx/compose/runtime/m;I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    const/4 v1, 0x1

    .line 1443
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    invoke-static {v0, v1}, Lcom/reddit/rpl/gallery/component/s1;->a(Landroidx/compose/runtime/m;I)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_1b
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
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1466
    .line 1467
    and-int/lit8 v3, v1, 0x3

    .line 1468
    .line 1469
    const/4 v4, 0x1

    .line 1470
    const/4 v6, 0x2

    .line 1471
    if-eq v3, v6, :cond_22

    .line 1472
    .line 1473
    move v3, v4

    .line 1474
    goto :goto_21

    .line 1475
    :cond_22
    const/4 v3, 0x0

    .line 1476
    :goto_21
    and-int/2addr v1, v4

    .line 1477
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1484
    .line 1485
    if-eqz v1, :cond_2e

    .line 1486
    .line 1487
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1494
    .line 1495
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v7

    .line 1501
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1502
    .line 1503
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1504
    .line 1505
    invoke-static {v9, v7, v8, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    const/16 v8, 0x10

    .line 1510
    .line 1511
    int-to-float v8, v8

    .line 1512
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1517
    .line 1518
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    const/4 v10, 0x6

    .line 1527
    invoke-static {v8, v2, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 1532
    .line 1533
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1546
    .line 1547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1551
    .line 1552
    if-eqz v3, :cond_2d

    .line 1553
    .line 1554
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1558
    .line 1559
    if-eqz v3, :cond_23

    .line 1560
    .line 1561
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1566
    .line 1567
    .line 1568
    :goto_22
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1569
    .line 1570
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1574
    .line 1575
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1583
    .line 1584
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1593
    .line 1594
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    .line 1596
    .line 1597
    const v3, -0x2a7d0383

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {}, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->getEntries()Lfm3/a;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_2c

    .line 1616
    .line 1617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    check-cast v7, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1622
    .line 1623
    const v8, -0x2a7cfdf7

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    filled-new-array {v8, v10}, [Ljava/lang/Boolean;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v32

    .line 1637
    const/4 v8, 0x0

    .line 1638
    :goto_24
    if-ge v8, v6, :cond_2b

    .line 1639
    .line 1640
    aget-object v10, v32, v8

    .line 1641
    .line 1642
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1647
    .line 1648
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 1649
    .line 1650
    const/16 v13, 0x30

    .line 1651
    .line 1652
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 1657
    .line 1658
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v12

    .line 1662
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v13

    .line 1666
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v14

    .line 1670
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1671
    .line 1672
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1678
    .line 1679
    .line 1680
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1681
    .line 1682
    if-eqz v4, :cond_24

    .line 1683
    .line 1684
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_25

    .line 1688
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_25
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1692
    .line 1693
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1697
    .line 1698
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1706
    .line 1707
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1711
    .line 1712
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1713
    .line 1714
    .line 1715
    move/from16 v16, v10

    .line 1716
    .line 1717
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1718
    .line 1719
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v14

    .line 1726
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1727
    .line 1728
    if-ne v14, v5, :cond_25

    .line 1729
    .line 1730
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_25
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 1740
    .line 1741
    if-eqz v16, :cond_27

    .line 1742
    .line 1743
    const v15, 0x3f165d24

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    move-object/from16 v33, v1

    .line 1752
    .line 1753
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    if-ne v1, v5, :cond_26

    .line 1758
    .line 1759
    new-instance v1, Lcom/reddit/rpl/gallery/component/ComposableSingletons$ShimmerLoaderDemoKt$lambda$-399724698$1$1$1$1$1$1$1;

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    invoke-direct {v1, v14, v5}, Lcom/reddit/rpl/gallery/component/ComposableSingletons$ShimmerLoaderDemoKt$lambda$-399724698$1$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_26

    .line 1769
    :cond_26
    const/4 v5, 0x0

    .line 1770
    :goto_26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1771
    .line 1772
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x0

    .line 1776
    :goto_27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_28

    .line 1780
    :cond_27
    move-object/from16 v33, v1

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    const/4 v5, 0x0

    .line 1784
    const v15, 0x3ef1f08f

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_27

    .line 1791
    :goto_28
    const/16 v1, 0x8

    .line 1792
    .line 1793
    int-to-float v1, v1

    .line 1794
    move-object v15, v13

    .line 1795
    const/4 v13, 0x0

    .line 1796
    move-object/from16 v16, v14

    .line 1797
    .line 1798
    const/16 v14, 0xb

    .line 1799
    .line 1800
    move-object/from16 v17, v10

    .line 1801
    .line 1802
    const/4 v10, 0x0

    .line 1803
    move-object/from16 v18, v11

    .line 1804
    .line 1805
    const/4 v11, 0x0

    .line 1806
    move-object/from16 p0, v3

    .line 1807
    .line 1808
    move-object v5, v12

    .line 1809
    move-object/from16 v34, v16

    .line 1810
    .line 1811
    move-object/from16 v3, v17

    .line 1812
    .line 1813
    move v12, v1

    .line 1814
    move/from16 v17, v8

    .line 1815
    .line 1816
    move-object/from16 v1, v18

    .line 1817
    .line 1818
    const/16 v8, 0x30

    .line 1819
    .line 1820
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v10

    .line 1824
    int-to-float v8, v8

    .line 1825
    invoke-static {v10, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v10

    .line 1833
    check-cast v10, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    invoke-static {v8, v10, v7}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    sget-wide v10, Landroidx/compose/ui/graphics/u;->h:J

    .line 1844
    .line 1845
    sget-object v12, Lcom/reddit/rpl/gallery/component/o1;->a:[I

    .line 1846
    .line 1847
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1848
    .line 1849
    .line 1850
    move-result v13

    .line 1851
    aget v12, v12, v13

    .line 1852
    .line 1853
    const/4 v13, 0x1

    .line 1854
    if-eq v12, v13, :cond_29

    .line 1855
    .line 1856
    const/4 v13, 0x2

    .line 1857
    if-ne v12, v13, :cond_28

    .line 1858
    .line 1859
    sget-object v12, La0/h;->a:La0/g;

    .line 1860
    .line 1861
    goto :goto_29

    .line 1862
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1863
    .line 1864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_29
    const/4 v13, 0x2

    .line 1869
    move-object/from16 v12, v33

    .line 1870
    .line 1871
    :goto_29
    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    invoke-static {v0, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v8, Lx/l;->c:Lx/g;

    .line 1879
    .line 1880
    const/4 v10, 0x0

    .line 1881
    invoke-static {v8, v2, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 1886
    .line 1887
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1888
    .line 1889
    .line 1890
    move-result v10

    .line 1891
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v11

    .line 1895
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v12

    .line 1899
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1900
    .line 1901
    .line 1902
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1903
    .line 1904
    if-eqz v14, :cond_2a

    .line 1905
    .line 1906
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_2a

    .line 1910
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_2a
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v10, v0, v15, v0, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1936
    .line 1937
    invoke-static {v9, v1, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    const/16 v30, 0x0

    .line 1942
    .line 1943
    const v31, 0x3fffc

    .line 1944
    .line 1945
    .line 1946
    move-object v1, v7

    .line 1947
    const-string v7, "Title title"

    .line 1948
    .line 1949
    move-object v4, v9

    .line 1950
    const-wide/16 v9, 0x0

    .line 1951
    .line 1952
    const-wide/16 v11, 0x0

    .line 1953
    .line 1954
    move v5, v13

    .line 1955
    const/4 v13, 0x0

    .line 1956
    const/4 v14, 0x0

    .line 1957
    const/4 v15, 0x0

    .line 1958
    move/from16 v6, v17

    .line 1959
    .line 1960
    const/16 v18, 0x0

    .line 1961
    .line 1962
    const-wide/16 v16, 0x0

    .line 1963
    .line 1964
    move-object/from16 v19, v18

    .line 1965
    .line 1966
    const/16 v18, 0x0

    .line 1967
    .line 1968
    move-object/from16 v20, v19

    .line 1969
    .line 1970
    const/16 v19, 0x0

    .line 1971
    .line 1972
    move-object/from16 v22, v20

    .line 1973
    .line 1974
    const-wide/16 v20, 0x0

    .line 1975
    .line 1976
    move-object/from16 v23, v22

    .line 1977
    .line 1978
    const/16 v22, 0x0

    .line 1979
    .line 1980
    move-object/from16 v24, v23

    .line 1981
    .line 1982
    const/16 v23, 0x0

    .line 1983
    .line 1984
    move-object/from16 v25, v24

    .line 1985
    .line 1986
    const/16 v24, 0x0

    .line 1987
    .line 1988
    move-object/from16 v26, v25

    .line 1989
    .line 1990
    const/16 v25, 0x0

    .line 1991
    .line 1992
    move-object/from16 v27, v26

    .line 1993
    .line 1994
    const/16 v26, 0x0

    .line 1995
    .line 1996
    move-object/from16 v28, v27

    .line 1997
    .line 1998
    const/16 v27, 0x0

    .line 1999
    .line 2000
    const/16 v29, 0x6

    .line 2001
    .line 2002
    move-object/from16 v35, v28

    .line 2003
    .line 2004
    move-object/from16 v28, v0

    .line 2005
    .line 2006
    move v0, v5

    .line 2007
    move-object/from16 v5, v35

    .line 2008
    .line 2009
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v7, v28

    .line 2013
    .line 2014
    const/4 v8, 0x4

    .line 2015
    int-to-float v8, v8

    .line 2016
    invoke-static {v4, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v8

    .line 2027
    check-cast v8, Ljava/lang/Boolean;

    .line 2028
    .line 2029
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v8

    .line 2033
    invoke-static {v4, v8, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    const-string v7, "Description description"

    .line 2038
    .line 2039
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v7, v28

    .line 2043
    .line 2044
    const/4 v13, 0x1

    .line 2045
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2049
    .line 2050
    .line 2051
    add-int/lit8 v8, v6, 0x1

    .line 2052
    .line 2053
    move-object/from16 v3, p0

    .line 2054
    .line 2055
    move v6, v0

    .line 2056
    move-object v9, v4

    .line 2057
    move-object v0, v7

    .line 2058
    move v4, v13

    .line 2059
    move-object v7, v1

    .line 2060
    move-object/from16 v1, v33

    .line 2061
    .line 2062
    goto/16 :goto_24

    .line 2063
    .line 2064
    :cond_2b
    move-object v7, v0

    .line 2065
    move-object/from16 v33, v1

    .line 2066
    .line 2067
    move-object/from16 p0, v3

    .line 2068
    .line 2069
    move v13, v4

    .line 2070
    move v0, v6

    .line 2071
    move-object v4, v9

    .line 2072
    const/4 v5, 0x0

    .line 2073
    const/4 v10, 0x0

    .line 2074
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2075
    .line 2076
    .line 2077
    move-object v0, v7

    .line 2078
    move v4, v13

    .line 2079
    goto/16 :goto_23

    .line 2080
    .line 2081
    :cond_2c
    move-object v7, v0

    .line 2082
    move v13, v4

    .line 2083
    const/4 v10, 0x0

    .line 2084
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_2b

    .line 2091
    :cond_2d
    const/4 v5, 0x0

    .line 2092
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2093
    .line 2094
    .line 2095
    throw v5

    .line 2096
    :cond_2e
    move-object v7, v0

    .line 2097
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2098
    .line 2099
    .line 2100
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2106
    .line 2107
    move-object/from16 v1, p2

    .line 2108
    .line 2109
    check-cast v1, Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    and-int/lit8 v2, v1, 0x3

    .line 2116
    .line 2117
    const/4 v3, 0x2

    .line 2118
    const/4 v4, 0x1

    .line 2119
    const/4 v5, 0x0

    .line 2120
    if-eq v2, v3, :cond_2f

    .line 2121
    .line 2122
    move v2, v4

    .line 2123
    goto :goto_2c

    .line 2124
    :cond_2f
    move v2, v5

    .line 2125
    :goto_2c
    and-int/2addr v1, v4

    .line 2126
    move-object v12, v0

    .line 2127
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2128
    .line 2129
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    iget-object v1, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2134
    .line 2135
    if-eqz v0, :cond_42

    .line 2136
    .line 2137
    sget-object v0, Lx/l;->c:Lx/g;

    .line 2138
    .line 2139
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2140
    .line 2141
    invoke-static {v0, v2, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 2146
    .line 2147
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2148
    .line 2149
    .line 2150
    move-result v2

    .line 2151
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2156
    .line 2157
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2162
    .line 2163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2167
    .line 2168
    if-eqz v1, :cond_41

    .line 2169
    .line 2170
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 2171
    .line 2172
    .line 2173
    iget-boolean v1, v12, Landroidx/compose/runtime/r;->S:Z

    .line 2174
    .line 2175
    if-eqz v1, :cond_30

    .line 2176
    .line 2177
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2d

    .line 2181
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_2d
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2185
    .line 2186
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2187
    .line 2188
    .line 2189
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2190
    .line 2191
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2199
    .line 2200
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2204
    .line 2205
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2206
    .line 2207
    .line 2208
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2209
    .line 2210
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2218
    .line 2219
    if-ne v0, v1, :cond_31

    .line 2220
    .line 2221
    const-wide/16 v2, 0x0

    .line 2222
    .line 2223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_31
    move-object v14, v0

    .line 2235
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 2236
    .line 2237
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, Ljava/lang/Number;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v2

    .line 2247
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v7

    .line 2251
    const-wide/16 v10, 0x3e8

    .line 2252
    .line 2253
    cmp-long v0, v7, v10

    .line 2254
    .line 2255
    if-gez v0, :cond_32

    .line 2256
    .line 2257
    const v0, -0x44fc576a

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    goto/16 :goto_2e

    .line 2271
    .line 2272
    :cond_32
    const-wide/32 v10, 0x186a0

    .line 2273
    .line 2274
    .line 2275
    cmp-long v0, v7, v10

    .line 2276
    .line 2277
    const/high16 v10, 0x41200000    # 10.0f

    .line 2278
    .line 2279
    if-gez v0, :cond_33

    .line 2280
    .line 2281
    const v0, -0x44fc523b

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2285
    .line 2286
    .line 2287
    long-to-float v0, v2

    .line 2288
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2289
    .line 2290
    div-float/2addr v0, v2

    .line 2291
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    int-to-float v0, v0

    .line 2296
    div-float/2addr v0, v10

    .line 2297
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    const v2, 0x7f13091b

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v2, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_2e

    .line 2316
    :cond_33
    const-wide/32 v15, 0xf4240

    .line 2317
    .line 2318
    .line 2319
    cmp-long v0, v7, v15

    .line 2320
    .line 2321
    if-gez v0, :cond_34

    .line 2322
    .line 2323
    const v0, -0x44fc3f63

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2327
    .line 2328
    .line 2329
    long-to-float v0, v2

    .line 2330
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 2331
    .line 2332
    div-float/2addr v0, v2

    .line 2333
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const v2, 0x7f130918

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v2, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_2e

    .line 2356
    :cond_34
    const-wide/32 v15, 0x5f5e100

    .line 2357
    .line 2358
    .line 2359
    cmp-long v0, v7, v15

    .line 2360
    .line 2361
    if-gez v0, :cond_35

    .line 2362
    .line 2363
    const v0, -0x44fc2d3b

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2367
    .line 2368
    .line 2369
    long-to-float v0, v2

    .line 2370
    const v2, 0x47c35000    # 100000.0f

    .line 2371
    .line 2372
    .line 2373
    div-float/2addr v0, v2

    .line 2374
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    int-to-float v0, v0

    .line 2379
    div-float/2addr v0, v10

    .line 2380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    const v2, 0x7f13091a

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v2, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_2e

    .line 2399
    :cond_35
    const v0, -0x44fc1c60

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2403
    .line 2404
    .line 2405
    long-to-float v0, v2

    .line 2406
    const v2, 0x49742400    # 1000000.0f

    .line 2407
    .line 2408
    .line 2409
    div-float/2addr v0, v2

    .line 2410
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    const v2, 0x7f130919

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v2, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2430
    .line 2431
    .line 2432
    :goto_2e
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 2433
    .line 2434
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    check-cast v2, Landroid/content/Context;

    .line 2439
    .line 2440
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    check-cast v3, Ljava/lang/Number;

    .line 2449
    .line 2450
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v7

    .line 2454
    long-to-int v3, v7

    .line 2455
    const v7, 0x7f110087

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    const-string v7, "getQuantityText(...)"

    .line 2463
    .line 2464
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    instance-of v7, v3, Landroid/text/Spanned;

    .line 2468
    .line 2469
    if-nez v7, :cond_36

    .line 2470
    .line 2471
    move v7, v5

    .line 2472
    goto :goto_30

    .line 2473
    :cond_36
    move-object v7, v3

    .line 2474
    check-cast v7, Landroid/text/Spanned;

    .line 2475
    .line 2476
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2477
    .line 2478
    .line 2479
    move-result v8

    .line 2480
    const-class v10, Landroid/text/Annotation;

    .line 2481
    .line 2482
    invoke-interface {v7, v5, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v8

    .line 2486
    const-string v10, "getSpans(...)"

    .line 2487
    .line 2488
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    array-length v10, v8

    .line 2492
    move v11, v5

    .line 2493
    :goto_2f
    if-ge v11, v10, :cond_40

    .line 2494
    .line 2495
    aget-object v13, v8, v11

    .line 2496
    .line 2497
    check-cast v13, Landroid/text/Annotation;

    .line 2498
    .line 2499
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v15

    .line 2503
    const-string v9, "count"

    .line 2504
    .line 2505
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v9

    .line 2509
    if-eqz v9, :cond_3f

    .line 2510
    .line 2511
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2512
    .line 2513
    .line 2514
    move-result v7

    .line 2515
    :goto_30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    invoke-static {v2}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-virtual {v2, v5}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v8

    .line 2539
    const-string v9, "format(...)"

    .line 2540
    .line 2541
    invoke-static {v8, v4, v2, v3, v9}, Landroidx/compose/foundation/text/y0;->u([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    if-ne v3, v1, :cond_37

    .line 2550
    .line 2551
    sget-object v3, Lcom/reddit/rpl/gallery/component/StyleOption;->PlainWeak:Lcom/reddit/rpl/gallery/component/StyleOption;

    .line 2552
    .line 2553
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_37
    move-object v15, v3

    .line 2561
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 2562
    .line 2563
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    if-ne v3, v1, :cond_38

    .line 2568
    .line 2569
    sget-object v3, Lcom/reddit/ui/compose/ds/CountingLabelSize;->Medium:Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2570
    .line 2571
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_38
    move-object/from16 v16, v3

    .line 2579
    .line 2580
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 2581
    .line 2582
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    if-ne v3, v1, :cond_39

    .line 2587
    .line 2588
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2589
    .line 2590
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_39
    move-object/from16 v17, v3

    .line 2598
    .line 2599
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 2600
    .line 2601
    new-instance v13, Lcom/reddit/rpl/gallery/component/p;

    .line 2602
    .line 2603
    const/16 v18, 0x1

    .line 2604
    .line 2605
    invoke-direct/range {v13 .. v18}, Lcom/reddit/rpl/gallery/component/p;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 2606
    .line 2607
    .line 2608
    const v1, 0xd39e3f4

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v1, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    const/16 v3, 0x30

    .line 2616
    .line 2617
    const/4 v8, 0x0

    .line 2618
    invoke-static {v3, v12, v1, v8}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    check-cast v1, Lcom/reddit/rpl/gallery/component/StyleOption;

    .line 2626
    .line 2627
    sget-object v3, Lcom/reddit/rpl/gallery/component/w1;->a:[I

    .line 2628
    .line 2629
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2630
    .line 2631
    .line 2632
    move-result v1

    .line 2633
    aget v1, v3, v1

    .line 2634
    .line 2635
    packed-switch v1, :pswitch_data_1

    .line 2636
    .line 2637
    .line 2638
    const v0, 0xe3cf451

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0, v12, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :pswitch_1d
    const v1, 0xe3d3364

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2653
    .line 2654
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2659
    .line 2660
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 2661
    .line 2662
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/n5;->c()J

    .line 2663
    .line 2664
    .line 2665
    move-result-wide v8

    .line 2666
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_31

    .line 2670
    :pswitch_1e
    const v1, 0xe3d051f

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2677
    .line 2678
    .line 2679
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 2680
    .line 2681
    :goto_31
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2682
    .line 2683
    invoke-static {v6, v8, v9, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    const/16 v3, 0x10

    .line 2688
    .line 2689
    int-to-float v3, v3

    .line 2690
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2695
    .line 2696
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2701
    .line 2702
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 2707
    .line 2708
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2709
    .line 2710
    .line 2711
    move-result v6

    .line 2712
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v8

    .line 2716
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2721
    .line 2722
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2726
    .line 2727
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 2728
    .line 2729
    .line 2730
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 2731
    .line 2732
    if-eqz v10, :cond_3a

    .line 2733
    .line 2734
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_32

    .line 2738
    :cond_3a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 2739
    .line 2740
    .line 2741
    :goto_32
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2742
    .line 2743
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2744
    .line 2745
    .line 2746
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2747
    .line 2748
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2756
    .line 2757
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2758
    .line 2759
    .line 2760
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2761
    .line 2762
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2763
    .line 2764
    .line 2765
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2766
    .line 2767
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    check-cast v1, Ljava/lang/Number;

    .line 2775
    .line 2776
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v8

    .line 2780
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2785
    .line 2786
    .line 2787
    move-result v0

    .line 2788
    add-int/2addr v0, v7

    .line 2789
    invoke-static {v7, v0}, Lj1/s;->b(II)J

    .line 2790
    .line 2791
    .line 2792
    move-result-wide v6

    .line 2793
    new-instance v8, Lj1/x0;

    .line 2794
    .line 2795
    invoke-direct {v8, v6, v7}, Lj1/x0;-><init>(J)V

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    check-cast v0, Lcom/reddit/rpl/gallery/component/StyleOption;

    .line 2803
    .line 2804
    sget-object v3, Lcom/reddit/rpl/gallery/component/b1;->b:[I

    .line 2805
    .line 2806
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    aget v0, v3, v0

    .line 2811
    .line 2812
    const-string v3, "size"

    .line 2813
    .line 2814
    packed-switch v0, :pswitch_data_2

    .line 2815
    .line 2816
    .line 2817
    const v0, -0x104d0356

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0, v12, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :pswitch_1f
    const v0, -0x104c5dba

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2829
    .line 2830
    .line 2831
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2836
    .line 2837
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v3

    .line 2841
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->E(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2846
    .line 2847
    .line 2848
    :goto_33
    move-object v11, v0

    .line 2849
    goto/16 :goto_38

    .line 2850
    .line 2851
    :pswitch_20
    const v0, -0x104c6cc3

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2862
    .line 2863
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v3

    .line 2867
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->G(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_33

    .line 2875
    :pswitch_21
    const v0, -0x104c7921

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2879
    .line 2880
    .line 2881
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2886
    .line 2887
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v3

    .line 2891
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->y(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_33

    .line 2899
    :pswitch_22
    const v0, -0x104c845a

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2910
    .line 2911
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v3

    .line 2915
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->F(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_33

    .line 2923
    :pswitch_23
    const v0, -0x104c92e3

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2934
    .line 2935
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v3

    .line 2939
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->I(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_33

    .line 2947
    :pswitch_24
    const v0, -0x104c9e83

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2958
    .line 2959
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2960
    .line 2961
    .line 2962
    move-result v3

    .line 2963
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->U(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_33

    .line 2971
    :pswitch_25
    const v0, -0x104ca97a

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2975
    .line 2976
    .line 2977
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2982
    .line 2983
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v6

    .line 2987
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    if-eqz v6, :cond_3b

    .line 2991
    .line 2992
    const v3, -0x60c75168

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2996
    .line 2997
    .line 2998
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2999
    .line 3000
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3005
    .line 3006
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 3007
    .line 3008
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 3009
    .line 3010
    .line 3011
    move-result-wide v6

    .line 3012
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3013
    .line 3014
    .line 3015
    goto :goto_34

    .line 3016
    :cond_3b
    const v3, -0x60c67a96

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3020
    .line 3021
    .line 3022
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3023
    .line 3024
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3029
    .line 3030
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3031
    .line 3032
    invoke-virtual {v3}, Landroidx/work/impl/w;->m()J

    .line 3033
    .line 3034
    .line 3035
    move-result-wide v6

    .line 3036
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3037
    .line 3038
    .line 3039
    :goto_34
    invoke-static {v6, v7, v0, v12}, Lcom/reddit/ui/compose/ds/c1;->R(JLcom/reddit/ui/compose/ds/CountingLabelSize;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_33

    .line 3047
    .line 3048
    :pswitch_26
    const v0, -0x104cb883

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3059
    .line 3060
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v3

    .line 3064
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->H(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3069
    .line 3070
    .line 3071
    goto/16 :goto_33

    .line 3072
    .line 3073
    :pswitch_27
    const v0, -0x104cc4e1

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3077
    .line 3078
    .line 3079
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3084
    .line 3085
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v3

    .line 3089
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->N(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v0

    .line 3093
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_33

    .line 3097
    .line 3098
    :pswitch_28
    const v0, -0x104cd01a

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3102
    .line 3103
    .line 3104
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3109
    .line 3110
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v6

    .line 3114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3115
    .line 3116
    .line 3117
    if-eqz v6, :cond_3c

    .line 3118
    .line 3119
    const v3, 0x2e8bf9ee

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3123
    .line 3124
    .line 3125
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3126
    .line 3127
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v3

    .line 3131
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3132
    .line 3133
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 3134
    .line 3135
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v6

    .line 3139
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_35

    .line 3143
    :cond_3c
    const v3, 0x2e8cd0c0

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3147
    .line 3148
    .line 3149
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3150
    .line 3151
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3156
    .line 3157
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3158
    .line 3159
    invoke-virtual {v3}, Landroidx/work/impl/w;->m()J

    .line 3160
    .line 3161
    .line 3162
    move-result-wide v6

    .line 3163
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3164
    .line 3165
    .line 3166
    :goto_35
    invoke-static {v6, v7, v0, v12}, Lcom/reddit/ui/compose/ds/c1;->R(JLcom/reddit/ui/compose/ds/CountingLabelSize;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3171
    .line 3172
    .line 3173
    goto/16 :goto_33

    .line 3174
    .line 3175
    :pswitch_29
    const v0, -0x104cde23

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3179
    .line 3180
    .line 3181
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3186
    .line 3187
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3188
    .line 3189
    .line 3190
    move-result v6

    .line 3191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    if-eqz v6, :cond_3d

    .line 3195
    .line 3196
    const v3, -0x6e0674d2

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3200
    .line 3201
    .line 3202
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3203
    .line 3204
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3209
    .line 3210
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3211
    .line 3212
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 3213
    .line 3214
    .line 3215
    move-result-wide v6

    .line 3216
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3217
    .line 3218
    .line 3219
    goto :goto_36

    .line 3220
    :cond_3d
    const v3, -0x6e05877a

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3224
    .line 3225
    .line 3226
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3227
    .line 3228
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v3

    .line 3232
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3233
    .line 3234
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3235
    .line 3236
    invoke-virtual {v3}, Landroidx/work/impl/w;->m()J

    .line 3237
    .line 3238
    .line 3239
    move-result-wide v6

    .line 3240
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3241
    .line 3242
    .line 3243
    :goto_36
    invoke-static {v6, v7, v0, v12}, Lcom/reddit/ui/compose/ds/c1;->R(JLcom/reddit/ui/compose/ds/CountingLabelSize;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3248
    .line 3249
    .line 3250
    goto/16 :goto_33

    .line 3251
    .line 3252
    :pswitch_2a
    const v0, -0x104ce905

    .line 3253
    .line 3254
    .line 3255
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3256
    .line 3257
    .line 3258
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3263
    .line 3264
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3265
    .line 3266
    .line 3267
    move-result v3

    .line 3268
    invoke-static {v0, v3, v12, v5}, Lcom/reddit/ui/compose/ds/c1;->J(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v0

    .line 3272
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3273
    .line 3274
    .line 3275
    goto/16 :goto_33

    .line 3276
    .line 3277
    :pswitch_2b
    const v0, -0x104cf2a3

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3281
    .line 3282
    .line 3283
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3288
    .line 3289
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v6

    .line 3293
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3294
    .line 3295
    .line 3296
    if-eqz v6, :cond_3e

    .line 3297
    .line 3298
    const v3, 0x704f97c6

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3302
    .line 3303
    .line 3304
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3305
    .line 3306
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v3

    .line 3310
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3311
    .line 3312
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3313
    .line 3314
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 3315
    .line 3316
    .line 3317
    move-result-wide v6

    .line 3318
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3319
    .line 3320
    .line 3321
    goto :goto_37

    .line 3322
    :cond_3e
    const v3, 0x7050851e

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3326
    .line 3327
    .line 3328
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3329
    .line 3330
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 3335
    .line 3336
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 3337
    .line 3338
    invoke-virtual {v3}, Landroidx/work/impl/w;->m()J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v6

    .line 3342
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3343
    .line 3344
    .line 3345
    :goto_37
    invoke-static {v6, v7, v0, v12}, Lcom/reddit/ui/compose/ds/c1;->R(JLcom/reddit/ui/compose/ds/CountingLabelSize;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3350
    .line 3351
    .line 3352
    goto/16 :goto_33

    .line 3353
    .line 3354
    :pswitch_2c
    const v0, -0x104cff01

    .line 3355
    .line 3356
    .line 3357
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3358
    .line 3359
    .line 3360
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    check-cast v0, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 3365
    .line 3366
    invoke-static/range {v17 .. v17}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v3

    .line 3370
    invoke-static {v0, v3, v12, v5, v5}, Lcom/reddit/ui/compose/ds/c1;->K(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/m;II)Lj1/y0;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_33

    .line 3378
    .line 3379
    :goto_38
    const/4 v13, 0x0

    .line 3380
    const/16 v14, 0x18

    .line 3381
    .line 3382
    const/4 v9, 0x0

    .line 3383
    const/4 v10, 0x0

    .line 3384
    move-object v7, v1

    .line 3385
    move-object v6, v2

    .line 3386
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3393
    .line 3394
    .line 3395
    goto :goto_39

    .line 3396
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 3397
    .line 3398
    goto/16 :goto_2f

    .line 3399
    .line 3400
    :cond_40
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3401
    .line 3402
    const-string v1, "Array contains no element matching the predicate."

    .line 3403
    .line 3404
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    throw v0

    .line 3408
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3409
    .line 3410
    .line 3411
    const/4 v8, 0x0

    .line 3412
    throw v8

    .line 3413
    :cond_42
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 3414
    .line 3415
    .line 3416
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3417
    .line 3418
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
