.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/i;
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
    iput p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/i;->a:I

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
    iget v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/i;->a:I

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
    const v1, 0x7f1301a7

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
    const v1, 0x7f130c66

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
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v2, v3, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v4

    .line 198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const v1, 0x7f130c7c

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x3fffe

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
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
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
    if-eq v2, v3, :cond_6

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_6
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
    if-eqz v1, :cond_7

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_3
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 307
    .line 308
    const-string v1, "resource"

    .line 309
    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/w;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_4
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x3

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    const/4 v4, 0x1

    .line 338
    if-eq v2, v3, :cond_8

    .line 339
    .line 340
    move v2, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/4 v2, 0x0

    .line 343
    :goto_8
    and-int/2addr v1, v4

    .line 344
    check-cast v0, Landroidx/compose/runtime/r;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    const v1, 0x7f13189d

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const v27, 0x3fffe

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_9
    move-object/from16 v24, v0

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_5
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Landroidx/compose/runtime/m;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    and-int/lit8 v2, v1, 0x3

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    const/4 v4, 0x2

    .line 422
    if-eq v2, v4, :cond_a

    .line 423
    .line 424
    move v2, v3

    .line 425
    goto :goto_a

    .line 426
    :cond_a
    const/4 v2, 0x0

    .line 427
    :goto_a
    and-int/2addr v1, v3

    .line 428
    move-object v11, v0

    .line 429
    check-cast v11, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 438
    .line 439
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    aget v0, v1, v0

    .line 452
    .line 453
    if-eq v0, v3, :cond_c

    .line 454
    .line 455
    if-ne v0, v4, :cond_b

    .line 456
    .line 457
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 458
    .line 459
    :goto_b
    move-object v5, v0

    .line 460
    goto :goto_c

    .line 461
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_c
    const v0, 0x7f13011d

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/4 v12, 0x0

    .line 478
    const/16 v13, 0xe

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_6
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
    const/4 v3, 0x1

    .line 509
    const/4 v4, 0x2

    .line 510
    if-eq v2, v4, :cond_e

    .line 511
    .line 512
    move v2, v3

    .line 513
    goto :goto_e

    .line 514
    :cond_e
    const/4 v2, 0x0

    .line 515
    :goto_e
    and-int/2addr v1, v3

    .line 516
    move-object v11, v0

    .line 517
    check-cast v11, Landroidx/compose/runtime/r;

    .line 518
    .line 519
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 526
    .line 527
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 532
    .line 533
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    aget v0, v1, v0

    .line 540
    .line 541
    if-eq v0, v3, :cond_10

    .line 542
    .line 543
    if-ne v0, v4, :cond_f

    .line 544
    .line 545
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 546
    .line 547
    :goto_f
    move-object v5, v0

    .line 548
    goto :goto_10

    .line 549
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :goto_10
    const v0, 0x7f13011d

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const/4 v12, 0x0

    .line 566
    const/16 v13, 0xe

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/runtime/m;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v2, v1, 0x3

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v5, 0x0

    .line 599
    if-eq v2, v3, :cond_12

    .line 600
    .line 601
    move v2, v4

    .line 602
    goto :goto_12

    .line 603
    :cond_12
    move v2, v5

    .line 604
    :goto_12
    and-int/2addr v1, v4

    .line 605
    check-cast v0, Landroidx/compose/runtime/r;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_14

    .line 612
    .line 613
    const v1, 0x6e3c21fe

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 624
    .line 625
    if-ne v1, v2, :cond_13

    .line 626
    .line 627
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 628
    .line 629
    const/16 v2, 0x8

    .line 630
    .line 631
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 643
    .line 644
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const v1, 0x7f131871

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const v30, 0x3fffc

    .line 658
    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    const-wide/16 v10, 0x0

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const-wide/16 v15, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const-wide/16 v19, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    move-object/from16 v27, v0

    .line 690
    .line 691
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_14
    move-object/from16 v27, v0

    .line 696
    .line 697
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 698
    .line 699
    .line 700
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_8
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Landroidx/compose/runtime/m;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    and-int/lit8 v2, v1, 0x3

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    const/4 v4, 0x2

    .line 719
    if-eq v2, v4, :cond_15

    .line 720
    .line 721
    move v2, v3

    .line 722
    goto :goto_14

    .line 723
    :cond_15
    const/4 v2, 0x0

    .line 724
    :goto_14
    and-int/2addr v1, v3

    .line 725
    move-object v11, v0

    .line 726
    check-cast v11, Landroidx/compose/runtime/r;

    .line 727
    .line 728
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 735
    .line 736
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 741
    .line 742
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    aget v0, v1, v0

    .line 749
    .line 750
    if-eq v0, v3, :cond_17

    .line 751
    .line 752
    if-ne v0, v4, :cond_16

    .line 753
    .line 754
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 755
    .line 756
    :goto_15
    move-object v5, v0

    .line 757
    goto :goto_16

    .line 758
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 759
    .line 760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :goto_16
    const v0, 0x7f131892

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    const/4 v12, 0x0

    .line 775
    const/16 v13, 0xe

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const-wide/16 v7, 0x0

    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_9
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    const/4 v4, 0x1

    .line 807
    if-eq v2, v3, :cond_19

    .line 808
    .line 809
    move v2, v4

    .line 810
    goto :goto_18

    .line 811
    :cond_19
    const/4 v2, 0x0

    .line 812
    :goto_18
    and-int/2addr v1, v4

    .line 813
    check-cast v0, Landroidx/compose/runtime/r;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1a

    .line 820
    .line 821
    const v1, 0x7f13189c

    .line 822
    .line 823
    .line 824
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const v27, 0x3fffe

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const-wide/16 v5, 0x0

    .line 835
    .line 836
    const-wide/16 v7, 0x0

    .line 837
    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const-wide/16 v12, 0x0

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const-wide/16 v16, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    move-object/from16 v24, v0

    .line 862
    .line 863
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 864
    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_1a
    move-object/from16 v24, v0

    .line 868
    .line 869
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 870
    .line 871
    .line 872
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_a
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Landroidx/compose/runtime/m;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    and-int/lit8 v2, v1, 0x3

    .line 888
    .line 889
    const/4 v3, 0x2

    .line 890
    const/4 v4, 0x1

    .line 891
    if-eq v2, v3, :cond_1b

    .line 892
    .line 893
    move v2, v4

    .line 894
    goto :goto_1a

    .line 895
    :cond_1b
    const/4 v2, 0x0

    .line 896
    :goto_1a
    and-int/2addr v1, v4

    .line 897
    move-object v9, v0

    .line 898
    check-cast v9, Landroidx/compose/runtime/r;

    .line 899
    .line 900
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1c

    .line 905
    .line 906
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 907
    .line 908
    const/16 v10, 0x6000

    .line 909
    .line 910
    const/16 v11, 0xe

    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    const-wide/16 v5, 0x0

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 922
    .line 923
    .line 924
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_b
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Landroidx/compose/runtime/m;

    .line 930
    .line 931
    move-object/from16 v1, p2

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    and-int/lit8 v2, v1, 0x3

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    const/4 v4, 0x1

    .line 943
    if-eq v2, v3, :cond_1d

    .line 944
    .line 945
    move v2, v4

    .line 946
    goto :goto_1c

    .line 947
    :cond_1d
    const/4 v2, 0x0

    .line 948
    :goto_1c
    and-int/2addr v1, v4

    .line 949
    check-cast v0, Landroidx/compose/runtime/r;

    .line 950
    .line 951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1e

    .line 956
    .line 957
    const v1, 0x7f13188a

    .line 958
    .line 959
    .line 960
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const v27, 0x3fffe

    .line 967
    .line 968
    .line 969
    const/4 v4, 0x0

    .line 970
    const-wide/16 v5, 0x0

    .line 971
    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const-wide/16 v12, 0x0

    .line 978
    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const-wide/16 v16, 0x0

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    move-object/from16 v24, v0

    .line 998
    .line 999
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_1e
    move-object/from16 v24, v0

    .line 1004
    .line 1005
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_c
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    and-int/lit8 v2, v1, 0x3

    .line 1024
    .line 1025
    const/4 v3, 0x2

    .line 1026
    const/4 v4, 0x1

    .line 1027
    if-eq v2, v3, :cond_1f

    .line 1028
    .line 1029
    move v2, v4

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_1f
    const/4 v2, 0x0

    .line 1032
    :goto_1e
    and-int/2addr v1, v4

    .line 1033
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_20

    .line 1040
    .line 1041
    const v1, 0x7f13189e

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const v27, 0x3fffe

    .line 1051
    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    const-wide/16 v5, 0x0

    .line 1055
    .line 1056
    const-wide/16 v7, 0x0

    .line 1057
    .line 1058
    const/4 v9, 0x0

    .line 1059
    const/4 v10, 0x0

    .line 1060
    const/4 v11, 0x0

    .line 1061
    const-wide/16 v12, 0x0

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/4 v15, 0x0

    .line 1065
    const-wide/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    move-object/from16 v24, v0

    .line 1082
    .line 1083
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_20
    move-object/from16 v24, v0

    .line 1088
    .line 1089
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_d
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v2, v1, 0x3

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    const/4 v4, 0x1

    .line 1111
    if-eq v2, v3, :cond_21

    .line 1112
    .line 1113
    move v2, v4

    .line 1114
    goto :goto_20

    .line 1115
    :cond_21
    const/4 v2, 0x0

    .line 1116
    :goto_20
    and-int/2addr v1, v4

    .line 1117
    move-object v9, v0

    .line 1118
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1119
    .line 1120
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_22

    .line 1125
    .line 1126
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1127
    .line 1128
    const/16 v10, 0x6000

    .line 1129
    .line 1130
    const/16 v11, 0xe

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const-wide/16 v5, 0x0

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v8, 0x0

    .line 1137
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_e
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1150
    .line 1151
    move-object/from16 v1, p2

    .line 1152
    .line 1153
    check-cast v1, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    and-int/lit8 v2, v1, 0x3

    .line 1160
    .line 1161
    const/4 v3, 0x2

    .line 1162
    const/4 v4, 0x1

    .line 1163
    if-eq v2, v3, :cond_23

    .line 1164
    .line 1165
    move v2, v4

    .line 1166
    goto :goto_22

    .line 1167
    :cond_23
    const/4 v2, 0x0

    .line 1168
    :goto_22
    and-int/2addr v1, v4

    .line 1169
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_24

    .line 1176
    .line 1177
    const v1, 0x7f131882

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const v27, 0x3fffe

    .line 1187
    .line 1188
    .line 1189
    const/4 v4, 0x0

    .line 1190
    const-wide/16 v5, 0x0

    .line 1191
    .line 1192
    const-wide/16 v7, 0x0

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    const/4 v10, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    const-wide/16 v12, 0x0

    .line 1198
    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    const-wide/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    const/16 v21, 0x0

    .line 1210
    .line 1211
    const/16 v22, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    move-object/from16 v24, v0

    .line 1218
    .line 1219
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_24
    move-object/from16 v24, v0

    .line 1224
    .line 1225
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
    :pswitch_f
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1234
    .line 1235
    move-object/from16 v1, p2

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    and-int/lit8 v2, v1, 0x3

    .line 1244
    .line 1245
    const/4 v3, 0x1

    .line 1246
    const/4 v4, 0x2

    .line 1247
    if-eq v2, v4, :cond_25

    .line 1248
    .line 1249
    move v2, v3

    .line 1250
    goto :goto_24

    .line 1251
    :cond_25
    const/4 v2, 0x0

    .line 1252
    :goto_24
    and-int/2addr v1, v3

    .line 1253
    move-object v11, v0

    .line 1254
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_28

    .line 1261
    .line 1262
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1263
    .line 1264
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1269
    .line 1270
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    aget v0, v1, v0

    .line 1277
    .line 1278
    if-eq v0, v3, :cond_27

    .line 1279
    .line 1280
    if-ne v0, v4, :cond_26

    .line 1281
    .line 1282
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 1283
    .line 1284
    :goto_25
    move-object v5, v0

    .line 1285
    goto :goto_26

    .line 1286
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1287
    .line 1288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 1293
    .line 1294
    goto :goto_25

    .line 1295
    :goto_26
    const/16 v12, 0x6000

    .line 1296
    .line 1297
    const/16 v13, 0xe

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    const-wide/16 v7, 0x0

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    const/4 v10, 0x0

    .line 1304
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_10
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1317
    .line 1318
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    and-int/lit8 v2, v1, 0x3

    .line 1327
    .line 1328
    const/4 v3, 0x2

    .line 1329
    const/4 v4, 0x1

    .line 1330
    if-eq v2, v3, :cond_29

    .line 1331
    .line 1332
    move v2, v4

    .line 1333
    goto :goto_28

    .line 1334
    :cond_29
    const/4 v2, 0x0

    .line 1335
    :goto_28
    and-int/2addr v1, v4

    .line 1336
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_2a

    .line 1343
    .line 1344
    const v1, 0x7f13186e

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const v27, 0x3fffe

    .line 1354
    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    const-wide/16 v5, 0x0

    .line 1358
    .line 1359
    const-wide/16 v7, 0x0

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const-wide/16 v12, 0x0

    .line 1365
    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const-wide/16 v16, 0x0

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    const/16 v21, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    move-object/from16 v24, v0

    .line 1385
    .line 1386
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_29

    .line 1390
    :cond_2a
    move-object/from16 v24, v0

    .line 1391
    .line 1392
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_11
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    and-int/lit8 v2, v1, 0x3

    .line 1411
    .line 1412
    const/4 v3, 0x2

    .line 1413
    const/4 v4, 0x1

    .line 1414
    if-eq v2, v3, :cond_2b

    .line 1415
    .line 1416
    move v2, v4

    .line 1417
    goto :goto_2a

    .line 1418
    :cond_2b
    const/4 v2, 0x0

    .line 1419
    :goto_2a
    and-int/2addr v1, v4

    .line 1420
    move-object v9, v0

    .line 1421
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1422
    .line 1423
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_2c

    .line 1428
    .line 1429
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1430
    .line 1431
    const/16 v10, 0x6000

    .line 1432
    .line 1433
    const/16 v11, 0xe

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    const-wide/16 v5, 0x0

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    const/4 v8, 0x0

    .line 1440
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_2b

    .line 1444
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_12
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v2, v1, 0x3

    .line 1463
    .line 1464
    const/4 v3, 0x2

    .line 1465
    const/4 v4, 0x1

    .line 1466
    if-eq v2, v3, :cond_2d

    .line 1467
    .line 1468
    move v2, v4

    .line 1469
    goto :goto_2c

    .line 1470
    :cond_2d
    const/4 v2, 0x0

    .line 1471
    :goto_2c
    and-int/2addr v1, v4

    .line 1472
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_2e

    .line 1479
    .line 1480
    const v1, 0x7f131891

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const v27, 0x3fffe

    .line 1490
    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    const-wide/16 v5, 0x0

    .line 1494
    .line 1495
    const-wide/16 v7, 0x0

    .line 1496
    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v12, 0x0

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const-wide/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2d

    .line 1526
    :cond_2e
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_13
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    and-int/lit8 v2, v1, 0x3

    .line 1547
    .line 1548
    const/4 v3, 0x2

    .line 1549
    const/4 v4, 0x1

    .line 1550
    if-eq v2, v3, :cond_2f

    .line 1551
    .line 1552
    move v2, v4

    .line 1553
    goto :goto_2e

    .line 1554
    :cond_2f
    const/4 v2, 0x0

    .line 1555
    :goto_2e
    and-int/2addr v1, v4

    .line 1556
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_30

    .line 1563
    .line 1564
    const v1, 0x7f131872

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    const/16 v26, 0x0

    .line 1572
    .line 1573
    const v27, 0x3fffe

    .line 1574
    .line 1575
    .line 1576
    const/4 v4, 0x0

    .line 1577
    const-wide/16 v5, 0x0

    .line 1578
    .line 1579
    const-wide/16 v7, 0x0

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    const/4 v10, 0x0

    .line 1583
    const/4 v11, 0x0

    .line 1584
    const-wide/16 v12, 0x0

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    const/4 v15, 0x0

    .line 1588
    const-wide/16 v16, 0x0

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    const/16 v20, 0x0

    .line 1595
    .line 1596
    const/16 v21, 0x0

    .line 1597
    .line 1598
    const/16 v22, 0x0

    .line 1599
    .line 1600
    const/16 v23, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_2f

    .line 1610
    :cond_30
    move-object/from16 v24, v0

    .line 1611
    .line 1612
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_14
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1621
    .line 1622
    move-object/from16 v1, p2

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    and-int/lit8 v2, v1, 0x3

    .line 1631
    .line 1632
    const/4 v3, 0x2

    .line 1633
    const/4 v4, 0x1

    .line 1634
    if-eq v2, v3, :cond_31

    .line 1635
    .line 1636
    move v2, v4

    .line 1637
    goto :goto_30

    .line 1638
    :cond_31
    const/4 v2, 0x0

    .line 1639
    :goto_30
    and-int/2addr v1, v4

    .line 1640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_32

    .line 1647
    .line 1648
    const v1, 0x7f13186f

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const/16 v26, 0x0

    .line 1656
    .line 1657
    const v27, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    const-wide/16 v5, 0x0

    .line 1662
    .line 1663
    const-wide/16 v7, 0x0

    .line 1664
    .line 1665
    const/4 v9, 0x0

    .line 1666
    const/4 v10, 0x0

    .line 1667
    const/4 v11, 0x0

    .line 1668
    const-wide/16 v12, 0x0

    .line 1669
    .line 1670
    const/4 v14, 0x0

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const-wide/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v20, 0x0

    .line 1679
    .line 1680
    const/16 v21, 0x0

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v23, 0x0

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    move-object/from16 v24, v0

    .line 1689
    .line 1690
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_31

    .line 1694
    :cond_32
    move-object/from16 v24, v0

    .line 1695
    .line 1696
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_15
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v2, v1, 0x3

    .line 1715
    .line 1716
    const/4 v3, 0x2

    .line 1717
    const/4 v4, 0x1

    .line 1718
    if-eq v2, v3, :cond_33

    .line 1719
    .line 1720
    move v2, v4

    .line 1721
    goto :goto_32

    .line 1722
    :cond_33
    const/4 v2, 0x0

    .line 1723
    :goto_32
    and-int/2addr v1, v4

    .line 1724
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_34

    .line 1731
    .line 1732
    const v1, 0x7f131889

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    const v27, 0x3fffe

    .line 1742
    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    const-wide/16 v5, 0x0

    .line 1746
    .line 1747
    const-wide/16 v7, 0x0

    .line 1748
    .line 1749
    const/4 v9, 0x0

    .line 1750
    const/4 v10, 0x0

    .line 1751
    const/4 v11, 0x0

    .line 1752
    const-wide/16 v12, 0x0

    .line 1753
    .line 1754
    const/4 v14, 0x0

    .line 1755
    const/4 v15, 0x0

    .line 1756
    const-wide/16 v16, 0x0

    .line 1757
    .line 1758
    const/16 v18, 0x0

    .line 1759
    .line 1760
    const/16 v19, 0x0

    .line 1761
    .line 1762
    const/16 v20, 0x0

    .line 1763
    .line 1764
    const/16 v21, 0x0

    .line 1765
    .line 1766
    const/16 v22, 0x0

    .line 1767
    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    const/16 v25, 0x0

    .line 1771
    .line 1772
    move-object/from16 v24, v0

    .line 1773
    .line 1774
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_33

    .line 1778
    :cond_34
    move-object/from16 v24, v0

    .line 1779
    .line 1780
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1781
    .line 1782
    .line 1783
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_16
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1789
    .line 1790
    move-object/from16 v1, p2

    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    and-int/lit8 v2, v1, 0x3

    .line 1799
    .line 1800
    const/4 v3, 0x2

    .line 1801
    const/4 v4, 0x1

    .line 1802
    if-eq v2, v3, :cond_35

    .line 1803
    .line 1804
    move v2, v4

    .line 1805
    goto :goto_34

    .line 1806
    :cond_35
    const/4 v2, 0x0

    .line 1807
    :goto_34
    and-int/2addr v1, v4

    .line 1808
    move-object v9, v0

    .line 1809
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1810
    .line 1811
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_36

    .line 1816
    .line 1817
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1818
    .line 1819
    const/16 v10, 0x6000

    .line 1820
    .line 1821
    const/16 v11, 0xe

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    const-wide/16 v5, 0x0

    .line 1825
    .line 1826
    const/4 v7, 0x0

    .line 1827
    const/4 v8, 0x0

    .line 1828
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_35

    .line 1832
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_17
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    and-int/lit8 v2, v1, 0x3

    .line 1851
    .line 1852
    const/4 v3, 0x2

    .line 1853
    const/4 v4, 0x1

    .line 1854
    if-eq v2, v3, :cond_37

    .line 1855
    .line 1856
    move v2, v4

    .line 1857
    goto :goto_36

    .line 1858
    :cond_37
    const/4 v2, 0x0

    .line 1859
    :goto_36
    and-int/2addr v1, v4

    .line 1860
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_38

    .line 1867
    .line 1868
    const v1, 0x7f13186e

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    const/16 v26, 0x0

    .line 1876
    .line 1877
    const v27, 0x3fffe

    .line 1878
    .line 1879
    .line 1880
    const/4 v4, 0x0

    .line 1881
    const-wide/16 v5, 0x0

    .line 1882
    .line 1883
    const-wide/16 v7, 0x0

    .line 1884
    .line 1885
    const/4 v9, 0x0

    .line 1886
    const/4 v10, 0x0

    .line 1887
    const/4 v11, 0x0

    .line 1888
    const-wide/16 v12, 0x0

    .line 1889
    .line 1890
    const/4 v14, 0x0

    .line 1891
    const/4 v15, 0x0

    .line 1892
    const-wide/16 v16, 0x0

    .line 1893
    .line 1894
    const/16 v18, 0x0

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    const/16 v20, 0x0

    .line 1899
    .line 1900
    const/16 v21, 0x0

    .line 1901
    .line 1902
    const/16 v22, 0x0

    .line 1903
    .line 1904
    const/16 v23, 0x0

    .line 1905
    .line 1906
    const/16 v25, 0x0

    .line 1907
    .line 1908
    move-object/from16 v24, v0

    .line 1909
    .line 1910
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_37

    .line 1914
    :cond_38
    move-object/from16 v24, v0

    .line 1915
    .line 1916
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_18
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1925
    .line 1926
    move-object/from16 v1, p2

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    and-int/lit8 v2, v1, 0x3

    .line 1935
    .line 1936
    const/4 v3, 0x2

    .line 1937
    const/4 v4, 0x1

    .line 1938
    if-eq v2, v3, :cond_39

    .line 1939
    .line 1940
    move v2, v4

    .line 1941
    goto :goto_38

    .line 1942
    :cond_39
    const/4 v2, 0x0

    .line 1943
    :goto_38
    and-int/2addr v1, v4

    .line 1944
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1945
    .line 1946
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-eqz v1, :cond_3a

    .line 1951
    .line 1952
    const v1, 0x7f131891

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    const/16 v26, 0x0

    .line 1960
    .line 1961
    const v27, 0x3fffe

    .line 1962
    .line 1963
    .line 1964
    const/4 v4, 0x0

    .line 1965
    const-wide/16 v5, 0x0

    .line 1966
    .line 1967
    const-wide/16 v7, 0x0

    .line 1968
    .line 1969
    const/4 v9, 0x0

    .line 1970
    const/4 v10, 0x0

    .line 1971
    const/4 v11, 0x0

    .line 1972
    const-wide/16 v12, 0x0

    .line 1973
    .line 1974
    const/4 v14, 0x0

    .line 1975
    const/4 v15, 0x0

    .line 1976
    const-wide/16 v16, 0x0

    .line 1977
    .line 1978
    const/16 v18, 0x0

    .line 1979
    .line 1980
    const/16 v19, 0x0

    .line 1981
    .line 1982
    const/16 v20, 0x0

    .line 1983
    .line 1984
    const/16 v21, 0x0

    .line 1985
    .line 1986
    const/16 v22, 0x0

    .line 1987
    .line 1988
    const/16 v23, 0x0

    .line 1989
    .line 1990
    const/16 v25, 0x0

    .line 1991
    .line 1992
    move-object/from16 v24, v0

    .line 1993
    .line 1994
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_39

    .line 1998
    :cond_3a
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2001
    .line 2002
    .line 2003
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_19
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    and-int/lit8 v2, v1, 0x3

    .line 2019
    .line 2020
    const/4 v3, 0x2

    .line 2021
    const/4 v4, 0x1

    .line 2022
    if-eq v2, v3, :cond_3b

    .line 2023
    .line 2024
    move v2, v4

    .line 2025
    goto :goto_3a

    .line 2026
    :cond_3b
    const/4 v2, 0x0

    .line 2027
    :goto_3a
    and-int/2addr v1, v4

    .line 2028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_3c

    .line 2035
    .line 2036
    const v1, 0x7f13187d

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    const/16 v26, 0x0

    .line 2044
    .line 2045
    const v27, 0x3fffe

    .line 2046
    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    const-wide/16 v5, 0x0

    .line 2050
    .line 2051
    const-wide/16 v7, 0x0

    .line 2052
    .line 2053
    const/4 v9, 0x0

    .line 2054
    const/4 v10, 0x0

    .line 2055
    const/4 v11, 0x0

    .line 2056
    const-wide/16 v12, 0x0

    .line 2057
    .line 2058
    const/4 v14, 0x0

    .line 2059
    const/4 v15, 0x0

    .line 2060
    const-wide/16 v16, 0x0

    .line 2061
    .line 2062
    const/16 v18, 0x0

    .line 2063
    .line 2064
    const/16 v19, 0x0

    .line 2065
    .line 2066
    const/16 v20, 0x0

    .line 2067
    .line 2068
    const/16 v21, 0x0

    .line 2069
    .line 2070
    const/16 v22, 0x0

    .line 2071
    .line 2072
    const/16 v23, 0x0

    .line 2073
    .line 2074
    const/16 v25, 0x0

    .line 2075
    .line 2076
    move-object/from16 v24, v0

    .line 2077
    .line 2078
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_3b

    .line 2082
    :cond_3c
    move-object/from16 v24, v0

    .line 2083
    .line 2084
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2093
    .line 2094
    move-object/from16 v1, p2

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    and-int/lit8 v2, v1, 0x3

    .line 2103
    .line 2104
    const/4 v3, 0x2

    .line 2105
    const/4 v4, 0x1

    .line 2106
    if-eq v2, v3, :cond_3d

    .line 2107
    .line 2108
    move v2, v4

    .line 2109
    goto :goto_3c

    .line 2110
    :cond_3d
    const/4 v2, 0x0

    .line 2111
    :goto_3c
    and-int/2addr v1, v4

    .line 2112
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2113
    .line 2114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    if-eqz v1, :cond_3e

    .line 2119
    .line 2120
    const v1, 0x7f131896

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const v27, 0x3fffe

    .line 2130
    .line 2131
    .line 2132
    const/4 v4, 0x0

    .line 2133
    const-wide/16 v5, 0x0

    .line 2134
    .line 2135
    const-wide/16 v7, 0x0

    .line 2136
    .line 2137
    const/4 v9, 0x0

    .line 2138
    const/4 v10, 0x0

    .line 2139
    const/4 v11, 0x0

    .line 2140
    const-wide/16 v12, 0x0

    .line 2141
    .line 2142
    const/4 v14, 0x0

    .line 2143
    const/4 v15, 0x0

    .line 2144
    const-wide/16 v16, 0x0

    .line 2145
    .line 2146
    const/16 v18, 0x0

    .line 2147
    .line 2148
    const/16 v19, 0x0

    .line 2149
    .line 2150
    const/16 v20, 0x0

    .line 2151
    .line 2152
    const/16 v21, 0x0

    .line 2153
    .line 2154
    const/16 v22, 0x0

    .line 2155
    .line 2156
    const/16 v23, 0x0

    .line 2157
    .line 2158
    const/16 v25, 0x0

    .line 2159
    .line 2160
    move-object/from16 v24, v0

    .line 2161
    .line 2162
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_3d

    .line 2166
    :cond_3e
    move-object/from16 v24, v0

    .line 2167
    .line 2168
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2169
    .line 2170
    .line 2171
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2177
    .line 2178
    move-object/from16 v1, p2

    .line 2179
    .line 2180
    check-cast v1, Ljava/lang/Integer;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    and-int/lit8 v2, v1, 0x3

    .line 2187
    .line 2188
    const/4 v3, 0x2

    .line 2189
    const/4 v4, 0x1

    .line 2190
    if-eq v2, v3, :cond_3f

    .line 2191
    .line 2192
    move v2, v4

    .line 2193
    goto :goto_3e

    .line 2194
    :cond_3f
    const/4 v2, 0x0

    .line 2195
    :goto_3e
    and-int/2addr v1, v4

    .line 2196
    move-object v9, v0

    .line 2197
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2198
    .line 2199
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_40

    .line 2204
    .line 2205
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2206
    .line 2207
    const/16 v10, 0x6000

    .line 2208
    .line 2209
    const/16 v11, 0xe

    .line 2210
    .line 2211
    const/4 v4, 0x0

    .line 2212
    const-wide/16 v5, 0x0

    .line 2213
    .line 2214
    const/4 v7, 0x0

    .line 2215
    const/4 v8, 0x0

    .line 2216
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_3f

    .line 2220
    :cond_40
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2221
    .line 2222
    .line 2223
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2229
    .line 2230
    move-object/from16 v1, p2

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Integer;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    and-int/lit8 v2, v1, 0x3

    .line 2239
    .line 2240
    const/4 v3, 0x2

    .line 2241
    const/4 v4, 0x1

    .line 2242
    if-eq v2, v3, :cond_41

    .line 2243
    .line 2244
    move v2, v4

    .line 2245
    goto :goto_40

    .line 2246
    :cond_41
    const/4 v2, 0x0

    .line 2247
    :goto_40
    and-int/2addr v1, v4

    .line 2248
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2249
    .line 2250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-eqz v1, :cond_42

    .line 2255
    .line 2256
    const v1, 0x7f13189b

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    const/16 v26, 0x0

    .line 2264
    .line 2265
    const v27, 0x3fffe

    .line 2266
    .line 2267
    .line 2268
    const/4 v4, 0x0

    .line 2269
    const-wide/16 v5, 0x0

    .line 2270
    .line 2271
    const-wide/16 v7, 0x0

    .line 2272
    .line 2273
    const/4 v9, 0x0

    .line 2274
    const/4 v10, 0x0

    .line 2275
    const/4 v11, 0x0

    .line 2276
    const-wide/16 v12, 0x0

    .line 2277
    .line 2278
    const/4 v14, 0x0

    .line 2279
    const/4 v15, 0x0

    .line 2280
    const-wide/16 v16, 0x0

    .line 2281
    .line 2282
    const/16 v18, 0x0

    .line 2283
    .line 2284
    const/16 v19, 0x0

    .line 2285
    .line 2286
    const/16 v20, 0x0

    .line 2287
    .line 2288
    const/16 v21, 0x0

    .line 2289
    .line 2290
    const/16 v22, 0x0

    .line 2291
    .line 2292
    const/16 v23, 0x0

    .line 2293
    .line 2294
    const/16 v25, 0x0

    .line 2295
    .line 2296
    move-object/from16 v24, v0

    .line 2297
    .line 2298
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_41

    .line 2302
    :cond_42
    move-object/from16 v24, v0

    .line 2303
    .line 2304
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2305
    .line 2306
    .line 2307
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    nop

    .line 2311
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
