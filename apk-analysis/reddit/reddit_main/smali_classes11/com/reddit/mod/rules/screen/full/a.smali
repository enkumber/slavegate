.class public final synthetic Lcom/reddit/mod/rules/screen/full/a;
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
    iput p1, p0, Lcom/reddit/mod/rules/screen/full/a;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/a;->a:I

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v12, 0x6000

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_4
    and-int/2addr v1, v4

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
    const v1, 0x7f132170

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const v27, 0x3fffe

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v0

    .line 162
    .line 163
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v24, v0

    .line 168
    .line 169
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eq v2, v3, :cond_6

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    :goto_6
    and-int/2addr v1, v4

    .line 197
    check-cast v0, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const v1, 0x7f132171

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->d(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const v28, 0x7fffe

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    move-object/from16 v25, v0

    .line 254
    .line 255
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/runtime/m;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v2, v1, 0x3

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    const/4 v4, 0x1

    .line 277
    if-eq v2, v3, :cond_8

    .line 278
    .line 279
    move v2, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    const/4 v2, 0x0

    .line 282
    :goto_8
    and-int/2addr v1, v4

    .line 283
    check-cast v0, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const v1, 0x7f132172

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->d(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const v28, 0x7fffe

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v0

    .line 334
    .line 335
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_9
    move-object/from16 v25, v0

    .line 340
    .line 341
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_3
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Landroidx/compose/runtime/m;

    .line 350
    .line 351
    move-object/from16 v1, p2

    .line 352
    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    and-int/lit8 v2, v1, 0x3

    .line 360
    .line 361
    const/4 v3, 0x2

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v2, v3, :cond_a

    .line 364
    .line 365
    move v2, v4

    .line 366
    goto :goto_a

    .line 367
    :cond_a
    const/4 v2, 0x0

    .line 368
    :goto_a
    and-int/2addr v1, v4

    .line 369
    check-cast v0, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    const v1, 0x7f132175

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const v27, 0x3fffe

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const-wide/16 v16, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    move-object/from16 v24, v0

    .line 418
    .line 419
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_b
    move-object/from16 v24, v0

    .line 424
    .line 425
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_4
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v2, v1, 0x3

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    const/4 v4, 0x2

    .line 447
    if-eq v2, v4, :cond_c

    .line 448
    .line 449
    move v2, v3

    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/4 v2, 0x0

    .line 452
    :goto_c
    and-int/2addr v1, v3

    .line 453
    move-object v11, v0

    .line 454
    check-cast v11, Landroidx/compose/runtime/r;

    .line 455
    .line 456
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 469
    .line 470
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    aget v0, v1, v0

    .line 477
    .line 478
    if-eq v0, v3, :cond_e

    .line 479
    .line 480
    if-ne v0, v4, :cond_d

    .line 481
    .line 482
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    :goto_d
    move-object v5, v0

    .line 485
    goto :goto_e

    .line 486
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :goto_e
    const v0, 0x7f13011d

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v13, 0xe

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const-wide/16 v7, 0x0

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_5
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Lne2/a;

    .line 530
    .line 531
    const-string v2, "response"

    .line 532
    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_6
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit8 v2, v1, 0x3

    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    const/4 v4, 0x1

    .line 568
    if-eq v2, v3, :cond_10

    .line 569
    .line 570
    move v2, v4

    .line 571
    goto :goto_10

    .line 572
    :cond_10
    const/4 v2, 0x0

    .line 573
    :goto_10
    and-int/2addr v1, v4

    .line 574
    move-object v9, v0

    .line 575
    check-cast v9, Landroidx/compose/runtime/r;

    .line 576
    .line 577
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 584
    .line 585
    sget v1, Lcom/reddit/mod/rules/screen/savedresponselist/k;->a:F

    .line 586
    .line 587
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    const v0, 0x7f13011d

    .line 594
    .line 595
    .line 596
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/16 v10, 0x30

    .line 601
    .line 602
    const/16 v11, 0xc

    .line 603
    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_7
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, p2

    .line 625
    .line 626
    check-cast v0, Lod2/f;

    .line 627
    .line 628
    const-string v1, "removalReason"

    .line 629
    .line 630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lod2/f;->a:Ljava/lang/String;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_8
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v2, v1, 0x3

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    const/4 v4, 0x1

    .line 652
    if-eq v2, v3, :cond_12

    .line 653
    .line 654
    move v2, v4

    .line 655
    goto :goto_12

    .line 656
    :cond_12
    const/4 v2, 0x0

    .line 657
    :goto_12
    and-int/2addr v1, v4

    .line 658
    check-cast v0, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 667
    .line 668
    float-to-double v2, v1

    .line 669
    const-wide/16 v5, 0x0

    .line 670
    .line 671
    cmpl-double v2, v2, v5

    .line 672
    .line 673
    if-lez v2, :cond_13

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_13
    const-string v2, "invalid weight; must be greater than zero"

    .line 677
    .line 678
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_13
    new-instance v6, Lx/o1;

    .line 682
    .line 683
    invoke-direct {v6, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 684
    .line 685
    .line 686
    const v1, 0x7f1312fe

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    const v29, 0x3fffc

    .line 696
    .line 697
    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const-wide/16 v14, 0x0

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const-wide/16 v18, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    move-object/from16 v26, v0

    .line 728
    .line 729
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_14
    move-object/from16 v26, v0

    .line 734
    .line 735
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 736
    .line 737
    .line 738
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_9
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Landroidx/compose/runtime/m;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit8 v2, v1, 0x3

    .line 754
    .line 755
    const/4 v3, 0x2

    .line 756
    const/4 v4, 0x1

    .line 757
    if-eq v2, v3, :cond_15

    .line 758
    .line 759
    move v2, v4

    .line 760
    goto :goto_15

    .line 761
    :cond_15
    const/4 v2, 0x0

    .line 762
    :goto_15
    and-int/2addr v1, v4

    .line 763
    check-cast v0, Landroidx/compose/runtime/r;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_16

    .line 770
    .line 771
    const v1, 0x7f13130c

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const v27, 0x3fffe

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const-wide/16 v5, 0x0

    .line 785
    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const-wide/16 v12, 0x0

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const-wide/16 v16, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    move-object/from16 v24, v0

    .line 812
    .line 813
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_16
    move-object/from16 v24, v0

    .line 818
    .line 819
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_a
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Landroidx/compose/runtime/m;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v2, v1, 0x3

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    const/4 v4, 0x1

    .line 841
    if-eq v2, v3, :cond_17

    .line 842
    .line 843
    move v2, v4

    .line 844
    goto :goto_17

    .line 845
    :cond_17
    const/4 v2, 0x0

    .line 846
    :goto_17
    and-int/2addr v1, v4

    .line 847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_18

    .line 854
    .line 855
    const v1, 0x7f131302

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const v27, 0x3fffe

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const-wide/16 v5, 0x0

    .line 869
    .line 870
    const-wide/16 v7, 0x0

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v11, 0x0

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const-wide/16 v16, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    move-object/from16 v24, v0

    .line 896
    .line 897
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_18
    move-object/from16 v24, v0

    .line 902
    .line 903
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_b
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
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x1

    .line 926
    if-eq v2, v3, :cond_19

    .line 927
    .line 928
    move v2, v5

    .line 929
    goto :goto_19

    .line 930
    :cond_19
    move v2, v4

    .line 931
    :goto_19
    and-int/2addr v1, v5

    .line 932
    move-object v12, v0

    .line 933
    check-cast v12, Landroidx/compose/runtime/r;

    .line 934
    .line 935
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1a

    .line 940
    .line 941
    const v0, 0x7f0802dc

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    const/16 v13, 0x38

    .line 949
    .line 950
    const/16 v14, 0x7c

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 959
    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_c
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Landroidx/compose/runtime/m;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    and-int/lit8 v2, v1, 0x3

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    const/4 v4, 0x2

    .line 984
    if-eq v2, v4, :cond_1b

    .line 985
    .line 986
    move v2, v3

    .line 987
    goto :goto_1b

    .line 988
    :cond_1b
    const/4 v2, 0x0

    .line 989
    :goto_1b
    and-int/2addr v1, v3

    .line 990
    move-object v11, v0

    .line 991
    check-cast v11, Landroidx/compose/runtime/r;

    .line 992
    .line 993
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1e

    .line 998
    .line 999
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1000
    .line 1001
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1006
    .line 1007
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    aget v0, v1, v0

    .line 1014
    .line 1015
    if-eq v0, v3, :cond_1d

    .line 1016
    .line 1017
    if-ne v0, v4, :cond_1c

    .line 1018
    .line 1019
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1020
    .line 1021
    :goto_1c
    move-object v5, v0

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1024
    .line 1025
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :goto_1d
    const v0, 0x7f13013d

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/16 v13, 0xe

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    const-wide/16 v7, 0x0

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_d
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    and-int/lit8 v2, v1, 0x3

    .line 1069
    .line 1070
    const/4 v3, 0x2

    .line 1071
    const/4 v4, 0x1

    .line 1072
    if-eq v2, v3, :cond_1f

    .line 1073
    .line 1074
    move v2, v4

    .line 1075
    goto :goto_1f

    .line 1076
    :cond_1f
    const/4 v2, 0x0

    .line 1077
    :goto_1f
    and-int/2addr v1, v4

    .line 1078
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_20

    .line 1085
    .line 1086
    const v1, 0x7f130147

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const v27, 0x3fffe

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    const-wide/16 v5, 0x0

    .line 1100
    .line 1101
    const-wide/16 v7, 0x0

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const-wide/16 v12, 0x0

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const-wide/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    move-object/from16 v24, v0

    .line 1127
    .line 1128
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_20

    .line 1132
    :cond_20
    move-object/from16 v24, v0

    .line 1133
    .line 1134
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_e
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    and-int/lit8 v2, v1, 0x3

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    const/4 v4, 0x2

    .line 1156
    if-eq v2, v4, :cond_21

    .line 1157
    .line 1158
    move v2, v3

    .line 1159
    goto :goto_21

    .line 1160
    :cond_21
    const/4 v2, 0x0

    .line 1161
    :goto_21
    and-int/2addr v1, v3

    .line 1162
    move-object v11, v0

    .line 1163
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1164
    .line 1165
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_24

    .line 1170
    .line 1171
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1172
    .line 1173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1178
    .line 1179
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    aget v0, v1, v0

    .line 1186
    .line 1187
    if-eq v0, v3, :cond_23

    .line 1188
    .line 1189
    if-ne v0, v4, :cond_22

    .line 1190
    .line 1191
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1192
    .line 1193
    :goto_22
    move-object v5, v0

    .line 1194
    goto :goto_23

    .line 1195
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1196
    .line 1197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1202
    .line 1203
    goto :goto_22

    .line 1204
    :goto_23
    const v0, 0x7f13014b

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1212
    .line 1213
    const-string v1, "add_rule_button"

    .line 1214
    .line 1215
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/16 v12, 0x30

    .line 1220
    .line 1221
    const/16 v13, 0xc

    .line 1222
    .line 1223
    const-wide/16 v7, 0x0

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1231
    .line 1232
    .line 1233
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_f
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1239
    .line 1240
    move-object/from16 v1, p2

    .line 1241
    .line 1242
    check-cast v1, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    and-int/lit8 v2, v1, 0x3

    .line 1249
    .line 1250
    const/4 v3, 0x1

    .line 1251
    const/4 v4, 0x2

    .line 1252
    if-eq v2, v4, :cond_25

    .line 1253
    .line 1254
    move v2, v3

    .line 1255
    goto :goto_25

    .line 1256
    :cond_25
    const/4 v2, 0x0

    .line 1257
    :goto_25
    and-int/2addr v1, v3

    .line 1258
    move-object v11, v0

    .line 1259
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1260
    .line 1261
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_28

    .line 1266
    .line 1267
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1268
    .line 1269
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1274
    .line 1275
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    aget v0, v1, v0

    .line 1282
    .line 1283
    if-eq v0, v3, :cond_27

    .line 1284
    .line 1285
    if-ne v0, v4, :cond_26

    .line 1286
    .line 1287
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 1288
    .line 1289
    :goto_26
    move-object v5, v0

    .line 1290
    goto :goto_27

    .line 1291
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1292
    .line 1293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 1298
    .line 1299
    goto :goto_26

    .line 1300
    :goto_27
    const/16 v12, 0x6000

    .line 1301
    .line 1302
    const/16 v13, 0xe

    .line 1303
    .line 1304
    const/4 v6, 0x0

    .line 1305
    const-wide/16 v7, 0x0

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    const/4 v10, 0x0

    .line 1309
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_10
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1322
    .line 1323
    move-object/from16 v1, p2

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    and-int/lit8 v2, v1, 0x3

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    const/4 v4, 0x2

    .line 1335
    if-eq v2, v4, :cond_29

    .line 1336
    .line 1337
    move v2, v3

    .line 1338
    goto :goto_29

    .line 1339
    :cond_29
    const/4 v2, 0x0

    .line 1340
    :goto_29
    and-int/2addr v1, v3

    .line 1341
    move-object v11, v0

    .line 1342
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1343
    .line 1344
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_2c

    .line 1349
    .line 1350
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1351
    .line 1352
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1357
    .line 1358
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    aget v0, v1, v0

    .line 1365
    .line 1366
    if-eq v0, v3, :cond_2b

    .line 1367
    .line 1368
    if-ne v0, v4, :cond_2a

    .line 1369
    .line 1370
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1371
    .line 1372
    :goto_2a
    move-object v5, v0

    .line 1373
    goto :goto_2b

    .line 1374
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1375
    .line 1376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1381
    .line 1382
    goto :goto_2a

    .line 1383
    :goto_2b
    const v0, 0x7f13011d

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    const/4 v12, 0x0

    .line 1391
    const/16 v13, 0xe

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    const-wide/16 v7, 0x0

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_2c

    .line 1401
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_11
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    move-object/from16 v1, p2

    .line 1416
    .line 1417
    check-cast v1, Ljava/lang/String;

    .line 1418
    .line 1419
    const-string v2, "rule"

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :pswitch_12
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    check-cast v1, Lne2/c;

    .line 1451
    .line 1452
    const-string v2, "rule"

    .line 1453
    .line 1454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_13
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
    const/4 v3, 0x2

    .line 1488
    const/4 v4, 0x1

    .line 1489
    if-eq v2, v3, :cond_2d

    .line 1490
    .line 1491
    move v2, v4

    .line 1492
    goto :goto_2d

    .line 1493
    :cond_2d
    const/4 v2, 0x0

    .line 1494
    :goto_2d
    and-int/2addr v1, v4

    .line 1495
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2e

    .line 1502
    .line 1503
    const v1, 0x7f1321f1

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const/16 v26, 0xc30

    .line 1511
    .line 1512
    const v27, 0x3d7fe

    .line 1513
    .line 1514
    .line 1515
    const/4 v4, 0x0

    .line 1516
    const-wide/16 v5, 0x0

    .line 1517
    .line 1518
    const-wide/16 v7, 0x0

    .line 1519
    .line 1520
    const/4 v9, 0x0

    .line 1521
    const/4 v10, 0x0

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const-wide/16 v12, 0x0

    .line 1524
    .line 1525
    const/4 v14, 0x0

    .line 1526
    const/4 v15, 0x0

    .line 1527
    const-wide/16 v16, 0x0

    .line 1528
    .line 1529
    const/16 v18, 0x2

    .line 1530
    .line 1531
    const/16 v19, 0x0

    .line 1532
    .line 1533
    const/16 v20, 0x1

    .line 1534
    .line 1535
    const/16 v21, 0x0

    .line 1536
    .line 1537
    const/16 v22, 0x0

    .line 1538
    .line 1539
    const/16 v23, 0x0

    .line 1540
    .line 1541
    const/16 v25, 0x0

    .line 1542
    .line 1543
    move-object/from16 v24, v0

    .line 1544
    .line 1545
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_2e

    .line 1549
    :cond_2e
    move-object/from16 v24, v0

    .line 1550
    .line 1551
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :pswitch_14
    move-object/from16 v0, p1

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    move-object/from16 v1, p2

    .line 1566
    .line 1567
    check-cast v1, Ltd2/a;

    .line 1568
    .line 1569
    const-string v2, "rule"

    .line 1570
    .line 1571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_15
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    and-int/lit8 v2, v1, 0x3

    .line 1603
    .line 1604
    const/4 v3, 0x2

    .line 1605
    const/4 v4, 0x1

    .line 1606
    if-eq v2, v3, :cond_2f

    .line 1607
    .line 1608
    move v2, v4

    .line 1609
    goto :goto_2f

    .line 1610
    :cond_2f
    const/4 v2, 0x0

    .line 1611
    :goto_2f
    and-int/2addr v1, v4

    .line 1612
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1613
    .line 1614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_30

    .line 1619
    .line 1620
    const v1, 0x7f13130e

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/16 v26, 0x0

    .line 1628
    .line 1629
    const v27, 0x3fffe

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    const-wide/16 v5, 0x0

    .line 1634
    .line 1635
    const-wide/16 v7, 0x0

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/4 v11, 0x0

    .line 1640
    const-wide/16 v12, 0x0

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    const-wide/16 v16, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const/16 v25, 0x0

    .line 1659
    .line 1660
    move-object/from16 v24, v0

    .line 1661
    .line 1662
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_30

    .line 1666
    :cond_30
    move-object/from16 v24, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_16
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    and-int/lit8 v2, v1, 0x3

    .line 1687
    .line 1688
    const/4 v3, 0x2

    .line 1689
    const/4 v4, 0x1

    .line 1690
    if-eq v2, v3, :cond_31

    .line 1691
    .line 1692
    move v2, v4

    .line 1693
    goto :goto_31

    .line 1694
    :cond_31
    const/4 v2, 0x0

    .line 1695
    :goto_31
    and-int/2addr v1, v4

    .line 1696
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_32

    .line 1703
    .line 1704
    const v1, 0x7f130e30

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1718
    .line 1719
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1720
    .line 1721
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1728
    .line 1729
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v5

    .line 1735
    const/16 v26, 0x0

    .line 1736
    .line 1737
    const v27, 0x1fdfa

    .line 1738
    .line 1739
    .line 1740
    const/4 v4, 0x0

    .line 1741
    const-wide/16 v7, 0x0

    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    const/4 v10, 0x0

    .line 1745
    const/4 v11, 0x0

    .line 1746
    const-wide/16 v12, 0x0

    .line 1747
    .line 1748
    const/4 v14, 0x0

    .line 1749
    const/4 v15, 0x3

    .line 1750
    const-wide/16 v16, 0x0

    .line 1751
    .line 1752
    const/16 v18, 0x0

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    const/16 v20, 0x0

    .line 1757
    .line 1758
    const/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v22, 0x0

    .line 1761
    .line 1762
    const/16 v25, 0x0

    .line 1763
    .line 1764
    move-object/from16 v24, v0

    .line 1765
    .line 1766
    move-object/from16 v23, v1

    .line 1767
    .line 1768
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_32

    .line 1772
    :cond_32
    move-object/from16 v24, v0

    .line 1773
    .line 1774
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1775
    .line 1776
    .line 1777
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_17
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1783
    .line 1784
    move-object/from16 v1, p2

    .line 1785
    .line 1786
    check-cast v1, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    and-int/lit8 v2, v1, 0x3

    .line 1793
    .line 1794
    const/4 v3, 0x2

    .line 1795
    const/4 v4, 0x1

    .line 1796
    if-eq v2, v3, :cond_33

    .line 1797
    .line 1798
    move v2, v4

    .line 1799
    goto :goto_33

    .line 1800
    :cond_33
    const/4 v2, 0x0

    .line 1801
    :goto_33
    and-int/2addr v1, v4

    .line 1802
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_34

    .line 1809
    .line 1810
    const v1, 0x7f130e31

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1824
    .line 1825
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const v27, 0x1fdfe

    .line 1830
    .line 1831
    .line 1832
    const/4 v4, 0x0

    .line 1833
    const-wide/16 v5, 0x0

    .line 1834
    .line 1835
    const-wide/16 v7, 0x0

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    const/4 v10, 0x0

    .line 1839
    const/4 v11, 0x0

    .line 1840
    const-wide/16 v12, 0x0

    .line 1841
    .line 1842
    const/4 v14, 0x0

    .line 1843
    const/4 v15, 0x3

    .line 1844
    const-wide/16 v16, 0x0

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    const/16 v19, 0x0

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x0

    .line 1853
    .line 1854
    const/16 v22, 0x0

    .line 1855
    .line 1856
    const/16 v25, 0x0

    .line 1857
    .line 1858
    move-object/from16 v24, v0

    .line 1859
    .line 1860
    move-object/from16 v23, v1

    .line 1861
    .line 1862
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_34

    .line 1866
    :cond_34
    move-object/from16 v24, v0

    .line 1867
    .line 1868
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_18
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    and-int/lit8 v2, v1, 0x3

    .line 1887
    .line 1888
    const/4 v3, 0x2

    .line 1889
    const/4 v4, 0x1

    .line 1890
    if-eq v2, v3, :cond_35

    .line 1891
    .line 1892
    move v2, v4

    .line 1893
    goto :goto_35

    .line 1894
    :cond_35
    const/4 v2, 0x0

    .line 1895
    :goto_35
    and-int/2addr v1, v4

    .line 1896
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1897
    .line 1898
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_36

    .line 1903
    .line 1904
    goto :goto_36

    .line 1905
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_19
    move-object/from16 v0, p1

    .line 1912
    .line 1913
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1914
    .line 1915
    move-object/from16 v1, p2

    .line 1916
    .line 1917
    check-cast v1, Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    and-int/lit8 v2, v1, 0x3

    .line 1924
    .line 1925
    const/4 v3, 0x2

    .line 1926
    const/4 v4, 0x1

    .line 1927
    if-eq v2, v3, :cond_37

    .line 1928
    .line 1929
    move v2, v4

    .line 1930
    goto :goto_37

    .line 1931
    :cond_37
    const/4 v2, 0x0

    .line 1932
    :goto_37
    and-int/2addr v1, v4

    .line 1933
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_38

    .line 1940
    .line 1941
    const v1, 0x7f1301a7

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    const/16 v26, 0x0

    .line 1949
    .line 1950
    const v27, 0x3fffe

    .line 1951
    .line 1952
    .line 1953
    const/4 v4, 0x0

    .line 1954
    const-wide/16 v5, 0x0

    .line 1955
    .line 1956
    const-wide/16 v7, 0x0

    .line 1957
    .line 1958
    const/4 v9, 0x0

    .line 1959
    const/4 v10, 0x0

    .line 1960
    const/4 v11, 0x0

    .line 1961
    const-wide/16 v12, 0x0

    .line 1962
    .line 1963
    const/4 v14, 0x0

    .line 1964
    const/4 v15, 0x0

    .line 1965
    const-wide/16 v16, 0x0

    .line 1966
    .line 1967
    const/16 v18, 0x0

    .line 1968
    .line 1969
    const/16 v19, 0x0

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    const/16 v25, 0x0

    .line 1980
    .line 1981
    move-object/from16 v24, v0

    .line 1982
    .line 1983
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_38

    .line 1987
    :cond_38
    move-object/from16 v24, v0

    .line 1988
    .line 1989
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1990
    .line 1991
    .line 1992
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1998
    .line 1999
    move-object/from16 v1, p2

    .line 2000
    .line 2001
    check-cast v1, Ljava/lang/Integer;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    and-int/lit8 v2, v1, 0x3

    .line 2008
    .line 2009
    const/4 v3, 0x2

    .line 2010
    const/4 v4, 0x1

    .line 2011
    if-eq v2, v3, :cond_39

    .line 2012
    .line 2013
    move v2, v4

    .line 2014
    goto :goto_39

    .line 2015
    :cond_39
    const/4 v2, 0x0

    .line 2016
    :goto_39
    and-int/2addr v1, v4

    .line 2017
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2018
    .line 2019
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-eqz v1, :cond_3a

    .line 2024
    .line 2025
    const v1, 0x7f130c66

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2039
    .line 2040
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const v27, 0x1fdfe

    .line 2045
    .line 2046
    .line 2047
    const/4 v4, 0x0

    .line 2048
    const-wide/16 v5, 0x0

    .line 2049
    .line 2050
    const-wide/16 v7, 0x0

    .line 2051
    .line 2052
    const/4 v9, 0x0

    .line 2053
    const/4 v10, 0x0

    .line 2054
    const/4 v11, 0x0

    .line 2055
    const-wide/16 v12, 0x0

    .line 2056
    .line 2057
    const/4 v14, 0x0

    .line 2058
    const/4 v15, 0x3

    .line 2059
    const-wide/16 v16, 0x0

    .line 2060
    .line 2061
    const/16 v18, 0x0

    .line 2062
    .line 2063
    const/16 v19, 0x0

    .line 2064
    .line 2065
    const/16 v20, 0x0

    .line 2066
    .line 2067
    const/16 v21, 0x0

    .line 2068
    .line 2069
    const/16 v22, 0x0

    .line 2070
    .line 2071
    const/16 v25, 0x0

    .line 2072
    .line 2073
    move-object/from16 v24, v0

    .line 2074
    .line 2075
    move-object/from16 v23, v1

    .line 2076
    .line 2077
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_3a

    .line 2081
    :cond_3a
    move-object/from16 v24, v0

    .line 2082
    .line 2083
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2084
    .line 2085
    .line 2086
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2087
    .line 2088
    return-object v0

    .line 2089
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2092
    .line 2093
    move-object/from16 v1, p2

    .line 2094
    .line 2095
    check-cast v1, Ljava/lang/Integer;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    and-int/lit8 v2, v1, 0x3

    .line 2102
    .line 2103
    const/4 v3, 0x2

    .line 2104
    const/4 v4, 0x1

    .line 2105
    if-eq v2, v3, :cond_3b

    .line 2106
    .line 2107
    move v2, v4

    .line 2108
    goto :goto_3b

    .line 2109
    :cond_3b
    const/4 v2, 0x0

    .line 2110
    :goto_3b
    and-int/2addr v1, v4

    .line 2111
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_3c

    .line 2118
    .line 2119
    const v1, 0x7f130c7c

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2127
    .line 2128
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2133
    .line 2134
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 2135
    .line 2136
    const/16 v26, 0x0

    .line 2137
    .line 2138
    const v27, 0x1fdfe

    .line 2139
    .line 2140
    .line 2141
    const/4 v4, 0x0

    .line 2142
    const-wide/16 v5, 0x0

    .line 2143
    .line 2144
    const-wide/16 v7, 0x0

    .line 2145
    .line 2146
    const/4 v9, 0x0

    .line 2147
    const/4 v10, 0x0

    .line 2148
    const/4 v11, 0x0

    .line 2149
    const-wide/16 v12, 0x0

    .line 2150
    .line 2151
    const/4 v14, 0x0

    .line 2152
    const/4 v15, 0x3

    .line 2153
    const-wide/16 v16, 0x0

    .line 2154
    .line 2155
    const/16 v18, 0x0

    .line 2156
    .line 2157
    const/16 v19, 0x0

    .line 2158
    .line 2159
    const/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v21, 0x0

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const/16 v25, 0x0

    .line 2166
    .line 2167
    move-object/from16 v24, v0

    .line 2168
    .line 2169
    move-object/from16 v23, v1

    .line 2170
    .line 2171
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_3c

    .line 2175
    :cond_3c
    move-object/from16 v24, v0

    .line 2176
    .line 2177
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2186
    .line 2187
    move-object/from16 v1, p2

    .line 2188
    .line 2189
    check-cast v1, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    and-int/lit8 v2, v1, 0x3

    .line 2196
    .line 2197
    const/4 v3, 0x2

    .line 2198
    const/4 v4, 0x0

    .line 2199
    const/4 v5, 0x1

    .line 2200
    if-eq v2, v3, :cond_3d

    .line 2201
    .line 2202
    move v2, v5

    .line 2203
    goto :goto_3d

    .line 2204
    :cond_3d
    move v2, v4

    .line 2205
    :goto_3d
    and-int/2addr v1, v5

    .line 2206
    move-object v8, v0

    .line 2207
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2208
    .line 2209
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_3f

    .line 2214
    .line 2215
    const v0, 0x6e3c21fe

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2226
    .line 2227
    if-ne v0, v1, :cond_3e

    .line 2228
    .line 2229
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 2230
    .line 2231
    const/16 v1, 0x8

    .line 2232
    .line 2233
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_3e
    move-object v6, v0

    .line 2240
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2241
    .line 2242
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2243
    .line 2244
    .line 2245
    const/16 v9, 0x36

    .line 2246
    .line 2247
    const/4 v10, 0x4

    .line 2248
    sget-object v5, Lcom/reddit/mod/rules/screen/full/y;->a:Lcom/reddit/mod/rules/screen/full/y;

    .line 2249
    .line 2250
    const/4 v7, 0x0

    .line 2251
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/rules/screen/full/h;->d(Lcom/reddit/mod/rules/screen/full/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_3e

    .line 2255
    :cond_3f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2256
    .line 2257
    .line 2258
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2259
    .line 2260
    return-object v0

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
