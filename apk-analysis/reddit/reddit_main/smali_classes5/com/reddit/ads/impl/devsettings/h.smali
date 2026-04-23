.class public final synthetic Lcom/reddit/ads/impl/devsettings/h;
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
    iput p1, p0, Lcom/reddit/ads/impl/devsettings/h;->a:I

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
    iget v0, v0, Lcom/reddit/ads/impl/devsettings/h;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

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
    const v1, 0x7f130344

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
    const v1, 0x7f130347

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const v27, 0x3fffe

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
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v0

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v4, 0x2

    .line 275
    if-eq v2, v4, :cond_8

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_8
    and-int/2addr v1, v3

    .line 281
    move-object v11, v0

    .line 282
    check-cast v11, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 297
    .line 298
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aget v0, v1, v0

    .line 305
    .line 306
    if-eq v0, v3, :cond_a

    .line 307
    .line 308
    if-ne v0, v4, :cond_9

    .line 309
    .line 310
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->T4:Lcom/reddit/ui/compose/icons/h;

    .line 311
    .line 312
    :goto_9
    move-object v5, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->T4:Lcom/reddit/ui/compose/icons/h;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :goto_a
    const/16 v12, 0x6000

    .line 324
    .line 325
    const/16 v13, 0xe

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_3
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Landroidx/compose/runtime/m;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v2, v1, 0x3

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    const/4 v4, 0x1

    .line 358
    if-eq v2, v3, :cond_c

    .line 359
    .line 360
    move v2, v4

    .line 361
    goto :goto_c

    .line 362
    :cond_c
    const/4 v2, 0x0

    .line 363
    :goto_c
    and-int/2addr v1, v4

    .line 364
    move-object v8, v0

    .line 365
    check-cast v8, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 374
    .line 375
    const/16 v0, 0x16

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    invoke-direct {v4, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x6

    .line 382
    const/16 v10, 0x1c

    .line 383
    .line 384
    const-string v3, "https://styles.redditmedia.com/t5_j1ejm/styles/profileIcon_snoo7c535e28-ec3b-4778-ac81-6936e839366c-headshot.png?width=64&height=64&frame=1&auto=webp&crop=64:64,smart&s=8e664adcb34342e1ebeb2653424f2a94ed5251bf"

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/16 v11, 0x30

    .line 394
    .line 395
    const/16 v12, 0x7c

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v10, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroidx/compose/runtime/m;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v2, v3, :cond_e

    .line 430
    .line 431
    move v2, v4

    .line 432
    goto :goto_e

    .line 433
    :cond_e
    const/4 v2, 0x0

    .line 434
    :goto_e
    and-int/2addr v1, v4

    .line 435
    check-cast v0, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    const v1, 0x7f13031b

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const v27, 0x3fffe

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const-wide/16 v5, 0x0

    .line 457
    .line 458
    const-wide/16 v7, 0x0

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x0

    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v0

    .line 484
    .line 485
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_f
    move-object/from16 v24, v0

    .line 490
    .line 491
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_5
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Landroidx/compose/runtime/m;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    and-int/lit8 v2, v1, 0x3

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    const/4 v4, 0x1

    .line 513
    if-eq v2, v3, :cond_10

    .line 514
    .line 515
    move v2, v4

    .line 516
    goto :goto_10

    .line 517
    :cond_10
    const/4 v2, 0x0

    .line 518
    :goto_10
    and-int/2addr v1, v4

    .line 519
    check-cast v0, Landroidx/compose/runtime/r;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    const v1, 0x7f131b30

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 535
    .line 536
    const-string v2, "no_thanks_label"

    .line 537
    .line 538
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const v27, 0x3fffc

    .line 545
    .line 546
    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v25, 0x30

    .line 573
    .line 574
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_11
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_6
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/runtime/m;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit8 v2, v1, 0x3

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    const/4 v4, 0x1

    .line 604
    if-eq v2, v3, :cond_12

    .line 605
    .line 606
    move v2, v4

    .line 607
    goto :goto_12

    .line 608
    :cond_12
    const/4 v2, 0x0

    .line 609
    :goto_12
    and-int/2addr v1, v4

    .line 610
    check-cast v0, Landroidx/compose/runtime/r;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    const v1, 0x7f132530

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 626
    .line 627
    const-string v2, "update_settings_label"

    .line 628
    .line 629
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const v27, 0x3fffc

    .line 636
    .line 637
    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x30

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_13
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_7
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_14

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_14

    .line 699
    :cond_14
    const/4 v2, 0x0

    .line 700
    :goto_14
    and-int/2addr v1, v4

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_15

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const v27, 0x3fffe

    .line 712
    .line 713
    .line 714
    const-string v3, "Hides anonymous entrypoints for under 18 users in age gated regions"

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const-wide/16 v5, 0x0

    .line 718
    .line 719
    const-wide/16 v7, 0x0

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const-wide/16 v12, 0x0

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const-wide/16 v16, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const/16 v22, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    const/16 v25, 0x6

    .line 743
    .line 744
    move-object/from16 v24, v0

    .line 745
    .line 746
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_15
    move-object/from16 v24, v0

    .line 751
    .line 752
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_8
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Landroidx/compose/runtime/m;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x3

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    const/4 v4, 0x1

    .line 774
    if-eq v2, v3, :cond_16

    .line 775
    .line 776
    move v2, v4

    .line 777
    goto :goto_16

    .line 778
    :cond_16
    const/4 v2, 0x0

    .line 779
    :goto_16
    and-int/2addr v1, v4

    .line 780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_17

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const v27, 0x3fffe

    .line 791
    .line 792
    .line 793
    const-string v3, "Gates birthday setting visibility, disabling UI for NSFW settings, sensitive ads categories, and ads personalization"

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    const-wide/16 v5, 0x0

    .line 797
    .line 798
    const-wide/16 v7, 0x0

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    const-wide/16 v12, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v25, 0x6

    .line 822
    .line 823
    move-object/from16 v24, v0

    .line 824
    .line 825
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_17
    move-object/from16 v24, v0

    .line 830
    .line 831
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_9
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Landroidx/compose/runtime/m;

    .line 840
    .line 841
    move-object/from16 v1, p2

    .line 842
    .line 843
    check-cast v1, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    and-int/lit8 v2, v1, 0x3

    .line 850
    .line 851
    const/4 v3, 0x2

    .line 852
    const/4 v4, 0x1

    .line 853
    if-eq v2, v3, :cond_18

    .line 854
    .line 855
    move v2, v4

    .line 856
    goto :goto_18

    .line 857
    :cond_18
    const/4 v2, 0x0

    .line 858
    :goto_18
    and-int/2addr v1, v4

    .line 859
    check-cast v0, Landroidx/compose/runtime/r;

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_19

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const v27, 0x3fffe

    .line 870
    .line 871
    .line 872
    const-string v3, "Gates optional age collection during onboarding"

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    const-wide/16 v5, 0x0

    .line 876
    .line 877
    const-wide/16 v7, 0x0

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const-wide/16 v12, 0x0

    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    const/4 v15, 0x0

    .line 886
    const-wide/16 v16, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v25, 0x6

    .line 901
    .line 902
    move-object/from16 v24, v0

    .line 903
    .line 904
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 905
    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_19
    move-object/from16 v24, v0

    .line 909
    .line 910
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_a
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v2, v1, 0x3

    .line 929
    .line 930
    const/4 v3, 0x2

    .line 931
    const/4 v4, 0x1

    .line 932
    if-eq v2, v3, :cond_1a

    .line 933
    .line 934
    move v2, v4

    .line 935
    goto :goto_1a

    .line 936
    :cond_1a
    const/4 v2, 0x0

    .line 937
    :goto_1a
    and-int/2addr v1, v4

    .line 938
    check-cast v0, Landroidx/compose/runtime/r;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1b

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const v27, 0x3fffe

    .line 949
    .line 950
    .line 951
    const-string v3, "Gates age gating/collection/verification process on subreddit/pdp/profile"

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    const-wide/16 v5, 0x0

    .line 955
    .line 956
    const-wide/16 v7, 0x0

    .line 957
    .line 958
    const/4 v9, 0x0

    .line 959
    const/4 v10, 0x0

    .line 960
    const/4 v11, 0x0

    .line 961
    const-wide/16 v12, 0x0

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const-wide/16 v16, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v25, 0x6

    .line 980
    .line 981
    move-object/from16 v24, v0

    .line 982
    .line 983
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_1b
    move-object/from16 v24, v0

    .line 988
    .line 989
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_b
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Landroidx/compose/runtime/m;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    const/4 v3, 0x2

    .line 1010
    const/4 v4, 0x1

    .line 1011
    if-eq v2, v3, :cond_1c

    .line 1012
    .line 1013
    move v2, v4

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_1c
    const/4 v2, 0x0

    .line 1016
    :goto_1c
    and-int/2addr v1, v4

    .line 1017
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const v27, 0x3fffe

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "User session cached: reopen the app to fetch new value"

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    const-wide/16 v5, 0x0

    .line 1034
    .line 1035
    const-wide/16 v7, 0x0

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/4 v11, 0x0

    .line 1040
    const-wide/16 v12, 0x0

    .line 1041
    .line 1042
    const/4 v14, 0x0

    .line 1043
    const/4 v15, 0x0

    .line 1044
    const-wide/16 v16, 0x0

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v25, 0x6

    .line 1059
    .line 1060
    move-object/from16 v24, v0

    .line 1061
    .line 1062
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_1d
    move-object/from16 v24, v0

    .line 1067
    .line 1068
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_c
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x3

    .line 1087
    .line 1088
    const/4 v3, 0x2

    .line 1089
    const/4 v4, 0x1

    .line 1090
    if-eq v2, v3, :cond_1e

    .line 1091
    .line 1092
    move v2, v4

    .line 1093
    goto :goto_1e

    .line 1094
    :cond_1e
    const/4 v2, 0x0

    .line 1095
    :goto_1e
    and-int/2addr v1, v4

    .line 1096
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_1f

    .line 1103
    .line 1104
    const/16 v26, 0x0

    .line 1105
    .line 1106
    const v27, 0x3fffe

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "Mock ageGateType and ageCollectionStatus"

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    const-wide/16 v12, 0x0

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    const/4 v15, 0x0

    .line 1123
    const-wide/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v21, 0x0

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    const/16 v25, 0x6

    .line 1138
    .line 1139
    move-object/from16 v24, v0

    .line 1140
    .line 1141
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_1f
    move-object/from16 v24, v0

    .line 1146
    .line 1147
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_d
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    and-int/lit8 v2, v1, 0x3

    .line 1166
    .line 1167
    const/4 v3, 0x2

    .line 1168
    const/4 v4, 0x1

    .line 1169
    if-eq v2, v3, :cond_20

    .line 1170
    .line 1171
    move v2, v4

    .line 1172
    goto :goto_20

    .line 1173
    :cond_20
    const/4 v2, 0x0

    .line 1174
    :goto_20
    and-int/2addr v1, v4

    .line 1175
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_21

    .line 1182
    .line 1183
    const/16 v26, 0x0

    .line 1184
    .line 1185
    const v27, 0x3fffe

    .line 1186
    .line 1187
    .line 1188
    const-string v3, "Allows all gates (platform/content) to be dismissed via back navigation"

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    const-wide/16 v5, 0x0

    .line 1192
    .line 1193
    const-wide/16 v7, 0x0

    .line 1194
    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/4 v11, 0x0

    .line 1198
    const-wide/16 v12, 0x0

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    const-wide/16 v16, 0x0

    .line 1203
    .line 1204
    const/16 v18, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v25, 0x6

    .line 1217
    .line 1218
    move-object/from16 v24, v0

    .line 1219
    .line 1220
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_21

    .line 1224
    :cond_21
    move-object/from16 v24, v0

    .line 1225
    .line 1226
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_e
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1235
    .line 1236
    move-object/from16 v1, p2

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    and-int/lit8 v2, v1, 0x3

    .line 1245
    .line 1246
    const/4 v3, 0x2

    .line 1247
    const/4 v4, 0x1

    .line 1248
    if-eq v2, v3, :cond_22

    .line 1249
    .line 1250
    move v2, v4

    .line 1251
    goto :goto_22

    .line 1252
    :cond_22
    const/4 v2, 0x0

    .line 1253
    :goto_22
    and-int/2addr v1, v4

    .line 1254
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_23

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    const v27, 0x3fffe

    .line 1265
    .line 1266
    .line 1267
    const-string v3, "Dev Mode"

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    const-wide/16 v5, 0x0

    .line 1271
    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x6

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_23
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_f
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1314
    .line 1315
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v2, v1, 0x3

    .line 1324
    .line 1325
    const/4 v3, 0x2

    .line 1326
    const/4 v4, 0x1

    .line 1327
    if-eq v2, v3, :cond_24

    .line 1328
    .line 1329
    move v2, v4

    .line 1330
    goto :goto_24

    .line 1331
    :cond_24
    const/4 v2, 0x0

    .line 1332
    :goto_24
    and-int/2addr v1, v4

    .line 1333
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_25

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const v27, 0x3fffe

    .line 1344
    .line 1345
    .line 1346
    const-string v3, "User session cached if set: reopen the app to fetch new value"

    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    const-wide/16 v5, 0x0

    .line 1350
    .line 1351
    const-wide/16 v7, 0x0

    .line 1352
    .line 1353
    const/4 v9, 0x0

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const-wide/16 v12, 0x0

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const-wide/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v25, 0x6

    .line 1375
    .line 1376
    move-object/from16 v24, v0

    .line 1377
    .line 1378
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :cond_25
    move-object/from16 v24, v0

    .line 1383
    .line 1384
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_10
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1393
    .line 1394
    move-object/from16 v1, p2

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    and-int/lit8 v2, v1, 0x3

    .line 1403
    .line 1404
    const/4 v3, 0x2

    .line 1405
    const/4 v4, 0x1

    .line 1406
    if-eq v2, v3, :cond_26

    .line 1407
    .line 1408
    move v2, v4

    .line 1409
    goto :goto_26

    .line 1410
    :cond_26
    const/4 v2, 0x0

    .line 1411
    :goto_26
    and-int/2addr v1, v4

    .line 1412
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_27

    .line 1419
    .line 1420
    const v1, 0x7f1302b2

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const v27, 0x3fffe

    .line 1430
    .line 1431
    .line 1432
    const/4 v4, 0x0

    .line 1433
    const-wide/16 v5, 0x0

    .line 1434
    .line 1435
    const-wide/16 v7, 0x0

    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    const/4 v10, 0x0

    .line 1439
    const/4 v11, 0x0

    .line 1440
    const-wide/16 v12, 0x0

    .line 1441
    .line 1442
    const/4 v14, 0x0

    .line 1443
    const/4 v15, 0x0

    .line 1444
    const-wide/16 v16, 0x0

    .line 1445
    .line 1446
    const/16 v18, 0x0

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v20, 0x0

    .line 1451
    .line 1452
    const/16 v21, 0x0

    .line 1453
    .line 1454
    const/16 v22, 0x0

    .line 1455
    .line 1456
    const/16 v23, 0x0

    .line 1457
    .line 1458
    const/16 v25, 0x0

    .line 1459
    .line 1460
    move-object/from16 v24, v0

    .line 1461
    .line 1462
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_27

    .line 1466
    :cond_27
    move-object/from16 v24, v0

    .line 1467
    .line 1468
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1469
    .line 1470
    .line 1471
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_11
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
    if-eq v2, v3, :cond_28

    .line 1491
    .line 1492
    move v2, v4

    .line 1493
    goto :goto_28

    .line 1494
    :cond_28
    const/4 v2, 0x0

    .line 1495
    :goto_28
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
    if-eqz v1, :cond_29

    .line 1503
    .line 1504
    const v1, 0x7f130e8a

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
    goto :goto_29

    .line 1550
    :cond_29
    move-object/from16 v24, v0

    .line 1551
    .line 1552
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1553
    .line 1554
    .line 1555
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_12
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
    const/4 v3, 0x1

    .line 1573
    const/4 v4, 0x2

    .line 1574
    if-eq v2, v4, :cond_2a

    .line 1575
    .line 1576
    move v2, v3

    .line 1577
    goto :goto_2a

    .line 1578
    :cond_2a
    const/4 v2, 0x0

    .line 1579
    :goto_2a
    and-int/2addr v1, v3

    .line 1580
    move-object v11, v0

    .line 1581
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_2d

    .line 1588
    .line 1589
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1590
    .line 1591
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1596
    .line 1597
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    aget v0, v1, v0

    .line 1604
    .line 1605
    if-eq v0, v3, :cond_2c

    .line 1606
    .line 1607
    if-ne v0, v4, :cond_2b

    .line 1608
    .line 1609
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1610
    .line 1611
    :goto_2b
    move-object v5, v0

    .line 1612
    goto :goto_2c

    .line 1613
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1614
    .line 1615
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :goto_2c
    const v0, 0x7f130244

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    const/4 v12, 0x0

    .line 1630
    const/16 v13, 0xe

    .line 1631
    .line 1632
    const/4 v6, 0x0

    .line 1633
    const-wide/16 v7, 0x0

    .line 1634
    .line 1635
    const/4 v9, 0x0

    .line 1636
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_2d

    .line 1640
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_13
    move-object/from16 v0, p1

    .line 1647
    .line 1648
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1649
    .line 1650
    move-object/from16 v1, p2

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    and-int/lit8 v2, v1, 0x3

    .line 1659
    .line 1660
    const/4 v3, 0x2

    .line 1661
    const/4 v4, 0x1

    .line 1662
    if-eq v2, v3, :cond_2e

    .line 1663
    .line 1664
    move v2, v4

    .line 1665
    goto :goto_2e

    .line 1666
    :cond_2e
    const/4 v2, 0x0

    .line 1667
    :goto_2e
    and-int/2addr v1, v4

    .line 1668
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_2f

    .line 1675
    .line 1676
    const v1, 0x7f13023d

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1684
    .line 1685
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1690
    .line 1691
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1692
    .line 1693
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1700
    .line 1701
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v5

    .line 1707
    const/16 v26, 0x0

    .line 1708
    .line 1709
    const v27, 0x1fffa

    .line 1710
    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    const-wide/16 v7, 0x0

    .line 1714
    .line 1715
    const/4 v9, 0x0

    .line 1716
    const/4 v10, 0x0

    .line 1717
    const/4 v11, 0x0

    .line 1718
    const-wide/16 v12, 0x0

    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    const/4 v15, 0x0

    .line 1722
    const-wide/16 v16, 0x0

    .line 1723
    .line 1724
    const/16 v18, 0x0

    .line 1725
    .line 1726
    const/16 v19, 0x0

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
    const/16 v25, 0x0

    .line 1735
    .line 1736
    move-object/from16 v24, v0

    .line 1737
    .line 1738
    move-object/from16 v23, v1

    .line 1739
    .line 1740
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2f

    .line 1744
    :cond_2f
    move-object/from16 v24, v0

    .line 1745
    .line 1746
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1747
    .line 1748
    .line 1749
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_14
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1755
    .line 1756
    move-object/from16 v1, p2

    .line 1757
    .line 1758
    check-cast v1, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    and-int/lit8 v2, v1, 0x3

    .line 1765
    .line 1766
    const/4 v3, 0x2

    .line 1767
    const/4 v4, 0x1

    .line 1768
    if-eq v2, v3, :cond_30

    .line 1769
    .line 1770
    move v2, v4

    .line 1771
    goto :goto_30

    .line 1772
    :cond_30
    const/4 v2, 0x0

    .line 1773
    :goto_30
    and-int/2addr v1, v4

    .line 1774
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_31

    .line 1781
    .line 1782
    goto :goto_31

    .line 1783
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_15
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1792
    .line 1793
    move-object/from16 v1, p2

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    and-int/lit8 v2, v1, 0x3

    .line 1802
    .line 1803
    const/4 v3, 0x2

    .line 1804
    const/4 v4, 0x0

    .line 1805
    const/4 v5, 0x1

    .line 1806
    if-eq v2, v3, :cond_32

    .line 1807
    .line 1808
    move v2, v5

    .line 1809
    goto :goto_32

    .line 1810
    :cond_32
    move v2, v4

    .line 1811
    :goto_32
    and-int/2addr v1, v5

    .line 1812
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_34

    .line 1819
    .line 1820
    const v1, 0x6e3c21fe

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1831
    .line 1832
    if-ne v1, v2, :cond_33

    .line 1833
    .line 1834
    new-instance v1, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 1835
    .line 1836
    const/16 v2, 0xe

    .line 1837
    .line 1838
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_33
    move-object v5, v1

    .line 1845
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1846
    .line 1847
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1848
    .line 1849
    .line 1850
    sget-object v7, Lcom/reddit/ads/impl/feeds/composables/l;->e:Landroidx/compose/runtime/internal/a;

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x1ffa

    .line 1855
    .line 1856
    const/4 v6, 0x0

    .line 1857
    const/4 v8, 0x0

    .line 1858
    const/4 v9, 0x0

    .line 1859
    const/4 v10, 0x0

    .line 1860
    const/4 v11, 0x0

    .line 1861
    const/4 v12, 0x0

    .line 1862
    const/4 v13, 0x0

    .line 1863
    const/4 v14, 0x0

    .line 1864
    const/4 v15, 0x0

    .line 1865
    const/16 v16, 0x0

    .line 1866
    .line 1867
    const/16 v17, 0x0

    .line 1868
    .line 1869
    const/16 v19, 0x186

    .line 1870
    .line 1871
    move-object/from16 v18, v0

    .line 1872
    .line 1873
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_33

    .line 1877
    :cond_34
    move-object/from16 v18, v0

    .line 1878
    .line 1879
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_16
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1888
    .line 1889
    move-object/from16 v1, p2

    .line 1890
    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    and-int/lit8 v2, v1, 0x3

    .line 1898
    .line 1899
    const/4 v3, 0x1

    .line 1900
    const/4 v4, 0x2

    .line 1901
    if-eq v2, v4, :cond_35

    .line 1902
    .line 1903
    move v2, v3

    .line 1904
    goto :goto_34

    .line 1905
    :cond_35
    const/4 v2, 0x0

    .line 1906
    :goto_34
    and-int/2addr v1, v3

    .line 1907
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_36

    .line 1914
    .line 1915
    const/16 v1, 0x18

    .line 1916
    .line 1917
    int-to-float v1, v1

    .line 1918
    const/4 v2, 0x0

    .line 1919
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1920
    .line 1921
    invoke-static {v3, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1926
    .line 1927
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1932
    .line 1933
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1934
    .line 1935
    const v2, 0x7f1301c1

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    const/16 v28, 0x0

    .line 1943
    .line 1944
    const v29, 0x1fdfc

    .line 1945
    .line 1946
    .line 1947
    const-wide/16 v7, 0x0

    .line 1948
    .line 1949
    const-wide/16 v9, 0x0

    .line 1950
    .line 1951
    const/4 v11, 0x0

    .line 1952
    const/4 v12, 0x0

    .line 1953
    const/4 v13, 0x0

    .line 1954
    const-wide/16 v14, 0x0

    .line 1955
    .line 1956
    const/16 v16, 0x0

    .line 1957
    .line 1958
    const/16 v17, 0x3

    .line 1959
    .line 1960
    const-wide/16 v18, 0x0

    .line 1961
    .line 1962
    const/16 v20, 0x0

    .line 1963
    .line 1964
    const/16 v21, 0x0

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    const/16 v23, 0x0

    .line 1969
    .line 1970
    const/16 v24, 0x0

    .line 1971
    .line 1972
    const/16 v27, 0x30

    .line 1973
    .line 1974
    move-object/from16 v26, v0

    .line 1975
    .line 1976
    move-object/from16 v25, v1

    .line 1977
    .line 1978
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_35

    .line 1982
    :cond_36
    move-object/from16 v26, v0

    .line 1983
    .line 1984
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1985
    .line 1986
    .line 1987
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_17
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1993
    .line 1994
    move-object/from16 v1, p2

    .line 1995
    .line 1996
    check-cast v1, Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    and-int/lit8 v2, v1, 0x3

    .line 2003
    .line 2004
    const/4 v3, 0x2

    .line 2005
    const/4 v4, 0x1

    .line 2006
    if-eq v2, v3, :cond_37

    .line 2007
    .line 2008
    move v2, v4

    .line 2009
    goto :goto_36

    .line 2010
    :cond_37
    const/4 v2, 0x0

    .line 2011
    :goto_36
    and-int/2addr v1, v4

    .line 2012
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_38

    .line 2019
    .line 2020
    const v1, 0x7f1323b3

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2028
    .line 2029
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2034
    .line 2035
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2036
    .line 2037
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2038
    .line 2039
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2044
    .line 2045
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2046
    .line 2047
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    const/4 v2, 0x4

    .line 2052
    int-to-float v2, v2

    .line 2053
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2054
    .line 2055
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    const/16 v26, 0x0

    .line 2060
    .line 2061
    const v27, 0x1fff8

    .line 2062
    .line 2063
    .line 2064
    const-wide/16 v7, 0x0

    .line 2065
    .line 2066
    const/4 v9, 0x0

    .line 2067
    const/4 v10, 0x0

    .line 2068
    const/4 v11, 0x0

    .line 2069
    const-wide/16 v12, 0x0

    .line 2070
    .line 2071
    const/4 v14, 0x0

    .line 2072
    const/4 v15, 0x0

    .line 2073
    const-wide/16 v16, 0x0

    .line 2074
    .line 2075
    const/16 v18, 0x0

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const/16 v20, 0x0

    .line 2080
    .line 2081
    const/16 v21, 0x0

    .line 2082
    .line 2083
    const/16 v22, 0x0

    .line 2084
    .line 2085
    const/16 v25, 0x30

    .line 2086
    .line 2087
    move-object/from16 v24, v0

    .line 2088
    .line 2089
    move-object/from16 v23, v1

    .line 2090
    .line 2091
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_37

    .line 2095
    :cond_38
    move-object/from16 v24, v0

    .line 2096
    .line 2097
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2098
    .line 2099
    .line 2100
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_18
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
    if-eq v2, v3, :cond_39

    .line 2120
    .line 2121
    move v2, v4

    .line 2122
    goto :goto_38

    .line 2123
    :cond_39
    const/4 v2, 0x0

    .line 2124
    :goto_38
    and-int/2addr v1, v4

    .line 2125
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2126
    .line 2127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_3a

    .line 2132
    .line 2133
    const v1, 0x7f132002

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2141
    .line 2142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2147
    .line 2148
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2149
    .line 2150
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2151
    .line 2152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2157
    .line 2158
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v5

    .line 2164
    const/4 v2, 0x4

    .line 2165
    int-to-float v2, v2

    .line 2166
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2167
    .line 2168
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    const/16 v26, 0x0

    .line 2173
    .line 2174
    const v27, 0x1fff8

    .line 2175
    .line 2176
    .line 2177
    const-wide/16 v7, 0x0

    .line 2178
    .line 2179
    const/4 v9, 0x0

    .line 2180
    const/4 v10, 0x0

    .line 2181
    const/4 v11, 0x0

    .line 2182
    const-wide/16 v12, 0x0

    .line 2183
    .line 2184
    const/4 v14, 0x0

    .line 2185
    const/4 v15, 0x0

    .line 2186
    const-wide/16 v16, 0x0

    .line 2187
    .line 2188
    const/16 v18, 0x0

    .line 2189
    .line 2190
    const/16 v19, 0x0

    .line 2191
    .line 2192
    const/16 v20, 0x0

    .line 2193
    .line 2194
    const/16 v21, 0x0

    .line 2195
    .line 2196
    const/16 v22, 0x0

    .line 2197
    .line 2198
    const/16 v25, 0x30

    .line 2199
    .line 2200
    move-object/from16 v24, v0

    .line 2201
    .line 2202
    move-object/from16 v23, v1

    .line 2203
    .line 2204
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_39

    .line 2208
    :cond_3a
    move-object/from16 v24, v0

    .line 2209
    .line 2210
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2211
    .line 2212
    .line 2213
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2214
    .line 2215
    return-object v0

    .line 2216
    :pswitch_19
    move-object/from16 v0, p1

    .line 2217
    .line 2218
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2219
    .line 2220
    move-object/from16 v1, p2

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    and-int/lit8 v2, v1, 0x3

    .line 2229
    .line 2230
    const/4 v3, 0x2

    .line 2231
    const/4 v4, 0x0

    .line 2232
    const/4 v5, 0x1

    .line 2233
    if-eq v2, v3, :cond_3b

    .line 2234
    .line 2235
    move v2, v5

    .line 2236
    goto :goto_3a

    .line 2237
    :cond_3b
    move v2, v4

    .line 2238
    :goto_3a
    and-int/2addr v1, v5

    .line 2239
    move-object v12, v0

    .line 2240
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2241
    .line 2242
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_3c

    .line 2247
    .line 2248
    const v0, 0x7f08064a

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    const/16 v0, 0x18

    .line 2256
    .line 2257
    int-to-float v0, v0

    .line 2258
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2259
    .line 2260
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    const/16 v13, 0x1b8

    .line 2265
    .line 2266
    const/16 v14, 0x78

    .line 2267
    .line 2268
    const/4 v6, 0x0

    .line 2269
    const/4 v8, 0x0

    .line 2270
    const/4 v9, 0x0

    .line 2271
    const/4 v10, 0x0

    .line 2272
    const/4 v11, 0x0

    .line 2273
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_3b

    .line 2277
    :cond_3c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2278
    .line 2279
    .line 2280
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2281
    .line 2282
    return-object v0

    .line 2283
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2284
    .line 2285
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2286
    .line 2287
    move-object/from16 v1, p2

    .line 2288
    .line 2289
    check-cast v1, Ljava/lang/Integer;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    and-int/lit8 v2, v1, 0x3

    .line 2296
    .line 2297
    const/4 v3, 0x1

    .line 2298
    const/4 v4, 0x2

    .line 2299
    if-eq v2, v4, :cond_3d

    .line 2300
    .line 2301
    move v2, v3

    .line 2302
    goto :goto_3c

    .line 2303
    :cond_3d
    const/4 v2, 0x0

    .line 2304
    :goto_3c
    and-int/2addr v1, v3

    .line 2305
    move-object v11, v0

    .line 2306
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2307
    .line 2308
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    if-eqz v0, :cond_40

    .line 2313
    .line 2314
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2315
    .line 2316
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2321
    .line 2322
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    aget v0, v1, v0

    .line 2329
    .line 2330
    if-eq v0, v3, :cond_3f

    .line 2331
    .line 2332
    if-ne v0, v4, :cond_3e

    .line 2333
    .line 2334
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2335
    .line 2336
    :goto_3d
    move-object v5, v0

    .line 2337
    goto :goto_3e

    .line 2338
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2339
    .line 2340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2345
    .line 2346
    goto :goto_3d

    .line 2347
    :goto_3e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2348
    .line 2349
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2354
    .line 2355
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2356
    .line 2357
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 2358
    .line 2359
    .line 2360
    move-result-wide v7

    .line 2361
    const/16 v12, 0x6000

    .line 2362
    .line 2363
    const/16 v13, 0xa

    .line 2364
    .line 2365
    const/4 v6, 0x0

    .line 2366
    const/4 v9, 0x0

    .line 2367
    const/4 v10, 0x0

    .line 2368
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_3f

    .line 2372
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2376
    .line 2377
    return-object v0

    .line 2378
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2379
    .line 2380
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2381
    .line 2382
    move-object/from16 v1, p2

    .line 2383
    .line 2384
    check-cast v1, Ljava/lang/Integer;

    .line 2385
    .line 2386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    and-int/lit8 v2, v1, 0x3

    .line 2391
    .line 2392
    const/4 v3, 0x1

    .line 2393
    const/4 v4, 0x2

    .line 2394
    if-eq v2, v4, :cond_41

    .line 2395
    .line 2396
    move v2, v3

    .line 2397
    goto :goto_40

    .line 2398
    :cond_41
    const/4 v2, 0x0

    .line 2399
    :goto_40
    and-int/2addr v1, v3

    .line 2400
    move-object v11, v0

    .line 2401
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2402
    .line 2403
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    if-eqz v0, :cond_44

    .line 2408
    .line 2409
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2410
    .line 2411
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2416
    .line 2417
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2418
    .line 2419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    aget v0, v1, v0

    .line 2424
    .line 2425
    if-eq v0, v3, :cond_43

    .line 2426
    .line 2427
    if-ne v0, v4, :cond_42

    .line 2428
    .line 2429
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 2430
    .line 2431
    :goto_41
    move-object v5, v0

    .line 2432
    goto :goto_42

    .line 2433
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2434
    .line 2435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s:Lcom/reddit/ui/compose/icons/h;

    .line 2440
    .line 2441
    goto :goto_41

    .line 2442
    :goto_42
    const/16 v12, 0x6000

    .line 2443
    .line 2444
    const/16 v13, 0xe

    .line 2445
    .line 2446
    const/4 v6, 0x0

    .line 2447
    const-wide/16 v7, 0x0

    .line 2448
    .line 2449
    const/4 v9, 0x0

    .line 2450
    const/4 v10, 0x0

    .line 2451
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_43

    .line 2455
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2456
    .line 2457
    .line 2458
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2459
    .line 2460
    return-object v0

    .line 2461
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2462
    .line 2463
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2464
    .line 2465
    move-object/from16 v1, p2

    .line 2466
    .line 2467
    check-cast v1, Ljava/lang/Integer;

    .line 2468
    .line 2469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    and-int/lit8 v2, v1, 0x3

    .line 2474
    .line 2475
    const/4 v3, 0x1

    .line 2476
    const/4 v4, 0x2

    .line 2477
    if-eq v2, v4, :cond_45

    .line 2478
    .line 2479
    move v2, v3

    .line 2480
    goto :goto_44

    .line 2481
    :cond_45
    const/4 v2, 0x0

    .line 2482
    :goto_44
    and-int/2addr v1, v3

    .line 2483
    move-object v11, v0

    .line 2484
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2485
    .line 2486
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_48

    .line 2491
    .line 2492
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2493
    .line 2494
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2499
    .line 2500
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    aget v0, v1, v0

    .line 2507
    .line 2508
    if-eq v0, v3, :cond_47

    .line 2509
    .line 2510
    if-ne v0, v4, :cond_46

    .line 2511
    .line 2512
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 2513
    .line 2514
    :goto_45
    move-object v5, v0

    .line 2515
    goto :goto_46

    .line 2516
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2517
    .line 2518
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2519
    .line 2520
    .line 2521
    throw v0

    .line 2522
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 2523
    .line 2524
    goto :goto_45

    .line 2525
    :goto_46
    const/16 v12, 0x6000

    .line 2526
    .line 2527
    const/16 v13, 0xe

    .line 2528
    .line 2529
    const/4 v6, 0x0

    .line 2530
    const-wide/16 v7, 0x0

    .line 2531
    .line 2532
    const/4 v9, 0x0

    .line 2533
    const/4 v10, 0x0

    .line 2534
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_47

    .line 2538
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2539
    .line 2540
    .line 2541
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2542
    .line 2543
    return-object v0

    .line 2544
    nop

    .line 2545
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
