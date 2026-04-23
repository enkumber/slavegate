.class public final synthetic Lcom/reddit/econearn/activitydetail/presentation/composables/g;
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
    iput p2, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f13011d

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const-string v1, "back_icon"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    const/16 v13, 0xc

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_4

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_4
    and-int/2addr v1, v3

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 142
    .line 143
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v1, v0

    .line 150
    .line 151
    if-eq v0, v3, :cond_6

    .line 152
    .line 153
    if-ne v0, v4, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 156
    .line 157
    :goto_5
    move-object v5, v0

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    const v0, 0x7f1301ab

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v13, 0xe

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
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
    const/4 v3, 0x2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eq v2, v3, :cond_8

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_8
    const/4 v2, 0x0

    .line 213
    :goto_8
    and-int/2addr v1, v4

    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const v1, 0x7f130e4c

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
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
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x1

    .line 293
    if-eq v2, v3, :cond_a

    .line 294
    .line 295
    move v2, v5

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    move v2, v4

    .line 298
    :goto_a
    and-int/2addr v1, v5

    .line 299
    check-cast v0, Landroidx/compose/runtime/r;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Landroidx/compose/runtime/m;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    if-eq v2, v3, :cond_c

    .line 336
    .line 337
    move v2, v5

    .line 338
    goto :goto_c

    .line 339
    :cond_c
    move v2, v4

    .line 340
    :goto_c
    and-int/2addr v1, v5

    .line 341
    check-cast v0, Landroidx/compose/runtime/r;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_4
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x1

    .line 377
    if-eq v2, v3, :cond_e

    .line 378
    .line 379
    move v2, v5

    .line 380
    goto :goto_e

    .line 381
    :cond_e
    move v2, v4

    .line 382
    :goto_e
    and-int/2addr v1, v5

    .line 383
    check-cast v0, Landroidx/compose/runtime/r;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_5
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    and-int/lit8 v2, v1, 0x3

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    const/4 v4, 0x1

    .line 418
    if-eq v2, v3, :cond_10

    .line 419
    .line 420
    move v2, v4

    .line 421
    goto :goto_10

    .line 422
    :cond_10
    const/4 v2, 0x0

    .line 423
    :goto_10
    and-int/2addr v1, v4

    .line 424
    check-cast v0, Landroidx/compose/runtime/r;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    const v1, 0x7f1302e0

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    const-string v2, "all_feed_title"

    .line 442
    .line 443
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const v27, 0x3fffc

    .line 450
    .line 451
    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const-wide/16 v7, 0x0

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v25, 0x30

    .line 478
    .line 479
    move-object/from16 v24, v0

    .line 480
    .line 481
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_11
    move-object/from16 v24, v0

    .line 486
    .line 487
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_6
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landroidx/compose/runtime/m;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    const/4 v4, 0x2

    .line 509
    if-eq v2, v4, :cond_12

    .line 510
    .line 511
    move v2, v3

    .line 512
    goto :goto_12

    .line 513
    :cond_12
    const/4 v2, 0x0

    .line 514
    :goto_12
    and-int/2addr v1, v3

    .line 515
    move-object v11, v0

    .line 516
    check-cast v11, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 531
    .line 532
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    aget v0, v1, v0

    .line 539
    .line 540
    if-eq v0, v3, :cond_14

    .line 541
    .line 542
    if-ne v0, v4, :cond_13

    .line 543
    .line 544
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    :goto_13
    move-object v5, v0

    .line 547
    goto :goto_14

    .line 548
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :goto_14
    const v0, 0x7f13011d

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 565
    .line 566
    const-string v1, "back_icon"

    .line 567
    .line 568
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/16 v12, 0x30

    .line 573
    .line 574
    const/16 v13, 0xc

    .line 575
    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_7
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Landroidx/compose/runtime/m;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    and-int/lit8 v2, v1, 0x3

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x1

    .line 606
    if-eq v2, v3, :cond_16

    .line 607
    .line 608
    move v2, v5

    .line 609
    goto :goto_16

    .line 610
    :cond_16
    move v2, v4

    .line 611
    :goto_16
    and-int/2addr v1, v5

    .line 612
    check-cast v0, Landroidx/compose/runtime/r;

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_17

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 626
    .line 627
    .line 628
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_8
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Landroidx/compose/runtime/m;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    const/4 v4, 0x1

    .line 647
    if-eq v2, v3, :cond_18

    .line 648
    .line 649
    move v2, v4

    .line 650
    goto :goto_18

    .line 651
    :cond_18
    const/4 v2, 0x0

    .line 652
    :goto_18
    and-int/2addr v1, v4

    .line 653
    move-object v9, v0

    .line 654
    check-cast v9, Landroidx/compose/runtime/r;

    .line 655
    .line 656
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_19

    .line 661
    .line 662
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 663
    .line 664
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 665
    .line 666
    const-string v1, "post_chat_discover_button_icon"

    .line 667
    .line 668
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/16 v10, 0x6030

    .line 673
    .line 674
    const/16 v11, 0xc

    .line 675
    .line 676
    const-wide/16 v5, 0x0

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_9
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Landroidx/compose/runtime/m;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    const/4 v4, 0x1

    .line 706
    if-eq v2, v3, :cond_1a

    .line 707
    .line 708
    move v2, v4

    .line 709
    goto :goto_1a

    .line 710
    :cond_1a
    const/4 v2, 0x0

    .line 711
    :goto_1a
    and-int/2addr v1, v4

    .line 712
    check-cast v0, Landroidx/compose/runtime/r;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1b

    .line 719
    .line 720
    const v1, 0x7f1305f7

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 728
    .line 729
    const-string v2, "post_chat_discover_button_label"

    .line 730
    .line 731
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const v27, 0x3fffc

    .line 738
    .line 739
    .line 740
    const-wide/16 v5, 0x0

    .line 741
    .line 742
    const-wide/16 v7, 0x0

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const-wide/16 v12, 0x0

    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const-wide/16 v16, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v25, 0x30

    .line 766
    .line 767
    move-object/from16 v24, v0

    .line 768
    .line 769
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_1b
    move-object/from16 v24, v0

    .line 774
    .line 775
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_a
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p2

    .line 789
    .line 790
    check-cast v0, Ljj1/c;

    .line 791
    .line 792
    const-string v1, "item"

    .line 793
    .line 794
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Ljj1/c;->getId()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_b
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v0, v1}, Lcom/reddit/exokit/api/ui/e;->a(Landroidx/compose/runtime/m;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_c
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Ljava/util/List;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ljava/util/List;

    .line 831
    .line 832
    const-string v2, "old"

    .line 833
    .line 834
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "new"

    .line 838
    .line 839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eq v2, v3, :cond_1d

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_1c

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_1c
    const/4 v0, 0x0

    .line 866
    goto :goto_1d

    .line 867
    :cond_1d
    :goto_1c
    const/4 v0, 0x1

    .line 868
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_d
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lh2/e;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const-string v2, "$this$Dialog"

    .line 886
    .line 887
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 891
    .line 892
    .line 893
    const v2, 0x3f4ccccd    # 0.8f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2, v1}, Lh2/e;->d(FI)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_e
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Lh2/e;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const-string v2, "$this$Dialog"

    .line 915
    .line 916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 920
    .line 921
    .line 922
    const v2, 0x3f4ccccd    # 0.8f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Lh2/e;->d(FI)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_f
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lh2/e;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const-string v2, "$this$Dialog"

    .line 944
    .line 945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 949
    .line 950
    .line 951
    const v2, 0x3f4ccccd    # 0.8f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v2, v1}, Lh2/e;->d(FI)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_10
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lh2/e;

    .line 963
    .line 964
    move-object/from16 v1, p2

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const-string v2, "$this$Dialog"

    .line 973
    .line 974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 978
    .line 979
    .line 980
    const v2, 0x3f4ccccd    # 0.8f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v1}, Lh2/e;->d(FI)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_11
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroidx/compose/runtime/m;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    and-int/lit8 v2, v1, 0x3

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    const/4 v4, 0x2

    .line 1005
    if-eq v2, v4, :cond_1e

    .line 1006
    .line 1007
    move v2, v3

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_1e
    const/4 v2, 0x0

    .line 1010
    :goto_1e
    and-int/2addr v1, v3

    .line 1011
    move-object v11, v0

    .line 1012
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1013
    .line 1014
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1021
    .line 1022
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1027
    .line 1028
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    aget v0, v1, v0

    .line 1035
    .line 1036
    if-eq v0, v3, :cond_20

    .line 1037
    .line 1038
    if-ne v0, v4, :cond_1f

    .line 1039
    .line 1040
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1041
    .line 1042
    :goto_1f
    move-object v5, v0

    .line 1043
    goto :goto_20

    .line 1044
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1045
    .line 1046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :goto_20
    const v0, 0x7f13012c

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    const/4 v12, 0x0

    .line 1061
    const/16 v13, 0xe

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    const-wide/16 v7, 0x0

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_21

    .line 1071
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_12
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v2, v1, 0x3

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    const/4 v4, 0x2

    .line 1093
    if-eq v2, v4, :cond_22

    .line 1094
    .line 1095
    move v2, v3

    .line 1096
    goto :goto_22

    .line 1097
    :cond_22
    const/4 v2, 0x0

    .line 1098
    :goto_22
    and-int/2addr v1, v3

    .line 1099
    move-object v11, v0

    .line 1100
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1101
    .line 1102
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_25

    .line 1107
    .line 1108
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1109
    .line 1110
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1115
    .line 1116
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    aget v0, v1, v0

    .line 1123
    .line 1124
    if-eq v0, v3, :cond_24

    .line 1125
    .line 1126
    if-ne v0, v4, :cond_23

    .line 1127
    .line 1128
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1129
    .line 1130
    :goto_23
    move-object v5, v0

    .line 1131
    goto :goto_24

    .line 1132
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1133
    .line 1134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :goto_24
    const/16 v12, 0x6000

    .line 1142
    .line 1143
    const/16 v13, 0xe

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const-wide/16 v7, 0x0

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
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
    const/4 v3, 0x2

    .line 1175
    const/4 v4, 0x1

    .line 1176
    if-eq v2, v3, :cond_26

    .line 1177
    .line 1178
    move v2, v4

    .line 1179
    goto :goto_26

    .line 1180
    :cond_26
    const/4 v2, 0x0

    .line 1181
    :goto_26
    and-int/2addr v1, v4

    .line 1182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_27

    .line 1189
    .line 1190
    const v1, 0x7f130b77

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const v27, 0x3fffe

    .line 1200
    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    const-wide/16 v5, 0x0

    .line 1204
    .line 1205
    const-wide/16 v7, 0x0

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/4 v10, 0x0

    .line 1209
    const/4 v11, 0x0

    .line 1210
    const-wide/16 v12, 0x0

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const-wide/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v18, 0x0

    .line 1217
    .line 1218
    const/16 v19, 0x0

    .line 1219
    .line 1220
    const/16 v20, 0x0

    .line 1221
    .line 1222
    const/16 v21, 0x0

    .line 1223
    .line 1224
    const/16 v22, 0x0

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    move-object/from16 v24, v0

    .line 1231
    .line 1232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_27

    .line 1236
    :cond_27
    move-object/from16 v24, v0

    .line 1237
    .line 1238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_14
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    and-int/lit8 v2, v1, 0x3

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    const/4 v4, 0x2

    .line 1260
    if-eq v2, v4, :cond_28

    .line 1261
    .line 1262
    move v2, v3

    .line 1263
    goto :goto_28

    .line 1264
    :cond_28
    const/4 v2, 0x0

    .line 1265
    :goto_28
    and-int/2addr v1, v3

    .line 1266
    move-object v11, v0

    .line 1267
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1268
    .line 1269
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_2b

    .line 1274
    .line 1275
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1282
    .line 1283
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    aget v0, v1, v0

    .line 1290
    .line 1291
    if-eq v0, v3, :cond_2a

    .line 1292
    .line 1293
    if-ne v0, v4, :cond_29

    .line 1294
    .line 1295
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1296
    .line 1297
    :goto_29
    move-object v5, v0

    .line 1298
    goto :goto_2a

    .line 1299
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1300
    .line 1301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1306
    .line 1307
    goto :goto_29

    .line 1308
    :goto_2a
    const v0, 0x7f13012c

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    const/4 v12, 0x0

    .line 1316
    const/16 v13, 0xe

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    const-wide/16 v7, 0x0

    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1327
    .line 1328
    .line 1329
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_15
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
    const/4 v3, 0x2

    .line 1347
    const/4 v4, 0x1

    .line 1348
    const/4 v5, 0x0

    .line 1349
    if-eq v2, v3, :cond_2c

    .line 1350
    .line 1351
    move v2, v4

    .line 1352
    goto :goto_2c

    .line 1353
    :cond_2c
    move v2, v5

    .line 1354
    :goto_2c
    and-int/2addr v1, v4

    .line 1355
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1356
    .line 1357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_2e

    .line 1362
    .line 1363
    const v1, 0x7f130f1d

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1377
    .line 1378
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1379
    .line 1380
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1387
    .line 1388
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v8

    .line 1394
    const v2, 0x6e3c21fe

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1405
    .line 1406
    if-ne v2, v3, :cond_2d

    .line 1407
    .line 1408
    new-instance v2, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    invoke-direct {v2, v3}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1420
    .line 1421
    .line 1422
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1423
    .line 1424
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    const/16 v29, 0x0

    .line 1429
    .line 1430
    const v30, 0x1fff8

    .line 1431
    .line 1432
    .line 1433
    const-wide/16 v10, 0x0

    .line 1434
    .line 1435
    const/4 v12, 0x0

    .line 1436
    const/4 v13, 0x0

    .line 1437
    const/4 v14, 0x0

    .line 1438
    const-wide/16 v15, 0x0

    .line 1439
    .line 1440
    const/16 v17, 0x0

    .line 1441
    .line 1442
    const/16 v18, 0x0

    .line 1443
    .line 1444
    const-wide/16 v19, 0x0

    .line 1445
    .line 1446
    const/16 v21, 0x0

    .line 1447
    .line 1448
    const/16 v22, 0x0

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/16 v25, 0x0

    .line 1455
    .line 1456
    const/16 v28, 0x0

    .line 1457
    .line 1458
    move-object/from16 v27, v0

    .line 1459
    .line 1460
    move-object/from16 v26, v1

    .line 1461
    .line 1462
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_2d

    .line 1466
    :cond_2e
    move-object/from16 v27, v0

    .line 1467
    .line 1468
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1469
    .line 1470
    .line 1471
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_16
    move-object/from16 v0, p1

    .line 1475
    .line 1476
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1477
    .line 1478
    move-object/from16 v1, p2

    .line 1479
    .line 1480
    check-cast v1, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    and-int/lit8 v2, v1, 0x3

    .line 1487
    .line 1488
    const/4 v3, 0x2

    .line 1489
    const/4 v4, 0x1

    .line 1490
    if-eq v2, v3, :cond_2f

    .line 1491
    .line 1492
    move v2, v4

    .line 1493
    goto :goto_2e

    .line 1494
    :cond_2f
    const/4 v2, 0x0

    .line 1495
    :goto_2e
    and-int/2addr v1, v4

    .line 1496
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_30

    .line 1503
    .line 1504
    const v1, 0x7f130e2f

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const/16 v26, 0x0

    .line 1512
    .line 1513
    const v27, 0x3fffe

    .line 1514
    .line 1515
    .line 1516
    const/4 v4, 0x0

    .line 1517
    const-wide/16 v5, 0x0

    .line 1518
    .line 1519
    const-wide/16 v7, 0x0

    .line 1520
    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/4 v10, 0x0

    .line 1523
    const/4 v11, 0x0

    .line 1524
    const-wide/16 v12, 0x0

    .line 1525
    .line 1526
    const/4 v14, 0x0

    .line 1527
    const/4 v15, 0x0

    .line 1528
    const-wide/16 v16, 0x0

    .line 1529
    .line 1530
    const/16 v18, 0x0

    .line 1531
    .line 1532
    const/16 v19, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v21, 0x0

    .line 1537
    .line 1538
    const/16 v22, 0x0

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    const/16 v25, 0x0

    .line 1543
    .line 1544
    move-object/from16 v24, v0

    .line 1545
    .line 1546
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_2f

    .line 1550
    :cond_30
    move-object/from16 v24, v0

    .line 1551
    .line 1552
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_17
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Ljava/lang/Integer;

    .line 1565
    .line 1566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    and-int/lit8 v2, v1, 0x3

    .line 1571
    .line 1572
    const/4 v3, 0x2

    .line 1573
    const/4 v4, 0x1

    .line 1574
    if-eq v2, v3, :cond_31

    .line 1575
    .line 1576
    move v2, v4

    .line 1577
    goto :goto_30

    .line 1578
    :cond_31
    const/4 v2, 0x0

    .line 1579
    :goto_30
    and-int/2addr v1, v4

    .line 1580
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_32

    .line 1587
    .line 1588
    const v1, 0x7f130fb4

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1602
    .line 1603
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1604
    .line 1605
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1612
    .line 1613
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v5

    .line 1619
    const/16 v26, 0x0

    .line 1620
    .line 1621
    const v27, 0x1fffa

    .line 1622
    .line 1623
    .line 1624
    const/4 v4, 0x0

    .line 1625
    const-wide/16 v7, 0x0

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    const/4 v10, 0x0

    .line 1629
    const/4 v11, 0x0

    .line 1630
    const-wide/16 v12, 0x0

    .line 1631
    .line 1632
    const/4 v14, 0x0

    .line 1633
    const/4 v15, 0x0

    .line 1634
    const-wide/16 v16, 0x0

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    const/16 v19, 0x0

    .line 1639
    .line 1640
    const/16 v20, 0x0

    .line 1641
    .line 1642
    const/16 v21, 0x0

    .line 1643
    .line 1644
    const/16 v22, 0x0

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    move-object/from16 v24, v0

    .line 1649
    .line 1650
    move-object/from16 v23, v1

    .line 1651
    .line 1652
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_31

    .line 1656
    :cond_32
    move-object/from16 v24, v0

    .line 1657
    .line 1658
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_18
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    and-int/lit8 v2, v1, 0x3

    .line 1677
    .line 1678
    const/4 v3, 0x2

    .line 1679
    const/4 v4, 0x1

    .line 1680
    if-eq v2, v3, :cond_33

    .line 1681
    .line 1682
    move v2, v4

    .line 1683
    goto :goto_32

    .line 1684
    :cond_33
    const/4 v2, 0x0

    .line 1685
    :goto_32
    and-int/2addr v1, v4

    .line 1686
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1687
    .line 1688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_34

    .line 1693
    .line 1694
    const v1, 0x7f130fb5

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1702
    .line 1703
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1708
    .line 1709
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1710
    .line 1711
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1712
    .line 1713
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1718
    .line 1719
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v5

    .line 1725
    const/16 v26, 0x0

    .line 1726
    .line 1727
    const v27, 0x1fffa

    .line 1728
    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    const-wide/16 v7, 0x0

    .line 1732
    .line 1733
    const/4 v9, 0x0

    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/4 v11, 0x0

    .line 1736
    const-wide/16 v12, 0x0

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/4 v15, 0x0

    .line 1740
    const-wide/16 v16, 0x0

    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const/16 v19, 0x0

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x0

    .line 1749
    .line 1750
    const/16 v22, 0x0

    .line 1751
    .line 1752
    const/16 v25, 0x0

    .line 1753
    .line 1754
    move-object/from16 v24, v0

    .line 1755
    .line 1756
    move-object/from16 v23, v1

    .line 1757
    .line 1758
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_33

    .line 1762
    :cond_34
    move-object/from16 v24, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_19
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
    const/4 v3, 0x2

    .line 1785
    const/4 v4, 0x1

    .line 1786
    if-eq v2, v3, :cond_35

    .line 1787
    .line 1788
    move v2, v4

    .line 1789
    goto :goto_34

    .line 1790
    :cond_35
    const/4 v2, 0x0

    .line 1791
    :goto_34
    and-int/2addr v1, v4

    .line 1792
    move-object v9, v0

    .line 1793
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1794
    .line 1795
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_36

    .line 1800
    .line 1801
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->y1:Lcom/reddit/ui/compose/icons/h;

    .line 1802
    .line 1803
    const v0, 0x7f130012

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    const/16 v0, 0x10

    .line 1811
    .line 1812
    int-to-float v0, v0

    .line 1813
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1814
    .line 1815
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1820
    .line 1821
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1826
    .line 1827
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v5

    .line 1833
    const/16 v10, 0x30

    .line 1834
    .line 1835
    const/16 v11, 0x8

    .line 1836
    .line 1837
    const/4 v7, 0x0

    .line 1838
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_35

    .line 1842
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1843
    .line 1844
    .line 1845
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1851
    .line 1852
    move-object/from16 v1, p2

    .line 1853
    .line 1854
    check-cast v1, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    and-int/lit8 v2, v1, 0x3

    .line 1861
    .line 1862
    const/4 v3, 0x2

    .line 1863
    const/4 v4, 0x1

    .line 1864
    if-eq v2, v3, :cond_37

    .line 1865
    .line 1866
    move v2, v4

    .line 1867
    goto :goto_36

    .line 1868
    :cond_37
    const/4 v2, 0x0

    .line 1869
    :goto_36
    and-int/2addr v1, v4

    .line 1870
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1871
    .line 1872
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_38

    .line 1877
    .line 1878
    const v1, 0x7f130219

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    const/16 v26, 0x0

    .line 1886
    .line 1887
    const v27, 0x3fffe

    .line 1888
    .line 1889
    .line 1890
    const/4 v4, 0x0

    .line 1891
    const-wide/16 v5, 0x0

    .line 1892
    .line 1893
    const-wide/16 v7, 0x0

    .line 1894
    .line 1895
    const/4 v9, 0x0

    .line 1896
    const/4 v10, 0x0

    .line 1897
    const/4 v11, 0x0

    .line 1898
    const-wide/16 v12, 0x0

    .line 1899
    .line 1900
    const/4 v14, 0x0

    .line 1901
    const/4 v15, 0x0

    .line 1902
    const-wide/16 v16, 0x0

    .line 1903
    .line 1904
    const/16 v18, 0x0

    .line 1905
    .line 1906
    const/16 v19, 0x0

    .line 1907
    .line 1908
    const/16 v20, 0x0

    .line 1909
    .line 1910
    const/16 v21, 0x0

    .line 1911
    .line 1912
    const/16 v22, 0x0

    .line 1913
    .line 1914
    const/16 v23, 0x0

    .line 1915
    .line 1916
    const/16 v25, 0x0

    .line 1917
    .line 1918
    move-object/from16 v24, v0

    .line 1919
    .line 1920
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_37

    .line 1924
    :cond_38
    move-object/from16 v24, v0

    .line 1925
    .line 1926
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1935
    .line 1936
    move-object/from16 v1, p2

    .line 1937
    .line 1938
    check-cast v1, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    and-int/lit8 v2, v1, 0x3

    .line 1945
    .line 1946
    const/4 v3, 0x2

    .line 1947
    const/4 v4, 0x1

    .line 1948
    if-eq v2, v3, :cond_39

    .line 1949
    .line 1950
    move v2, v4

    .line 1951
    goto :goto_38

    .line 1952
    :cond_39
    const/4 v2, 0x0

    .line 1953
    :goto_38
    and-int/2addr v1, v4

    .line 1954
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_3a

    .line 1961
    .line 1962
    const v1, 0x7f130225

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const/16 v26, 0x0

    .line 1970
    .line 1971
    const v27, 0x3fffe

    .line 1972
    .line 1973
    .line 1974
    const/4 v4, 0x0

    .line 1975
    const-wide/16 v5, 0x0

    .line 1976
    .line 1977
    const-wide/16 v7, 0x0

    .line 1978
    .line 1979
    const/4 v9, 0x0

    .line 1980
    const/4 v10, 0x0

    .line 1981
    const/4 v11, 0x0

    .line 1982
    const-wide/16 v12, 0x0

    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    const-wide/16 v16, 0x0

    .line 1987
    .line 1988
    const/16 v18, 0x0

    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v20, 0x0

    .line 1993
    .line 1994
    const/16 v21, 0x0

    .line 1995
    .line 1996
    const/16 v22, 0x0

    .line 1997
    .line 1998
    const/16 v23, 0x0

    .line 1999
    .line 2000
    const/16 v25, 0x0

    .line 2001
    .line 2002
    move-object/from16 v24, v0

    .line 2003
    .line 2004
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_39

    .line 2008
    :cond_3a
    move-object/from16 v24, v0

    .line 2009
    .line 2010
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2011
    .line 2012
    .line 2013
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2014
    .line 2015
    return-object v0

    .line 2016
    :pswitch_1c
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
    const/4 v3, 0x1

    .line 2031
    const/4 v4, 0x2

    .line 2032
    if-eq v2, v4, :cond_3b

    .line 2033
    .line 2034
    move v2, v3

    .line 2035
    goto :goto_3a

    .line 2036
    :cond_3b
    const/4 v2, 0x0

    .line 2037
    :goto_3a
    and-int/2addr v1, v3

    .line 2038
    move-object v11, v0

    .line 2039
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2040
    .line 2041
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_3e

    .line 2046
    .line 2047
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2048
    .line 2049
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2054
    .line 2055
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    aget v0, v1, v0

    .line 2062
    .line 2063
    if-eq v0, v3, :cond_3d

    .line 2064
    .line 2065
    if-ne v0, v4, :cond_3c

    .line 2066
    .line 2067
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2068
    .line 2069
    :goto_3b
    move-object v5, v0

    .line 2070
    goto :goto_3c

    .line 2071
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2072
    .line 2073
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    throw v0

    .line 2077
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2078
    .line 2079
    goto :goto_3b

    .line 2080
    :goto_3c
    const v0, 0x7f130004

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    const/4 v12, 0x0

    .line 2088
    const/16 v13, 0xe

    .line 2089
    .line 2090
    const/4 v6, 0x0

    .line 2091
    const-wide/16 v7, 0x0

    .line 2092
    .line 2093
    const/4 v9, 0x0

    .line 2094
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_3d

    .line 2098
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2102
    .line 2103
    return-object v0

    .line 2104
    nop

    .line 2105
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
