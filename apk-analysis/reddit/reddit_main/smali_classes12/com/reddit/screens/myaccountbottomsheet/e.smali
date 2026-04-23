.class public final synthetic Lcom/reddit/screens/myaccountbottomsheet/e;
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
    iput p1, p0, Lcom/reddit/screens/myaccountbottomsheet/e;->a:I

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
    iget v0, v0, Lcom/reddit/screens/myaccountbottomsheet/e;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f130b86

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_4
    and-int/2addr v1, v4

    .line 118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const v1, 0x7f130266

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const v27, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v0

    .line 167
    .line 168
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Landroidx/compose/runtime/m;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    and-int/lit8 v2, v1, 0x3

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eq v2, v3, :cond_6

    .line 197
    .line 198
    move v2, v4

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    :goto_6
    and-int/2addr v1, v4

    .line 202
    check-cast v0, Landroidx/compose/runtime/r;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const v1, 0x7f131e8f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const v27, 0x3fffe

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v24, v0

    .line 251
    .line 252
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object/from16 v24, v0

    .line 257
    .line 258
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x3

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    const/4 v4, 0x1

    .line 280
    if-eq v2, v3, :cond_8

    .line 281
    .line 282
    move v2, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_8
    const/4 v2, 0x0

    .line 285
    :goto_8
    and-int/2addr v1, v4

    .line 286
    check-cast v0, Landroidx/compose/runtime/r;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    const v1, 0x7f130141

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    const-string v2, "discard_changes_confirm_label"

    .line 304
    .line 305
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v27, 0x3fffc

    .line 312
    .line 313
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
    const/16 v25, 0x30

    .line 340
    .line 341
    move-object/from16 v24, v0

    .line 342
    .line 343
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    move-object/from16 v24, v0

    .line 348
    .line 349
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3
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
    if-eq v2, v3, :cond_a

    .line 372
    .line 373
    move v2, v4

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v2, 0x0

    .line 376
    :goto_a
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
    if-eqz v1, :cond_b

    .line 384
    .line 385
    const v1, 0x7f130124

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 393
    .line 394
    const-string v2, "discard_changes_cancel_label"

    .line 395
    .line 396
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const v27, 0x3fffc

    .line 403
    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v25, 0x30

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_b
    move-object/from16 v24, v0

    .line 439
    .line 440
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_4
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Landroidx/compose/runtime/m;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    and-int/lit8 v2, v1, 0x3

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    const/4 v4, 0x1

    .line 462
    if-eq v2, v3, :cond_c

    .line 463
    .line 464
    move v2, v4

    .line 465
    goto :goto_c

    .line 466
    :cond_c
    const/4 v2, 0x0

    .line 467
    :goto_c
    and-int/2addr v1, v4

    .line 468
    move-object v9, v0

    .line 469
    check-cast v9, Landroidx/compose/runtime/r;

    .line 470
    .line 471
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 478
    .line 479
    const/16 v10, 0x6000

    .line 480
    .line 481
    const/16 v11, 0xe

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const-wide/16 v5, 0x0

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_5
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x3

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x1

    .line 514
    if-eq v2, v3, :cond_e

    .line 515
    .line 516
    move v2, v4

    .line 517
    goto :goto_e

    .line 518
    :cond_e
    const/4 v2, 0x0

    .line 519
    :goto_e
    and-int/2addr v1, v4

    .line 520
    check-cast v0, Landroidx/compose/runtime/r;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_f

    .line 527
    .line 528
    const v1, 0x7f1325d2

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const v27, 0x3fffe

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const-wide/16 v5, 0x0

    .line 542
    .line 543
    const-wide/16 v7, 0x0

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v0

    .line 569
    .line 570
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_f
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
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
    if-eq v2, v3, :cond_10

    .line 599
    .line 600
    move v2, v4

    .line 601
    goto :goto_10

    .line 602
    :cond_10
    const/4 v2, 0x0

    .line 603
    :goto_10
    and-int/2addr v1, v4

    .line 604
    move-object v9, v0

    .line 605
    check-cast v9, Landroidx/compose/runtime/r;

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 614
    .line 615
    const/16 v10, 0x6000

    .line 616
    .line 617
    const/16 v11, 0xe

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const-wide/16 v5, 0x0

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/runtime/m;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    and-int/lit8 v2, v1, 0x3

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    const/4 v4, 0x1

    .line 650
    if-eq v2, v3, :cond_12

    .line 651
    .line 652
    move v2, v4

    .line 653
    goto :goto_12

    .line 654
    :cond_12
    const/4 v2, 0x0

    .line 655
    :goto_12
    and-int/2addr v1, v4

    .line 656
    check-cast v0, Landroidx/compose/runtime/r;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    const v1, 0x7f1325d2

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const v27, 0x3fffe

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    const-wide/16 v7, 0x0

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    move-object/from16 v24, v0

    .line 705
    .line 706
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_13
    move-object/from16 v24, v0

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_8
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Landroidx/compose/runtime/m;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    and-int/lit8 v2, v1, 0x3

    .line 731
    .line 732
    const/4 v3, 0x2

    .line 733
    const/4 v4, 0x1

    .line 734
    if-eq v2, v3, :cond_14

    .line 735
    .line 736
    move v2, v4

    .line 737
    goto :goto_14

    .line 738
    :cond_14
    const/4 v2, 0x0

    .line 739
    :goto_14
    and-int/2addr v1, v4

    .line 740
    move-object v9, v0

    .line 741
    check-cast v9, Landroidx/compose/runtime/r;

    .line 742
    .line 743
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_15

    .line 748
    .line 749
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 750
    .line 751
    const/16 v10, 0x6000

    .line 752
    .line 753
    const/16 v11, 0xe

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 765
    .line 766
    .line 767
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_9
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Landroidx/compose/runtime/m;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    and-int/lit8 v2, v1, 0x3

    .line 783
    .line 784
    const/4 v3, 0x2

    .line 785
    const/4 v4, 0x1

    .line 786
    if-eq v2, v3, :cond_16

    .line 787
    .line 788
    move v2, v4

    .line 789
    goto :goto_16

    .line 790
    :cond_16
    const/4 v2, 0x0

    .line 791
    :goto_16
    and-int/2addr v1, v4

    .line 792
    move-object v9, v0

    .line 793
    check-cast v9, Landroidx/compose/runtime/r;

    .line 794
    .line 795
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 802
    .line 803
    const/16 v10, 0x6000

    .line 804
    .line 805
    const/16 v11, 0xe

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    const-wide/16 v5, 0x0

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v8, 0x0

    .line 812
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_a
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    const/4 v4, 0x1

    .line 838
    if-eq v2, v3, :cond_18

    .line 839
    .line 840
    move v2, v4

    .line 841
    goto :goto_18

    .line 842
    :cond_18
    const/4 v2, 0x0

    .line 843
    :goto_18
    and-int/2addr v1, v4

    .line 844
    check-cast v0, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_19

    .line 851
    .line 852
    const v1, 0x7f1325d3

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const v27, 0x3fffe

    .line 862
    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const-wide/16 v5, 0x0

    .line 866
    .line 867
    const-wide/16 v7, 0x0

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const-wide/16 v12, 0x0

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const-wide/16 v16, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    move-object/from16 v24, v0

    .line 893
    .line 894
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 895
    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_19
    move-object/from16 v24, v0

    .line 899
    .line 900
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_b
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Landroidx/compose/runtime/m;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v2, v1, 0x3

    .line 919
    .line 920
    const/4 v3, 0x2

    .line 921
    const/4 v4, 0x1

    .line 922
    if-eq v2, v3, :cond_1a

    .line 923
    .line 924
    move v2, v4

    .line 925
    goto :goto_1a

    .line 926
    :cond_1a
    const/4 v2, 0x0

    .line 927
    :goto_1a
    and-int/2addr v1, v4

    .line 928
    check-cast v0, Landroidx/compose/runtime/r;

    .line 929
    .line 930
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_1b

    .line 935
    .line 936
    const v1, 0x7f131e85

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 944
    .line 945
    const-string v2, "profile_settings_education_sheet"

    .line 946
    .line 947
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const v27, 0x3fffc

    .line 954
    .line 955
    .line 956
    const-wide/16 v5, 0x0

    .line 957
    .line 958
    const-wide/16 v7, 0x0

    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const-wide/16 v12, 0x0

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    const-wide/16 v16, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v25, 0x30

    .line 982
    .line 983
    move-object/from16 v24, v0

    .line 984
    .line 985
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 986
    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_1b
    move-object/from16 v24, v0

    .line 990
    .line 991
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_c
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    and-int/lit8 v2, v1, 0x3

    .line 1010
    .line 1011
    const/4 v3, 0x2

    .line 1012
    const/4 v4, 0x1

    .line 1013
    if-eq v2, v3, :cond_1c

    .line 1014
    .line 1015
    move v2, v4

    .line 1016
    goto :goto_1c

    .line 1017
    :cond_1c
    const/4 v2, 0x0

    .line 1018
    :goto_1c
    and-int/2addr v1, v4

    .line 1019
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_1d

    .line 1026
    .line 1027
    const v1, 0x7f131e86

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1035
    .line 1036
    const-string v2, "profile_settings_education_title"

    .line 1037
    .line 1038
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const v27, 0x3fffc

    .line 1045
    .line 1046
    .line 1047
    const-wide/16 v5, 0x0

    .line 1048
    .line 1049
    const-wide/16 v7, 0x0

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const-wide/16 v12, 0x0

    .line 1055
    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    const-wide/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x30

    .line 1073
    .line 1074
    move-object/from16 v24, v0

    .line 1075
    .line 1076
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_1d
    move-object/from16 v24, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_d
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    and-int/lit8 v2, v1, 0x3

    .line 1101
    .line 1102
    const/4 v3, 0x2

    .line 1103
    const/4 v4, 0x1

    .line 1104
    if-eq v2, v3, :cond_1e

    .line 1105
    .line 1106
    move v2, v4

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_1e
    const/4 v2, 0x0

    .line 1109
    :goto_1e
    and-int/2addr v1, v4

    .line 1110
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_1f

    .line 1117
    .line 1118
    const v1, 0x7f1324b2

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const v27, 0x3fffe

    .line 1128
    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    const-wide/16 v5, 0x0

    .line 1132
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
    :cond_1f
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
    const/4 v3, 0x2

    .line 1187
    const/4 v4, 0x1

    .line 1188
    if-eq v2, v3, :cond_20

    .line 1189
    .line 1190
    move v2, v4

    .line 1191
    goto :goto_20

    .line 1192
    :cond_20
    const/4 v2, 0x0

    .line 1193
    :goto_20
    and-int/2addr v1, v4

    .line 1194
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_21

    .line 1201
    .line 1202
    const v1, 0x7f130211

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    const v27, 0x3fffe

    .line 1212
    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    const-wide/16 v5, 0x0

    .line 1216
    .line 1217
    const-wide/16 v7, 0x0

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    const/4 v11, 0x0

    .line 1222
    const-wide/16 v12, 0x0

    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    const/4 v15, 0x0

    .line 1226
    const-wide/16 v16, 0x0

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x0

    .line 1233
    .line 1234
    const/16 v21, 0x0

    .line 1235
    .line 1236
    const/16 v22, 0x0

    .line 1237
    .line 1238
    const/16 v23, 0x0

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    move-object/from16 v24, v0

    .line 1243
    .line 1244
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_21
    move-object/from16 v24, v0

    .line 1249
    .line 1250
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1251
    .line 1252
    .line 1253
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_f
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ld83/c;

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    check-cast v1, Ld83/w;

    .line 1263
    .line 1264
    const-string v2, "$this$addVisibilityChangeListener"

    .line 1265
    .line 1266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "it"

    .line 1270
    .line 1271
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ld83/w;->c()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :pswitch_10
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1286
    .line 1287
    move-object/from16 v1, p2

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Integer;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    and-int/lit8 v2, v1, 0x3

    .line 1296
    .line 1297
    const/4 v3, 0x1

    .line 1298
    const/4 v4, 0x0

    .line 1299
    const/4 v5, 0x2

    .line 1300
    if-eq v2, v5, :cond_22

    .line 1301
    .line 1302
    move v2, v3

    .line 1303
    goto :goto_22

    .line 1304
    :cond_22
    move v2, v4

    .line 1305
    :goto_22
    and-int/2addr v1, v3

    .line 1306
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_23

    .line 1313
    .line 1314
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1315
    .line 1316
    const v2, 0x7f13110e

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_11
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1349
    .line 1350
    const v1, 0x7f131a78

    .line 1351
    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    const v3, -0x3a34927e

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_12
    move-object/from16 v0, p1

    .line 1363
    .line 1364
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1365
    .line 1366
    move-object/from16 v1, p2

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/Integer;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1374
    .line 1375
    const v1, -0x9462c85

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1388
    .line 1389
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    aget v1, v2, v1

    .line 1396
    .line 1397
    const/4 v2, 0x1

    .line 1398
    if-eq v1, v2, :cond_25

    .line 1399
    .line 1400
    const/4 v2, 0x2

    .line 1401
    if-ne v1, v2, :cond_24

    .line 1402
    .line 1403
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1404
    .line 1405
    goto :goto_24

    .line 1406
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1407
    .line 1408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw v0

    .line 1412
    :cond_25
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1413
    .line 1414
    :goto_24
    const/4 v2, 0x0

    .line 1415
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1416
    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :pswitch_13
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1422
    .line 1423
    move-object/from16 v1, p2

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1431
    .line 1432
    const v1, 0x7f131a75

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    const v3, 0x1af3846d

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_14
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1447
    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1456
    .line 1457
    const v1, 0x20401926

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1470
    .line 1471
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    aget v1, v2, v1

    .line 1478
    .line 1479
    const/4 v2, 0x1

    .line 1480
    if-eq v1, v2, :cond_27

    .line 1481
    .line 1482
    const/4 v2, 0x2

    .line 1483
    if-ne v1, v2, :cond_26

    .line 1484
    .line 1485
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1486
    .line 1487
    goto :goto_25

    .line 1488
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_27
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1495
    .line 1496
    :goto_25
    const/4 v2, 0x0

    .line 1497
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1498
    .line 1499
    .line 1500
    return-object v1

    .line 1501
    :pswitch_15
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1504
    .line 1505
    move-object/from16 v1, p2

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1513
    .line 1514
    const v1, 0x7f131a74

    .line 1515
    .line 1516
    .line 1517
    const/4 v2, 0x0

    .line 1518
    const v3, 0x2b46ed5

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_16
    move-object/from16 v0, p1

    .line 1527
    .line 1528
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1529
    .line 1530
    move-object/from16 v1, p2

    .line 1531
    .line 1532
    check-cast v1, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1538
    .line 1539
    const v1, -0x527c8c84

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1546
    .line 1547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1552
    .line 1553
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    aget v1, v2, v1

    .line 1560
    .line 1561
    const/4 v2, 0x1

    .line 1562
    if-eq v1, v2, :cond_29

    .line 1563
    .line 1564
    const/4 v2, 0x2

    .line 1565
    if-ne v1, v2, :cond_28

    .line 1566
    .line 1567
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1568
    .line 1569
    goto :goto_26

    .line 1570
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1571
    .line 1572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :cond_29
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1577
    .line 1578
    :goto_26
    const/4 v2, 0x0

    .line 1579
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1580
    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_17
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1595
    .line 1596
    const v1, 0x7f131a73

    .line 1597
    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    const v3, 0x1feeacc5

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_18
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1620
    .line 1621
    const v1, 0x253b417e

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1634
    .line 1635
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    aget v1, v2, v1

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    if-eq v1, v2, :cond_2b

    .line 1645
    .line 1646
    const/4 v2, 0x2

    .line 1647
    if-ne v1, v2, :cond_2a

    .line 1648
    .line 1649
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 1650
    .line 1651
    goto :goto_27

    .line 1652
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1653
    .line 1654
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_2b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 1659
    .line 1660
    :goto_27
    const/4 v2, 0x0

    .line 1661
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1662
    .line 1663
    .line 1664
    return-object v1

    .line 1665
    :pswitch_19
    move-object/from16 v0, p1

    .line 1666
    .line 1667
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1668
    .line 1669
    move-object/from16 v1, p2

    .line 1670
    .line 1671
    check-cast v1, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1677
    .line 1678
    const v1, 0x7f131a72

    .line 1679
    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    const v3, -0x5fd08f12

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1693
    .line 1694
    move-object/from16 v1, p2

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1702
    .line 1703
    const v1, 0x47183267

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1716
    .line 1717
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    aget v1, v2, v1

    .line 1724
    .line 1725
    const/4 v2, 0x1

    .line 1726
    if-eq v1, v2, :cond_2d

    .line 1727
    .line 1728
    const/4 v2, 0x2

    .line 1729
    if-ne v1, v2, :cond_2c

    .line 1730
    .line 1731
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 1732
    .line 1733
    goto :goto_28

    .line 1734
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1735
    .line 1736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_2d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 1741
    .line 1742
    :goto_28
    const/4 v2, 0x0

    .line 1743
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1744
    .line 1745
    .line 1746
    return-object v1

    .line 1747
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1750
    .line 1751
    move-object/from16 v1, p2

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1759
    .line 1760
    const v1, 0x7f131a71

    .line 1761
    .line 1762
    .line 1763
    const/4 v2, 0x0

    .line 1764
    const v3, -0x3ec93d6d

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1775
    .line 1776
    move-object/from16 v1, p2

    .line 1777
    .line 1778
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1784
    .line 1785
    const v1, -0x51eae446

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1798
    .line 1799
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    aget v1, v2, v1

    .line 1806
    .line 1807
    const/4 v2, 0x1

    .line 1808
    if-eq v1, v2, :cond_2f

    .line 1809
    .line 1810
    const/4 v2, 0x2

    .line 1811
    if-ne v1, v2, :cond_2e

    .line 1812
    .line 1813
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->k3:Lcom/reddit/ui/compose/icons/h;

    .line 1814
    .line 1815
    goto :goto_29

    .line 1816
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1817
    .line 1818
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :cond_2f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->k3:Lcom/reddit/ui/compose/icons/h;

    .line 1823
    .line 1824
    :goto_29
    const/4 v2, 0x0

    .line 1825
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1826
    .line 1827
    .line 1828
    return-object v1

    .line 1829
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
