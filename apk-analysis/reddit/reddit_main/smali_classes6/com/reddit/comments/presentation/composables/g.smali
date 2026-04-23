.class public final synthetic Lcom/reddit/comments/presentation/composables/g;
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
    iput p1, p0, Lcom/reddit/comments/presentation/composables/g;->a:I

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/comments/presentation/composables/g;->a:I

    .line 4
    .line 5
    const-string v1, "view_all_comments_text"

    .line 6
    .line 7
    const v2, 0x7f13247f

    .line 8
    .line 9
    .line 10
    const-string v3, "item"

    .line 11
    .line 12
    const v4, 0x7f13090c

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 17
    .line 18
    const v7, 0x7f13011d

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    move v10, v9

    .line 44
    :cond_0
    and-int/2addr v1, v9

    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v2, v1

    .line 68
    .line 69
    if-eq v1, v9, :cond_2

    .line 70
    .line 71
    if-ne v1, v8, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 74
    .line 75
    :goto_0
    move-object v11, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/16 v18, 0x6000

    .line 87
    .line 88
    const/16 v19, 0xe

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Lxy/b;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lxy/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    :cond_4
    const-string v1, "skeleton_"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    if-eq v2, v8, :cond_6

    .line 150
    .line 151
    move v10, v9

    .line 152
    :cond_6
    and-int/2addr v1, v9

    .line 153
    check-cast v0, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const v35, 0x3fffe

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    move-object/from16 v32, v0

    .line 204
    .line 205
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object/from16 v32, v0

    .line 210
    .line 211
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x3

    .line 230
    .line 231
    if-eq v2, v8, :cond_8

    .line 232
    .line 233
    move v10, v9

    .line 234
    :cond_8
    and-int/2addr v1, v9

    .line 235
    check-cast v0, Landroidx/compose/runtime/r;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aget v1, v2, v1

    .line 258
    .line 259
    if-eq v1, v9, :cond_a

    .line 260
    .line 261
    if-ne v1, v8, :cond_9

    .line 262
    .line 263
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 264
    .line 265
    :goto_4
    move-object v11, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0xe

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    move-object/from16 v17, v0

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_3
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/lit8 v2, v1, 0x3

    .line 315
    .line 316
    if-eq v2, v8, :cond_c

    .line 317
    .line 318
    move v10, v9

    .line 319
    :cond_c
    and-int/2addr v1, v9

    .line 320
    check-cast v0, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 335
    .line 336
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aget v1, v2, v1

    .line 343
    .line 344
    if-eq v1, v9, :cond_e

    .line 345
    .line 346
    if-ne v1, v8, :cond_d

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 349
    .line 350
    :goto_7
    move-object v11, v1

    .line 351
    goto :goto_8

    .line 352
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :goto_8
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    const/16 v18, 0x6000

    .line 376
    .line 377
    const/16 v19, 0xa

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_4
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v2, v1, 0x3

    .line 410
    .line 411
    if-eq v2, v8, :cond_10

    .line 412
    .line 413
    move v10, v9

    .line 414
    :cond_10
    and-int/2addr v1, v9

    .line 415
    check-cast v0, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_11

    .line 422
    .line 423
    const v1, 0x7f13131c

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    const v35, 0x3fffa

    .line 447
    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const-wide/16 v20, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const-wide/16 v24, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    move-object/from16 v32, v0

    .line 481
    .line 482
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    move-object/from16 v32, v0

    .line 487
    .line 488
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_5
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
    if-eq v2, v8, :cond_12

    .line 509
    .line 510
    move v10, v9

    .line 511
    :cond_12
    and-int/2addr v1, v9

    .line 512
    check-cast v0, Landroidx/compose/runtime/r;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_13

    .line 519
    .line 520
    const v1, 0x7f13131e

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const v35, 0x3fffe

    .line 530
    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const-wide/16 v20, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const-wide/16 v24, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v33, 0x0

    .line 564
    .line 565
    move-object/from16 v32, v0

    .line 566
    .line 567
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    move-object/from16 v32, v0

    .line 572
    .line 573
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_6
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Landroidx/compose/runtime/m;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    if-eq v2, v8, :cond_14

    .line 594
    .line 595
    move v10, v9

    .line 596
    :cond_14
    and-int/2addr v1, v9

    .line 597
    check-cast v0, Landroidx/compose/runtime/r;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_17

    .line 604
    .line 605
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 612
    .line 613
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    aget v1, v2, v1

    .line 620
    .line 621
    if-eq v1, v9, :cond_16

    .line 622
    .line 623
    if-ne v1, v8, :cond_15

    .line 624
    .line 625
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 626
    .line 627
    :goto_c
    move-object v11, v1

    .line 628
    goto :goto_d

    .line 629
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_16
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :goto_d
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0xe

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const-wide/16 v13, 0x0

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    move-object/from16 v17, v0

    .line 651
    .line 652
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    move-object/from16 v17, v0

    .line 657
    .line 658
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_7
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v2, v1, 0x3

    .line 677
    .line 678
    if-eq v2, v8, :cond_18

    .line 679
    .line 680
    move v10, v9

    .line 681
    :cond_18
    and-int/2addr v1, v9

    .line 682
    check-cast v0, Landroidx/compose/runtime/r;

    .line 683
    .line 684
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_19

    .line 689
    .line 690
    const v1, 0x7f13239d

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const/16 v34, 0x0

    .line 698
    .line 699
    const v35, 0x3fffe

    .line 700
    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    const-wide/16 v13, 0x0

    .line 704
    .line 705
    const-wide/16 v15, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const-wide/16 v20, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const-wide/16 v24, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    move-object/from16 v32, v0

    .line 736
    .line 737
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_19
    move-object/from16 v32, v0

    .line 742
    .line 743
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 744
    .line 745
    .line 746
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_8
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Landroidx/compose/runtime/m;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    and-int/lit8 v2, v1, 0x3

    .line 762
    .line 763
    if-eq v2, v8, :cond_1a

    .line 764
    .line 765
    move v10, v9

    .line 766
    :cond_1a
    and-int/2addr v1, v9

    .line 767
    check-cast v0, Landroidx/compose/runtime/r;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    const v1, 0x7f130904

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const v35, 0x3fffe

    .line 785
    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    const-wide/16 v13, 0x0

    .line 789
    .line 790
    const-wide/16 v15, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const-wide/16 v20, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const-wide/16 v24, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    const/16 v28, 0x0

    .line 811
    .line 812
    const/16 v29, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    move-object/from16 v32, v0

    .line 821
    .line 822
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1b
    move-object/from16 v32, v0

    .line 827
    .line 828
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_9
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    and-int/lit8 v2, v1, 0x3

    .line 847
    .line 848
    if-eq v2, v8, :cond_1c

    .line 849
    .line 850
    move v10, v9

    .line 851
    :cond_1c
    and-int/2addr v1, v9

    .line 852
    check-cast v0, Landroidx/compose/runtime/r;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1d

    .line 859
    .line 860
    const v1, 0x7f1308fa

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 874
    .line 875
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 876
    .line 877
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 884
    .line 885
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 886
    .line 887
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const v35, 0x1fffa

    .line 894
    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    const-wide/16 v15, 0x0

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const-wide/16 v20, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const-wide/16 v24, 0x0

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const/16 v33, 0x0

    .line 924
    .line 925
    move-object/from16 v32, v0

    .line 926
    .line 927
    move-object/from16 v31, v1

    .line 928
    .line 929
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 930
    .line 931
    .line 932
    goto :goto_11

    .line 933
    :cond_1d
    move-object/from16 v32, v0

    .line 934
    .line 935
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 936
    .line 937
    .line 938
    :goto_11
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
    if-eq v2, v8, :cond_1e

    .line 956
    .line 957
    move v10, v9

    .line 958
    :cond_1e
    and-int/2addr v1, v9

    .line 959
    check-cast v0, Landroidx/compose/runtime/r;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_1f

    .line 966
    .line 967
    const v1, 0x7f1308fb

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 981
    .line 982
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 983
    .line 984
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 991
    .line 992
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 993
    .line 994
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 995
    .line 996
    .line 997
    move-result-wide v13

    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    const v35, 0x1fffa

    .line 1001
    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    const-wide/16 v15, 0x0

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    const-wide/16 v20, 0x0

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const-wide/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x0

    .line 1025
    .line 1026
    const/16 v29, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const/16 v33, 0x0

    .line 1031
    .line 1032
    move-object/from16 v32, v0

    .line 1033
    .line 1034
    move-object/from16 v31, v1

    .line 1035
    .line 1036
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_1f
    move-object/from16 v32, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_b
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v2, v1, 0x3

    .line 1061
    .line 1062
    if-eq v2, v8, :cond_20

    .line 1063
    .line 1064
    move v2, v9

    .line 1065
    goto :goto_13

    .line 1066
    :cond_20
    move v2, v10

    .line 1067
    :goto_13
    and-int/2addr v1, v9

    .line 1068
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    const v1, 0x7f0806af

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v10, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    const v1, 0x7f1308bf

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    const/16 v19, 0x8

    .line 1091
    .line 1092
    const/16 v20, 0x7c

    .line 1093
    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x0

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    move-object/from16 v18, v0

    .line 1102
    .line 1103
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_21
    move-object/from16 v18, v0

    .line 1108
    .line 1109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_c
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    and-int/lit8 v2, v1, 0x3

    .line 1128
    .line 1129
    if-eq v2, v8, :cond_22

    .line 1130
    .line 1131
    move v10, v9

    .line 1132
    :cond_22
    and-int/2addr v1, v9

    .line 1133
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_27

    .line 1140
    .line 1141
    const/4 v1, 0x4

    .line 1142
    int-to-float v1, v1

    .line 1143
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1148
    .line 1149
    const/16 v3, 0x36

    .line 1150
    .line 1151
    invoke-static {v1, v2, v0, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1156
    .line 1157
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1175
    .line 1176
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1177
    .line 1178
    if-eqz v7, :cond_26

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1184
    .line 1185
    if-eqz v5, :cond_23

    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_15
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1195
    .line 1196
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1200
    .line 1201
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1209
    .line 1210
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1214
    .line 1215
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1219
    .line 1220
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1230
    .line 1231
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    aget v1, v2, v1

    .line 1238
    .line 1239
    if-eq v1, v9, :cond_25

    .line 1240
    .line 1241
    if-ne v1, v8, :cond_24

    .line 1242
    .line 1243
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1244
    .line 1245
    :goto_16
    move-object v11, v1

    .line 1246
    goto :goto_17

    .line 1247
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1248
    .line 1249
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_25
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :goto_17
    const/16 v18, 0x6000

    .line 1257
    .line 1258
    const/16 v19, 0xe

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    const-wide/16 v13, 0x0

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    move-object/from16 v17, v0

    .line 1267
    .line 1268
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1269
    .line 1270
    .line 1271
    const v1, 0x7f1308f4

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    const/16 v34, 0x0

    .line 1279
    .line 1280
    const v35, 0x3fffe

    .line 1281
    .line 1282
    .line 1283
    const-wide/16 v15, 0x0

    .line 1284
    .line 1285
    const/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v18, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x0

    .line 1290
    .line 1291
    const-wide/16 v20, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    const-wide/16 v24, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const/16 v27, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v30, 0x0

    .line 1308
    .line 1309
    const/16 v31, 0x0

    .line 1310
    .line 1311
    const/16 v33, 0x0

    .line 1312
    .line 1313
    move-object/from16 v32, v0

    .line 1314
    .line 1315
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1323
    .line 1324
    .line 1325
    throw v5

    .line 1326
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1327
    .line 1328
    .line 1329
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_d
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1335
    .line 1336
    move-object/from16 v1, p2

    .line 1337
    .line 1338
    check-cast v1, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    and-int/lit8 v2, v1, 0x3

    .line 1345
    .line 1346
    if-eq v2, v8, :cond_28

    .line 1347
    .line 1348
    move v10, v9

    .line 1349
    :cond_28
    and-int/2addr v1, v9

    .line 1350
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_29

    .line 1357
    .line 1358
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    const/16 v34, 0x0

    .line 1363
    .line 1364
    const v35, 0x3fffe

    .line 1365
    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    const-wide/16 v13, 0x0

    .line 1369
    .line 1370
    const-wide/16 v15, 0x0

    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const-wide/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v23, 0x0

    .line 1383
    .line 1384
    const-wide/16 v24, 0x0

    .line 1385
    .line 1386
    const/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    const/16 v28, 0x0

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    const/16 v30, 0x0

    .line 1395
    .line 1396
    const/16 v31, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    move-object/from16 v32, v0

    .line 1401
    .line 1402
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_29
    move-object/from16 v32, v0

    .line 1407
    .line 1408
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1409
    .line 1410
    .line 1411
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_e
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1417
    .line 1418
    move-object/from16 v1, p2

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Integer;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    and-int/lit8 v2, v1, 0x3

    .line 1427
    .line 1428
    if-eq v2, v8, :cond_2a

    .line 1429
    .line 1430
    move v10, v9

    .line 1431
    :cond_2a
    and-int/2addr v1, v9

    .line 1432
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1433
    .line 1434
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_2d

    .line 1439
    .line 1440
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1447
    .line 1448
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    aget v1, v2, v1

    .line 1455
    .line 1456
    if-eq v1, v9, :cond_2c

    .line 1457
    .line 1458
    if-ne v1, v8, :cond_2b

    .line 1459
    .line 1460
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1461
    .line 1462
    :goto_1a
    move-object v11, v1

    .line 1463
    goto :goto_1b

    .line 1464
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1465
    .line 1466
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_2c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1471
    .line 1472
    goto :goto_1a

    .line 1473
    :goto_1b
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v16

    .line 1477
    const/16 v18, 0x0

    .line 1478
    .line 1479
    const/16 v19, 0xe

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    const-wide/16 v13, 0x0

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    move-object/from16 v17, v0

    .line 1486
    .line 1487
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1c

    .line 1491
    :cond_2d
    move-object/from16 v17, v0

    .line 1492
    .line 1493
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_f
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    and-int/lit8 v2, v1, 0x3

    .line 1512
    .line 1513
    if-eq v2, v8, :cond_2e

    .line 1514
    .line 1515
    move v10, v9

    .line 1516
    :cond_2e
    and-int/2addr v1, v9

    .line 1517
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_2f

    .line 1524
    .line 1525
    const v1, 0x7f1323a0

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    const/16 v34, 0x0

    .line 1533
    .line 1534
    const v35, 0x3fffe

    .line 1535
    .line 1536
    .line 1537
    const/4 v12, 0x0

    .line 1538
    const-wide/16 v13, 0x0

    .line 1539
    .line 1540
    const-wide/16 v15, 0x0

    .line 1541
    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v19, 0x0

    .line 1547
    .line 1548
    const-wide/16 v20, 0x0

    .line 1549
    .line 1550
    const/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const-wide/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v29, 0x0

    .line 1563
    .line 1564
    const/16 v30, 0x0

    .line 1565
    .line 1566
    const/16 v31, 0x0

    .line 1567
    .line 1568
    const/16 v33, 0x0

    .line 1569
    .line 1570
    move-object/from16 v32, v0

    .line 1571
    .line 1572
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_2f
    move-object/from16 v32, v0

    .line 1577
    .line 1578
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_10
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1587
    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/Integer;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    and-int/lit8 v2, v1, 0x3

    .line 1597
    .line 1598
    if-eq v2, v8, :cond_30

    .line 1599
    .line 1600
    move v10, v9

    .line 1601
    :cond_30
    and-int/2addr v1, v9

    .line 1602
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_31

    .line 1609
    .line 1610
    const v1, 0x7f131d16

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    const/16 v34, 0x0

    .line 1618
    .line 1619
    const v35, 0x3fffe

    .line 1620
    .line 1621
    .line 1622
    const/4 v12, 0x0

    .line 1623
    const-wide/16 v13, 0x0

    .line 1624
    .line 1625
    const-wide/16 v15, 0x0

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    const/16 v18, 0x0

    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    const-wide/16 v20, 0x0

    .line 1634
    .line 1635
    const/16 v22, 0x0

    .line 1636
    .line 1637
    const/16 v23, 0x0

    .line 1638
    .line 1639
    const-wide/16 v24, 0x0

    .line 1640
    .line 1641
    const/16 v26, 0x0

    .line 1642
    .line 1643
    const/16 v27, 0x0

    .line 1644
    .line 1645
    const/16 v28, 0x0

    .line 1646
    .line 1647
    const/16 v29, 0x0

    .line 1648
    .line 1649
    const/16 v30, 0x0

    .line 1650
    .line 1651
    const/16 v31, 0x0

    .line 1652
    .line 1653
    const/16 v33, 0x0

    .line 1654
    .line 1655
    move-object/from16 v32, v0

    .line 1656
    .line 1657
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1e

    .line 1661
    :cond_31
    move-object/from16 v32, v0

    .line 1662
    .line 1663
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1664
    .line 1665
    .line 1666
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_11
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1672
    .line 1673
    move-object/from16 v1, p2

    .line 1674
    .line 1675
    check-cast v1, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    and-int/lit8 v2, v1, 0x3

    .line 1682
    .line 1683
    if-eq v2, v8, :cond_32

    .line 1684
    .line 1685
    move v10, v9

    .line 1686
    :cond_32
    and-int/2addr v1, v9

    .line 1687
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1688
    .line 1689
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_35

    .line 1694
    .line 1695
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1702
    .line 1703
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    aget v1, v2, v1

    .line 1710
    .line 1711
    if-eq v1, v9, :cond_34

    .line 1712
    .line 1713
    if-ne v1, v8, :cond_33

    .line 1714
    .line 1715
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1716
    .line 1717
    :goto_1f
    move-object v11, v1

    .line 1718
    goto :goto_20

    .line 1719
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1720
    .line 1721
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :cond_34
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1726
    .line 1727
    goto :goto_1f

    .line 1728
    :goto_20
    const v1, 0x7f13012c

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v16

    .line 1735
    const/16 v18, 0x0

    .line 1736
    .line 1737
    const/16 v19, 0xe

    .line 1738
    .line 1739
    const/4 v12, 0x0

    .line 1740
    const-wide/16 v13, 0x0

    .line 1741
    .line 1742
    const/4 v15, 0x0

    .line 1743
    move-object/from16 v17, v0

    .line 1744
    .line 1745
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_21

    .line 1749
    :cond_35
    move-object/from16 v17, v0

    .line 1750
    .line 1751
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1755
    .line 1756
    return-object v0

    .line 1757
    :pswitch_12
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1760
    .line 1761
    move-object/from16 v1, p2

    .line 1762
    .line 1763
    check-cast v1, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    and-int/lit8 v2, v1, 0x3

    .line 1770
    .line 1771
    if-eq v2, v8, :cond_36

    .line 1772
    .line 1773
    move v10, v9

    .line 1774
    :cond_36
    and-int/2addr v1, v9

    .line 1775
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_37

    .line 1782
    .line 1783
    goto :goto_22

    .line 1784
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_13
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    and-int/lit8 v2, v1, 0x3

    .line 1803
    .line 1804
    if-eq v2, v8, :cond_38

    .line 1805
    .line 1806
    move v10, v9

    .line 1807
    :cond_38
    and-int/2addr v1, v9

    .line 1808
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1809
    .line 1810
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_3b

    .line 1815
    .line 1816
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1823
    .line 1824
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    aget v1, v2, v1

    .line 1831
    .line 1832
    if-eq v1, v9, :cond_3a

    .line 1833
    .line 1834
    if-ne v1, v8, :cond_39

    .line 1835
    .line 1836
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1837
    .line 1838
    :goto_23
    move-object v11, v1

    .line 1839
    goto :goto_24

    .line 1840
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1841
    .line 1842
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    throw v0

    .line 1846
    :cond_3a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1847
    .line 1848
    goto :goto_23

    .line 1849
    :goto_24
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v16

    .line 1853
    const/16 v18, 0x0

    .line 1854
    .line 1855
    const/16 v19, 0xe

    .line 1856
    .line 1857
    const/4 v12, 0x0

    .line 1858
    const-wide/16 v13, 0x0

    .line 1859
    .line 1860
    const/4 v15, 0x0

    .line 1861
    move-object/from16 v17, v0

    .line 1862
    .line 1863
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_25

    .line 1867
    :cond_3b
    move-object/from16 v17, v0

    .line 1868
    .line 1869
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_14
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1878
    .line 1879
    move-object/from16 v1, p2

    .line 1880
    .line 1881
    check-cast v1, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    and-int/lit8 v2, v1, 0x3

    .line 1888
    .line 1889
    if-eq v2, v8, :cond_3c

    .line 1890
    .line 1891
    move v10, v9

    .line 1892
    :cond_3c
    and-int/2addr v1, v9

    .line 1893
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_3d

    .line 1900
    .line 1901
    goto :goto_26

    .line 1902
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_15
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1911
    .line 1912
    move-object/from16 v1, p2

    .line 1913
    .line 1914
    check-cast v1, Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    and-int/lit8 v2, v1, 0x3

    .line 1921
    .line 1922
    if-eq v2, v8, :cond_3e

    .line 1923
    .line 1924
    move v10, v9

    .line 1925
    :cond_3e
    and-int/2addr v1, v9

    .line 1926
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1927
    .line 1928
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_3f

    .line 1933
    .line 1934
    const v1, 0x7f13076c

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    const/16 v34, 0x0

    .line 1942
    .line 1943
    const v35, 0x3fffe

    .line 1944
    .line 1945
    .line 1946
    const/4 v12, 0x0

    .line 1947
    const-wide/16 v13, 0x0

    .line 1948
    .line 1949
    const-wide/16 v15, 0x0

    .line 1950
    .line 1951
    const/16 v17, 0x0

    .line 1952
    .line 1953
    const/16 v18, 0x0

    .line 1954
    .line 1955
    const/16 v19, 0x0

    .line 1956
    .line 1957
    const-wide/16 v20, 0x0

    .line 1958
    .line 1959
    const/16 v22, 0x0

    .line 1960
    .line 1961
    const/16 v23, 0x0

    .line 1962
    .line 1963
    const-wide/16 v24, 0x0

    .line 1964
    .line 1965
    const/16 v26, 0x0

    .line 1966
    .line 1967
    const/16 v27, 0x0

    .line 1968
    .line 1969
    const/16 v28, 0x0

    .line 1970
    .line 1971
    const/16 v29, 0x0

    .line 1972
    .line 1973
    const/16 v30, 0x0

    .line 1974
    .line 1975
    const/16 v31, 0x0

    .line 1976
    .line 1977
    const/16 v33, 0x0

    .line 1978
    .line 1979
    move-object/from16 v32, v0

    .line 1980
    .line 1981
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_27

    .line 1985
    :cond_3f
    move-object/from16 v32, v0

    .line 1986
    .line 1987
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_16
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1996
    .line 1997
    move-object/from16 v1, p2

    .line 1998
    .line 1999
    check-cast v1, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    and-int/lit8 v2, v1, 0x3

    .line 2006
    .line 2007
    if-eq v2, v8, :cond_40

    .line 2008
    .line 2009
    move v10, v9

    .line 2010
    :cond_40
    and-int/2addr v1, v9

    .line 2011
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_43

    .line 2018
    .line 2019
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2026
    .line 2027
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    aget v1, v2, v1

    .line 2034
    .line 2035
    if-eq v1, v9, :cond_42

    .line 2036
    .line 2037
    if-ne v1, v8, :cond_41

    .line 2038
    .line 2039
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2040
    .line 2041
    :goto_28
    move-object v11, v1

    .line 2042
    goto :goto_29

    .line 2043
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2044
    .line 2045
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    throw v0

    .line 2049
    :cond_42
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :goto_29
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v16

    .line 2056
    const/16 v18, 0x0

    .line 2057
    .line 2058
    const/16 v19, 0xe

    .line 2059
    .line 2060
    const/4 v12, 0x0

    .line 2061
    const-wide/16 v13, 0x0

    .line 2062
    .line 2063
    const/4 v15, 0x0

    .line 2064
    move-object/from16 v17, v0

    .line 2065
    .line 2066
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_2a

    .line 2070
    :cond_43
    move-object/from16 v17, v0

    .line 2071
    .line 2072
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_17
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2081
    .line 2082
    move-object/from16 v1, p2

    .line 2083
    .line 2084
    check-cast v1, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    and-int/lit8 v2, v1, 0x3

    .line 2091
    .line 2092
    if-eq v2, v8, :cond_44

    .line 2093
    .line 2094
    move v10, v9

    .line 2095
    :cond_44
    and-int/2addr v1, v9

    .line 2096
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2097
    .line 2098
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_47

    .line 2103
    .line 2104
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2105
    .line 2106
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 2107
    .line 2108
    const/16 v3, 0x30

    .line 2109
    .line 2110
    invoke-static {v2, v1, v0, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 2115
    .line 2116
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2129
    .line 2130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2134
    .line 2135
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2136
    .line 2137
    if-eqz v7, :cond_46

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2140
    .line 2141
    .line 2142
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2143
    .line 2144
    if-eqz v5, :cond_45

    .line 2145
    .line 2146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_2b

    .line 2150
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2151
    .line 2152
    .line 2153
    :goto_2b
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2154
    .line 2155
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2159
    .line 2160
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2168
    .line 2169
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2173
    .line 2174
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2178
    .line 2179
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2180
    .line 2181
    .line 2182
    const v1, 0x7f130769

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v11

    .line 2189
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2196
    .line 2197
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2198
    .line 2199
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2200
    .line 2201
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2206
    .line 2207
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v13

    .line 2213
    const/16 v34, 0x0

    .line 2214
    .line 2215
    const v35, 0x1fffa

    .line 2216
    .line 2217
    .line 2218
    const/4 v12, 0x0

    .line 2219
    const-wide/16 v15, 0x0

    .line 2220
    .line 2221
    const/16 v17, 0x0

    .line 2222
    .line 2223
    const/16 v18, 0x0

    .line 2224
    .line 2225
    const/16 v19, 0x0

    .line 2226
    .line 2227
    const-wide/16 v20, 0x0

    .line 2228
    .line 2229
    const/16 v22, 0x0

    .line 2230
    .line 2231
    const/16 v23, 0x0

    .line 2232
    .line 2233
    const-wide/16 v24, 0x0

    .line 2234
    .line 2235
    const/16 v26, 0x0

    .line 2236
    .line 2237
    const/16 v27, 0x0

    .line 2238
    .line 2239
    const/16 v28, 0x0

    .line 2240
    .line 2241
    const/16 v29, 0x0

    .line 2242
    .line 2243
    const/16 v30, 0x0

    .line 2244
    .line 2245
    const/16 v33, 0x0

    .line 2246
    .line 2247
    move-object/from16 v32, v0

    .line 2248
    .line 2249
    move-object/from16 v31, v1

    .line 2250
    .line 2251
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_2c

    .line 2258
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2259
    .line 2260
    .line 2261
    throw v5

    .line 2262
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2263
    .line 2264
    .line 2265
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_18
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2271
    .line 2272
    move-object/from16 v1, p2

    .line 2273
    .line 2274
    check-cast v1, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    and-int/lit8 v2, v1, 0x3

    .line 2281
    .line 2282
    if-eq v2, v8, :cond_48

    .line 2283
    .line 2284
    move v2, v9

    .line 2285
    goto :goto_2d

    .line 2286
    :cond_48
    move v2, v10

    .line 2287
    :goto_2d
    and-int/2addr v1, v9

    .line 2288
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2289
    .line 2290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    if-eqz v1, :cond_49

    .line 2295
    .line 2296
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 2297
    .line 2298
    invoke-static {v10, v0, v5, v10}, Lcom/reddit/comments/presentation/composables/speedread/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_2e

    .line 2302
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2303
    .line 2304
    .line 2305
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_19
    move-object/from16 v0, p1

    .line 2309
    .line 2310
    check-cast v0, Ljava/lang/Integer;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v0, p2

    .line 2316
    .line 2317
    check-cast v0, Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Ljava/lang/Integer;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v0, p2

    .line 2331
    .line 2332
    check-cast v0, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v0

    .line 2338
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2339
    .line 2340
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2341
    .line 2342
    move-object/from16 v3, p2

    .line 2343
    .line 2344
    check-cast v3, Ljava/lang/Integer;

    .line 2345
    .line 2346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    and-int/lit8 v4, v3, 0x3

    .line 2351
    .line 2352
    if-eq v4, v8, :cond_4a

    .line 2353
    .line 2354
    move v10, v9

    .line 2355
    :cond_4a
    and-int/2addr v3, v9

    .line 2356
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2357
    .line 2358
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    if-eqz v3, :cond_4b

    .line 2363
    .line 2364
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    sget-object v3, Lo1/c;->a:Ln91/a;

    .line 2369
    .line 2370
    invoke-virtual {v3}, Ln91/a;->l()Lo1/b;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    invoke-virtual {v3}, Lo1/b;->c()Lo1/a;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    invoke-static {v2, v3}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v11

    .line 2382
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v12

    .line 2386
    const/16 v34, 0x0

    .line 2387
    .line 2388
    const v35, 0x3fffc

    .line 2389
    .line 2390
    .line 2391
    const-wide/16 v13, 0x0

    .line 2392
    .line 2393
    const-wide/16 v15, 0x0

    .line 2394
    .line 2395
    const/16 v17, 0x0

    .line 2396
    .line 2397
    const/16 v18, 0x0

    .line 2398
    .line 2399
    const/16 v19, 0x0

    .line 2400
    .line 2401
    const-wide/16 v20, 0x0

    .line 2402
    .line 2403
    const/16 v22, 0x0

    .line 2404
    .line 2405
    const/16 v23, 0x0

    .line 2406
    .line 2407
    const-wide/16 v24, 0x0

    .line 2408
    .line 2409
    const/16 v26, 0x0

    .line 2410
    .line 2411
    const/16 v27, 0x0

    .line 2412
    .line 2413
    const/16 v28, 0x0

    .line 2414
    .line 2415
    const/16 v29, 0x0

    .line 2416
    .line 2417
    const/16 v30, 0x0

    .line 2418
    .line 2419
    const/16 v31, 0x0

    .line 2420
    .line 2421
    const/16 v33, 0x30

    .line 2422
    .line 2423
    move-object/from16 v32, v0

    .line 2424
    .line 2425
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_2f

    .line 2429
    :cond_4b
    move-object/from16 v32, v0

    .line 2430
    .line 2431
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2432
    .line 2433
    .line 2434
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2435
    .line 2436
    return-object v0

    .line 2437
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2438
    .line 2439
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2440
    .line 2441
    move-object/from16 v3, p2

    .line 2442
    .line 2443
    check-cast v3, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    and-int/lit8 v4, v3, 0x3

    .line 2450
    .line 2451
    if-eq v4, v8, :cond_4c

    .line 2452
    .line 2453
    move v10, v9

    .line 2454
    :cond_4c
    and-int/2addr v3, v9

    .line 2455
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2456
    .line 2457
    invoke-virtual {v0, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    if-eqz v3, :cond_4d

    .line 2462
    .line 2463
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    sget-object v3, Lo1/c;->a:Ln91/a;

    .line 2468
    .line 2469
    invoke-virtual {v3}, Ln91/a;->l()Lo1/b;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-virtual {v3}, Lo1/b;->c()Lo1/a;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-static {v2, v3}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v12

    .line 2485
    const/16 v34, 0x0

    .line 2486
    .line 2487
    const v35, 0x3fffc

    .line 2488
    .line 2489
    .line 2490
    const-wide/16 v13, 0x0

    .line 2491
    .line 2492
    const-wide/16 v15, 0x0

    .line 2493
    .line 2494
    const/16 v17, 0x0

    .line 2495
    .line 2496
    const/16 v18, 0x0

    .line 2497
    .line 2498
    const/16 v19, 0x0

    .line 2499
    .line 2500
    const-wide/16 v20, 0x0

    .line 2501
    .line 2502
    const/16 v22, 0x0

    .line 2503
    .line 2504
    const/16 v23, 0x0

    .line 2505
    .line 2506
    const-wide/16 v24, 0x0

    .line 2507
    .line 2508
    const/16 v26, 0x0

    .line 2509
    .line 2510
    const/16 v27, 0x0

    .line 2511
    .line 2512
    const/16 v28, 0x0

    .line 2513
    .line 2514
    const/16 v29, 0x0

    .line 2515
    .line 2516
    const/16 v30, 0x0

    .line 2517
    .line 2518
    const/16 v31, 0x0

    .line 2519
    .line 2520
    const/16 v33, 0x30

    .line 2521
    .line 2522
    move-object/from16 v32, v0

    .line 2523
    .line 2524
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_30

    .line 2528
    :cond_4d
    move-object/from16 v32, v0

    .line 2529
    .line 2530
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2534
    .line 2535
    return-object v0

    .line 2536
    nop

    .line 2537
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
