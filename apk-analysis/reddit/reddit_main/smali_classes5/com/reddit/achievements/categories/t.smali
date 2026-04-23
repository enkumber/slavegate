.class public final synthetic Lcom/reddit/achievements/categories/t;
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
    iput p1, p0, Lcom/reddit/achievements/categories/t;->a:I

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
    iget v0, v0, Lcom/reddit/achievements/categories/t;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

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
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_4
    and-int/2addr v1, v3

    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 129
    .line 130
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    aget v0, v1, v0

    .line 137
    .line 138
    if-eq v0, v3, :cond_6

    .line 139
    .line 140
    if-ne v0, v4, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R2:Lcom/reddit/ui/compose/icons/h;

    .line 143
    .line 144
    :goto_5
    move-object v5, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R2:Lcom/reddit/ui/compose/icons/h;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    const/16 v12, 0x6000

    .line 156
    .line 157
    const/16 v13, 0xe

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Landroidx/compose/runtime/m;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v2, v1, 0x3

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x2

    .line 190
    if-eq v2, v4, :cond_8

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    :goto_8
    and-int/2addr v1, v3

    .line 196
    move-object v11, v0

    .line 197
    check-cast v11, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 212
    .line 213
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    aget v0, v1, v0

    .line 220
    .line 221
    if-eq v0, v3, :cond_a

    .line 222
    .line 223
    if-ne v0, v4, :cond_9

    .line 224
    .line 225
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 226
    .line 227
    :goto_9
    move-object v5, v0

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    const/16 v12, 0x6000

    .line 239
    .line 240
    const/16 v13, 0xe

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_2
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/runtime/m;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v2, v1, 0x3

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    const/4 v4, 0x2

    .line 273
    if-eq v2, v4, :cond_c

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_c

    .line 277
    :cond_c
    const/4 v2, 0x0

    .line 278
    :goto_c
    and-int/2addr v1, v3

    .line 279
    move-object v11, v0

    .line 280
    check-cast v11, Landroidx/compose/runtime/r;

    .line 281
    .line 282
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 295
    .line 296
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    aget v0, v1, v0

    .line 303
    .line 304
    if-eq v0, v3, :cond_e

    .line 305
    .line 306
    if-ne v0, v4, :cond_d

    .line 307
    .line 308
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V2:Lcom/reddit/ui/compose/icons/h;

    .line 309
    .line 310
    :goto_d
    move-object v5, v0

    .line 311
    goto :goto_e

    .line 312
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V2:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :goto_e
    const/16 v12, 0x6000

    .line 322
    .line 323
    const/16 v13, 0xe

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Landroidx/compose/runtime/m;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v2, v1, 0x3

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    const/4 v4, 0x2

    .line 356
    if-eq v2, v4, :cond_10

    .line 357
    .line 358
    move v2, v3

    .line 359
    goto :goto_10

    .line 360
    :cond_10
    const/4 v2, 0x0

    .line 361
    :goto_10
    and-int/2addr v1, v3

    .line 362
    move-object v11, v0

    .line 363
    check-cast v11, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 378
    .line 379
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    aget v0, v1, v0

    .line 386
    .line 387
    if-eq v0, v3, :cond_12

    .line 388
    .line 389
    if-ne v0, v4, :cond_11

    .line 390
    .line 391
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 392
    .line 393
    :goto_11
    move-object v5, v0

    .line 394
    goto :goto_12

    .line 395
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :goto_12
    const/16 v12, 0x6000

    .line 405
    .line 406
    const/16 v13, 0xe

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_4
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/runtime/m;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x3

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v4, 0x2

    .line 439
    if-eq v2, v4, :cond_14

    .line 440
    .line 441
    move v2, v3

    .line 442
    goto :goto_14

    .line 443
    :cond_14
    const/4 v2, 0x0

    .line 444
    :goto_14
    and-int/2addr v1, v3

    .line 445
    move-object v11, v0

    .line 446
    check-cast v11, Landroidx/compose/runtime/r;

    .line 447
    .line 448
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 461
    .line 462
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    aget v0, v1, v0

    .line 469
    .line 470
    if-eq v0, v3, :cond_16

    .line 471
    .line 472
    if-ne v0, v4, :cond_15

    .line 473
    .line 474
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 475
    .line 476
    :goto_15
    move-object v5, v0

    .line 477
    goto :goto_16

    .line 478
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :goto_16
    const/16 v12, 0x6000

    .line 488
    .line 489
    const/16 v13, 0xe

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const-wide/16 v7, 0x0

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 501
    .line 502
    .line 503
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_5
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lh2/e;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const-string v2, "$this$Dialog"

    .line 519
    .line 520
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 524
    .line 525
    .line 526
    const v2, 0x3f733333    # 0.95f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Lh2/e;->d(FI)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_6
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Landroidx/compose/runtime/m;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    and-int/lit8 v2, v1, 0x3

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    const/4 v4, 0x1

    .line 551
    if-eq v2, v3, :cond_18

    .line 552
    .line 553
    move v2, v4

    .line 554
    goto :goto_18

    .line 555
    :cond_18
    const/4 v2, 0x0

    .line 556
    :goto_18
    and-int/2addr v1, v4

    .line 557
    check-cast v0, Landroidx/compose/runtime/r;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_19

    .line 564
    .line 565
    const v1, 0x7f130236

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x1fffe

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const-wide/16 v5, 0x0

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const-wide/16 v12, 0x0

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    move-object/from16 v24, v0

    .line 614
    .line 615
    move-object/from16 v23, v1

    .line 616
    .line 617
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_19
    move-object/from16 v24, v0

    .line 622
    .line 623
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_7
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v2, v1, 0x3

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    const/4 v4, 0x2

    .line 645
    if-eq v2, v4, :cond_1a

    .line 646
    .line 647
    move v2, v3

    .line 648
    goto :goto_1a

    .line 649
    :cond_1a
    const/4 v2, 0x0

    .line 650
    :goto_1a
    and-int/2addr v1, v3

    .line 651
    move-object v11, v0

    .line 652
    check-cast v11, Landroidx/compose/runtime/r;

    .line 653
    .line 654
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1d

    .line 659
    .line 660
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 667
    .line 668
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    aget v0, v1, v0

    .line 675
    .line 676
    if-eq v0, v3, :cond_1c

    .line 677
    .line 678
    if-ne v0, v4, :cond_1b

    .line 679
    .line 680
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 681
    .line 682
    :goto_1b
    move-object v5, v0

    .line 683
    goto :goto_1c

    .line 684
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :goto_1c
    const v0, 0x7f13012c

    .line 694
    .line 695
    .line 696
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const/4 v12, 0x0

    .line 701
    const/16 v13, 0xe

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const-wide/16 v7, 0x0

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 708
    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_8
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Landroidx/compose/runtime/m;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    and-int/lit8 v2, v1, 0x3

    .line 730
    .line 731
    const/4 v3, 0x2

    .line 732
    const/4 v4, 0x1

    .line 733
    if-eq v2, v3, :cond_1e

    .line 734
    .line 735
    move v2, v4

    .line 736
    goto :goto_1e

    .line 737
    :cond_1e
    const/4 v2, 0x0

    .line 738
    :goto_1e
    and-int/2addr v1, v4

    .line 739
    check-cast v0, Landroidx/compose/runtime/r;

    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1f

    .line 746
    .line 747
    const v1, 0x7f130236

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const v27, 0x1fffe

    .line 767
    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const-wide/16 v5, 0x0

    .line 771
    .line 772
    const-wide/16 v7, 0x0

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    const/4 v10, 0x0

    .line 776
    const/4 v11, 0x0

    .line 777
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v25, 0x0

    .line 794
    .line 795
    move-object/from16 v24, v0

    .line 796
    .line 797
    move-object/from16 v23, v1

    .line 798
    .line 799
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 800
    .line 801
    .line 802
    goto :goto_1f

    .line 803
    :cond_1f
    move-object/from16 v24, v0

    .line 804
    .line 805
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_9
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    const/4 v4, 0x1

    .line 827
    if-eq v2, v3, :cond_20

    .line 828
    .line 829
    move v2, v4

    .line 830
    goto :goto_20

    .line 831
    :cond_20
    const/4 v2, 0x0

    .line 832
    :goto_20
    and-int/2addr v1, v4

    .line 833
    check-cast v0, Landroidx/compose/runtime/r;

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_21

    .line 840
    .line 841
    const v1, 0x7f132247

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const v27, 0x3fffe

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    const-wide/16 v5, 0x0

    .line 855
    .line 856
    const-wide/16 v7, 0x0

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v10, 0x0

    .line 860
    const/4 v11, 0x0

    .line 861
    const-wide/16 v12, 0x0

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    const/4 v15, 0x0

    .line 865
    const-wide/16 v16, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    move-object/from16 v24, v0

    .line 882
    .line 883
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 884
    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_21
    move-object/from16 v24, v0

    .line 888
    .line 889
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 890
    .line 891
    .line 892
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_a
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    and-int/lit8 v2, v1, 0x3

    .line 908
    .line 909
    const/4 v3, 0x2

    .line 910
    const/4 v4, 0x1

    .line 911
    if-eq v2, v3, :cond_22

    .line 912
    .line 913
    move v2, v4

    .line 914
    goto :goto_22

    .line 915
    :cond_22
    const/4 v2, 0x0

    .line 916
    :goto_22
    and-int/2addr v1, v4

    .line 917
    check-cast v0, Landroidx/compose/runtime/r;

    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_23

    .line 924
    .line 925
    const v1, 0x7f13010b

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const v27, 0x3fffe

    .line 935
    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    const-wide/16 v5, 0x0

    .line 939
    .line 940
    const-wide/16 v7, 0x0

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v11, 0x0

    .line 945
    const-wide/16 v12, 0x0

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    const/4 v15, 0x0

    .line 949
    const-wide/16 v16, 0x0

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    const/16 v20, 0x0

    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    move-object/from16 v24, v0

    .line 966
    .line 967
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 968
    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_23
    move-object/from16 v24, v0

    .line 972
    .line 973
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_b
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 992
    .line 993
    const/4 v3, 0x2

    .line 994
    const/4 v4, 0x1

    .line 995
    if-eq v2, v3, :cond_24

    .line 996
    .line 997
    move v2, v4

    .line 998
    goto :goto_24

    .line 999
    :cond_24
    const/4 v2, 0x0

    .line 1000
    :goto_24
    and-int/2addr v1, v4

    .line 1001
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_25

    .line 1008
    .line 1009
    const v1, 0x7f131e8d

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    const v27, 0x3fffe

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const-wide/16 v5, 0x0

    .line 1023
    .line 1024
    const-wide/16 v7, 0x0

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const-wide/16 v12, 0x0

    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const-wide/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    const/16 v19, 0x0

    .line 1038
    .line 1039
    const/16 v20, 0x0

    .line 1040
    .line 1041
    const/16 v21, 0x0

    .line 1042
    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    const/16 v23, 0x0

    .line 1046
    .line 1047
    const/16 v25, 0x0

    .line 1048
    .line 1049
    move-object/from16 v24, v0

    .line 1050
    .line 1051
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :cond_25
    move-object/from16 v24, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_c
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v2, v1, 0x3

    .line 1076
    .line 1077
    const/4 v3, 0x2

    .line 1078
    const/4 v4, 0x1

    .line 1079
    if-eq v2, v3, :cond_26

    .line 1080
    .line 1081
    move v2, v4

    .line 1082
    goto :goto_26

    .line 1083
    :cond_26
    const/4 v2, 0x0

    .line 1084
    :goto_26
    and-int/2addr v1, v4

    .line 1085
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_27

    .line 1092
    .line 1093
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1100
    .line 1101
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const v27, 0x1fffe

    .line 1106
    .line 1107
    .line 1108
    const-string v3, "Select Subreddit"

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    const-wide/16 v5, 0x0

    .line 1112
    .line 1113
    const-wide/16 v7, 0x0

    .line 1114
    .line 1115
    const/4 v9, 0x0

    .line 1116
    const/4 v10, 0x0

    .line 1117
    const/4 v11, 0x0

    .line 1118
    const-wide/16 v12, 0x0

    .line 1119
    .line 1120
    const/4 v14, 0x0

    .line 1121
    const/4 v15, 0x0

    .line 1122
    const-wide/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const/16 v22, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x6

    .line 1135
    .line 1136
    move-object/from16 v24, v0

    .line 1137
    .line 1138
    move-object/from16 v23, v1

    .line 1139
    .line 1140
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_27

    .line 1144
    :cond_27
    move-object/from16 v24, v0

    .line 1145
    .line 1146
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_d
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Lcom/reddit/achievements/leaderboard/i0;

    .line 1163
    .line 1164
    const-string v2, "tab"

    .line 1165
    .line 1166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v1, Lcom/reddit/achievements/leaderboard/i0;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    const-string v2, "_"

    .line 1172
    .line 1173
    invoke-static {v0, v1, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_e
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    and-int/lit8 v2, v1, 0x3

    .line 1191
    .line 1192
    const/4 v3, 0x2

    .line 1193
    const/4 v4, 0x1

    .line 1194
    if-eq v2, v3, :cond_28

    .line 1195
    .line 1196
    move v2, v4

    .line 1197
    goto :goto_28

    .line 1198
    :cond_28
    const/4 v2, 0x0

    .line 1199
    :goto_28
    and-int/2addr v1, v4

    .line 1200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_29

    .line 1207
    .line 1208
    const v1, 0x7f13122c

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const/16 v26, 0x0

    .line 1216
    .line 1217
    const v27, 0x3fffe

    .line 1218
    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    const-wide/16 v5, 0x0

    .line 1222
    .line 1223
    const-wide/16 v7, 0x0

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    const/4 v10, 0x0

    .line 1227
    const/4 v11, 0x0

    .line 1228
    const-wide/16 v12, 0x0

    .line 1229
    .line 1230
    const/4 v14, 0x0

    .line 1231
    const/4 v15, 0x0

    .line 1232
    const-wide/16 v16, 0x0

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    const/16 v20, 0x0

    .line 1239
    .line 1240
    const/16 v21, 0x0

    .line 1241
    .line 1242
    const/16 v22, 0x0

    .line 1243
    .line 1244
    const/16 v23, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x0

    .line 1247
    .line 1248
    move-object/from16 v24, v0

    .line 1249
    .line 1250
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_29

    .line 1254
    :cond_29
    move-object/from16 v24, v0

    .line 1255
    .line 1256
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_f
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1265
    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    and-int/lit8 v2, v1, 0x3

    .line 1275
    .line 1276
    const/4 v3, 0x1

    .line 1277
    const/4 v4, 0x2

    .line 1278
    if-eq v2, v4, :cond_2a

    .line 1279
    .line 1280
    move v2, v3

    .line 1281
    goto :goto_2a

    .line 1282
    :cond_2a
    const/4 v2, 0x0

    .line 1283
    :goto_2a
    and-int/2addr v1, v3

    .line 1284
    move-object v11, v0

    .line 1285
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1286
    .line 1287
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_2d

    .line 1292
    .line 1293
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1294
    .line 1295
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1300
    .line 1301
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    aget v0, v1, v0

    .line 1308
    .line 1309
    if-eq v0, v3, :cond_2c

    .line 1310
    .line 1311
    if-ne v0, v4, :cond_2b

    .line 1312
    .line 1313
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1314
    .line 1315
    :goto_2b
    move-object v5, v0

    .line 1316
    goto :goto_2c

    .line 1317
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1318
    .line 1319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :goto_2c
    const v0, 0x7f13011d

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    const/4 v12, 0x0

    .line 1334
    const/16 v13, 0xe

    .line 1335
    .line 1336
    const/4 v6, 0x0

    .line 1337
    const-wide/16 v7, 0x0

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2d

    .line 1344
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_10
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1353
    .line 1354
    move-object/from16 v1, p2

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    and-int/lit8 v2, v1, 0x3

    .line 1363
    .line 1364
    const/4 v3, 0x2

    .line 1365
    const/4 v4, 0x1

    .line 1366
    if-eq v2, v3, :cond_2e

    .line 1367
    .line 1368
    move v2, v4

    .line 1369
    goto :goto_2e

    .line 1370
    :cond_2e
    const/4 v2, 0x0

    .line 1371
    :goto_2e
    and-int/2addr v1, v4

    .line 1372
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_2f

    .line 1379
    .line 1380
    const v1, 0x7f13122c

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    const/16 v26, 0x0

    .line 1388
    .line 1389
    const v27, 0x3fffe

    .line 1390
    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    const-wide/16 v5, 0x0

    .line 1394
    .line 1395
    const-wide/16 v7, 0x0

    .line 1396
    .line 1397
    const/4 v9, 0x0

    .line 1398
    const/4 v10, 0x0

    .line 1399
    const/4 v11, 0x0

    .line 1400
    const-wide/16 v12, 0x0

    .line 1401
    .line 1402
    const/4 v14, 0x0

    .line 1403
    const/4 v15, 0x0

    .line 1404
    const-wide/16 v16, 0x0

    .line 1405
    .line 1406
    const/16 v18, 0x0

    .line 1407
    .line 1408
    const/16 v19, 0x0

    .line 1409
    .line 1410
    const/16 v20, 0x0

    .line 1411
    .line 1412
    const/16 v21, 0x0

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v25, 0x0

    .line 1419
    .line 1420
    move-object/from16 v24, v0

    .line 1421
    .line 1422
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2f

    .line 1426
    :cond_2f
    move-object/from16 v24, v0

    .line 1427
    .line 1428
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_11
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1437
    .line 1438
    move-object/from16 v1, p2

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/Integer;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    and-int/lit8 v2, v1, 0x3

    .line 1447
    .line 1448
    const/4 v3, 0x2

    .line 1449
    const/4 v4, 0x1

    .line 1450
    if-eq v2, v3, :cond_30

    .line 1451
    .line 1452
    move v2, v4

    .line 1453
    goto :goto_30

    .line 1454
    :cond_30
    const/4 v2, 0x0

    .line 1455
    :goto_30
    and-int/2addr v1, v4

    .line 1456
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_31

    .line 1463
    .line 1464
    const v1, 0x7f13122d

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const/16 v26, 0x0

    .line 1472
    .line 1473
    const v27, 0x3fffe

    .line 1474
    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    const-wide/16 v5, 0x0

    .line 1478
    .line 1479
    const-wide/16 v7, 0x0

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    const/4 v10, 0x0

    .line 1483
    const/4 v11, 0x0

    .line 1484
    const-wide/16 v12, 0x0

    .line 1485
    .line 1486
    const/4 v14, 0x0

    .line 1487
    const/4 v15, 0x0

    .line 1488
    const-wide/16 v16, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v25, 0x0

    .line 1503
    .line 1504
    move-object/from16 v24, v0

    .line 1505
    .line 1506
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_31

    .line 1510
    :cond_31
    move-object/from16 v24, v0

    .line 1511
    .line 1512
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1513
    .line 1514
    .line 1515
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_12
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1521
    .line 1522
    move-object/from16 v1, p2

    .line 1523
    .line 1524
    check-cast v1, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    and-int/lit8 v2, v1, 0x3

    .line 1531
    .line 1532
    const/4 v3, 0x2

    .line 1533
    const/4 v4, 0x1

    .line 1534
    if-eq v2, v3, :cond_32

    .line 1535
    .line 1536
    move v2, v4

    .line 1537
    goto :goto_32

    .line 1538
    :cond_32
    const/4 v2, 0x0

    .line 1539
    :goto_32
    and-int/2addr v1, v4

    .line 1540
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_33

    .line 1547
    .line 1548
    goto :goto_33

    .line 1549
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_13
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    and-int/lit8 v2, v1, 0x3

    .line 1568
    .line 1569
    const/4 v3, 0x1

    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v5, 0x2

    .line 1572
    if-eq v2, v5, :cond_34

    .line 1573
    .line 1574
    move v2, v3

    .line 1575
    goto :goto_34

    .line 1576
    :cond_34
    move v2, v4

    .line 1577
    :goto_34
    and-int/2addr v1, v3

    .line 1578
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1579
    .line 1580
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_35

    .line 1585
    .line 1586
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 1587
    .line 1588
    const v2, 0x7f131239

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_35

    .line 1603
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_14
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1612
    .line 1613
    move-object/from16 v1, p2

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    and-int/lit8 v2, v1, 0x3

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    const/4 v4, 0x2

    .line 1625
    if-eq v2, v4, :cond_36

    .line 1626
    .line 1627
    move v2, v3

    .line 1628
    goto :goto_36

    .line 1629
    :cond_36
    const/4 v2, 0x0

    .line 1630
    :goto_36
    and-int/2addr v1, v3

    .line 1631
    move-object v11, v0

    .line 1632
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1633
    .line 1634
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_39

    .line 1639
    .line 1640
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1641
    .line 1642
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1647
    .line 1648
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    aget v0, v1, v0

    .line 1655
    .line 1656
    if-eq v0, v3, :cond_38

    .line 1657
    .line 1658
    if-ne v0, v4, :cond_37

    .line 1659
    .line 1660
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1661
    .line 1662
    :goto_37
    move-object v5, v0

    .line 1663
    goto :goto_38

    .line 1664
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1665
    .line 1666
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1671
    .line 1672
    goto :goto_37

    .line 1673
    :goto_38
    const v0, 0x7f13011d

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/16 v13, 0xe

    .line 1682
    .line 1683
    const/4 v6, 0x0

    .line 1684
    const-wide/16 v7, 0x0

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_39

    .line 1691
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_15
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    and-int/lit8 v2, v1, 0x3

    .line 1710
    .line 1711
    const/4 v3, 0x2

    .line 1712
    const/4 v4, 0x1

    .line 1713
    if-eq v2, v3, :cond_3a

    .line 1714
    .line 1715
    move v2, v4

    .line 1716
    goto :goto_3a

    .line 1717
    :cond_3a
    const/4 v2, 0x0

    .line 1718
    :goto_3a
    and-int/2addr v1, v4

    .line 1719
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_3b

    .line 1726
    .line 1727
    const v1, 0x7f1300fa

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    const/16 v26, 0x0

    .line 1735
    .line 1736
    const v27, 0x3fffe

    .line 1737
    .line 1738
    .line 1739
    const/4 v4, 0x0

    .line 1740
    const-wide/16 v5, 0x0

    .line 1741
    .line 1742
    const-wide/16 v7, 0x0

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    const/4 v10, 0x0

    .line 1746
    const/4 v11, 0x0

    .line 1747
    const-wide/16 v12, 0x0

    .line 1748
    .line 1749
    const/4 v14, 0x0

    .line 1750
    const/4 v15, 0x0

    .line 1751
    const-wide/16 v16, 0x0

    .line 1752
    .line 1753
    const/16 v18, 0x0

    .line 1754
    .line 1755
    const/16 v19, 0x0

    .line 1756
    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    const/16 v21, 0x0

    .line 1760
    .line 1761
    const/16 v22, 0x0

    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const/16 v25, 0x0

    .line 1766
    .line 1767
    move-object/from16 v24, v0

    .line 1768
    .line 1769
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_3b

    .line 1773
    :cond_3b
    move-object/from16 v24, v0

    .line 1774
    .line 1775
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1776
    .line 1777
    .line 1778
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_16
    move-object/from16 v0, p1

    .line 1782
    .line 1783
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1784
    .line 1785
    move-object/from16 v1, p2

    .line 1786
    .line 1787
    check-cast v1, Ljava/lang/Integer;

    .line 1788
    .line 1789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    and-int/lit8 v2, v1, 0x3

    .line 1794
    .line 1795
    const/4 v3, 0x2

    .line 1796
    const/4 v4, 0x1

    .line 1797
    if-eq v2, v3, :cond_3c

    .line 1798
    .line 1799
    move v2, v4

    .line 1800
    goto :goto_3c

    .line 1801
    :cond_3c
    const/4 v2, 0x0

    .line 1802
    :goto_3c
    and-int/2addr v1, v4

    .line 1803
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    if-eqz v1, :cond_3d

    .line 1810
    .line 1811
    const v1, 0x7f1300f6

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    const/16 v26, 0x0

    .line 1819
    .line 1820
    const v27, 0x3fffe

    .line 1821
    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    const-wide/16 v5, 0x0

    .line 1825
    .line 1826
    const-wide/16 v7, 0x0

    .line 1827
    .line 1828
    const/4 v9, 0x0

    .line 1829
    const/4 v10, 0x0

    .line 1830
    const/4 v11, 0x0

    .line 1831
    const-wide/16 v12, 0x0

    .line 1832
    .line 1833
    const/4 v14, 0x0

    .line 1834
    const/4 v15, 0x0

    .line 1835
    const-wide/16 v16, 0x0

    .line 1836
    .line 1837
    const/16 v18, 0x0

    .line 1838
    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    const/16 v21, 0x0

    .line 1844
    .line 1845
    const/16 v22, 0x0

    .line 1846
    .line 1847
    const/16 v23, 0x0

    .line 1848
    .line 1849
    const/16 v25, 0x0

    .line 1850
    .line 1851
    move-object/from16 v24, v0

    .line 1852
    .line 1853
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_3d

    .line 1857
    :cond_3d
    move-object/from16 v24, v0

    .line 1858
    .line 1859
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1860
    .line 1861
    .line 1862
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_17
    move-object/from16 v0, p1

    .line 1866
    .line 1867
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1868
    .line 1869
    move-object/from16 v1, p2

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    and-int/lit8 v2, v1, 0x3

    .line 1878
    .line 1879
    const/4 v3, 0x2

    .line 1880
    const/4 v4, 0x1

    .line 1881
    if-eq v2, v3, :cond_3e

    .line 1882
    .line 1883
    move v2, v4

    .line 1884
    goto :goto_3e

    .line 1885
    :cond_3e
    const/4 v2, 0x0

    .line 1886
    :goto_3e
    and-int/2addr v1, v4

    .line 1887
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1888
    .line 1889
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_3f

    .line 1894
    .line 1895
    const v1, 0x7f1300f7

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    const/16 v26, 0x0

    .line 1903
    .line 1904
    const v27, 0x3fffe

    .line 1905
    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    const-wide/16 v5, 0x0

    .line 1909
    .line 1910
    const-wide/16 v7, 0x0

    .line 1911
    .line 1912
    const/4 v9, 0x0

    .line 1913
    const/4 v10, 0x0

    .line 1914
    const/4 v11, 0x0

    .line 1915
    const-wide/16 v12, 0x0

    .line 1916
    .line 1917
    const/4 v14, 0x0

    .line 1918
    const/4 v15, 0x0

    .line 1919
    const-wide/16 v16, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    const/16 v25, 0x0

    .line 1934
    .line 1935
    move-object/from16 v24, v0

    .line 1936
    .line 1937
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_3f

    .line 1941
    :cond_3f
    move-object/from16 v24, v0

    .line 1942
    .line 1943
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_18
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1952
    .line 1953
    move-object/from16 v1, p2

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    and-int/lit8 v2, v1, 0x3

    .line 1962
    .line 1963
    const/4 v3, 0x2

    .line 1964
    const/4 v4, 0x1

    .line 1965
    if-eq v2, v3, :cond_40

    .line 1966
    .line 1967
    move v2, v4

    .line 1968
    goto :goto_40

    .line 1969
    :cond_40
    const/4 v2, 0x0

    .line 1970
    :goto_40
    and-int/2addr v1, v4

    .line 1971
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_41

    .line 1978
    .line 1979
    goto :goto_41

    .line 1980
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    return-object v0

    .line 1986
    :pswitch_19
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1989
    .line 1990
    move-object/from16 v1, p2

    .line 1991
    .line 1992
    check-cast v1, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    and-int/lit8 v2, v1, 0x3

    .line 1999
    .line 2000
    const/4 v3, 0x1

    .line 2001
    const/4 v4, 0x2

    .line 2002
    if-eq v2, v4, :cond_42

    .line 2003
    .line 2004
    move v2, v3

    .line 2005
    goto :goto_42

    .line 2006
    :cond_42
    const/4 v2, 0x0

    .line 2007
    :goto_42
    and-int/2addr v1, v3

    .line 2008
    move-object v11, v0

    .line 2009
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2010
    .line 2011
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_45

    .line 2016
    .line 2017
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2018
    .line 2019
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2024
    .line 2025
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2026
    .line 2027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    aget v0, v1, v0

    .line 2032
    .line 2033
    if-eq v0, v3, :cond_44

    .line 2034
    .line 2035
    if-ne v0, v4, :cond_43

    .line 2036
    .line 2037
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2038
    .line 2039
    :goto_43
    move-object v5, v0

    .line 2040
    goto :goto_44

    .line 2041
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2042
    .line 2043
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 2048
    .line 2049
    goto :goto_43

    .line 2050
    :goto_44
    const v0, 0x7f1300f5

    .line 2051
    .line 2052
    .line 2053
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v10

    .line 2057
    const/4 v12, 0x0

    .line 2058
    const/16 v13, 0xe

    .line 2059
    .line 2060
    const/4 v6, 0x0

    .line 2061
    const-wide/16 v7, 0x0

    .line 2062
    .line 2063
    const/4 v9, 0x0

    .line 2064
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_45

    .line 2068
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2069
    .line 2070
    .line 2071
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v0, p2

    .line 2082
    .line 2083
    check-cast v0, Lcom/reddit/achievements/categories/m;

    .line 2084
    .line 2085
    const-string v1, "it"

    .line 2086
    .line 2087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v0, Lcom/reddit/achievements/categories/m;->a:Ljava/lang/Object;

    .line 2091
    .line 2092
    return-object v0

    .line 2093
    :pswitch_1b
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
    const/4 v3, 0x2

    .line 2108
    const/4 v4, 0x1

    .line 2109
    if-eq v2, v3, :cond_46

    .line 2110
    .line 2111
    move v2, v4

    .line 2112
    goto :goto_46

    .line 2113
    :cond_46
    const/4 v2, 0x0

    .line 2114
    :goto_46
    and-int/2addr v1, v4

    .line 2115
    move-object v10, v0

    .line 2116
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2117
    .line 2118
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_47

    .line 2123
    .line 2124
    const/high16 v11, 0x30000

    .line 2125
    .line 2126
    const/16 v12, 0x1f

    .line 2127
    .line 2128
    const/4 v3, 0x0

    .line 2129
    const/4 v4, 0x0

    .line 2130
    const/4 v5, 0x0

    .line 2131
    const-wide/16 v6, 0x0

    .line 2132
    .line 2133
    const/4 v8, 0x0

    .line 2134
    sget-object v9, Lcom/reddit/achievements/categories/u;->b:Landroidx/compose/runtime/internal/a;

    .line 2135
    .line 2136
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_47

    .line 2140
    :cond_47
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2149
    .line 2150
    move-object/from16 v1, p2

    .line 2151
    .line 2152
    check-cast v1, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    and-int/lit8 v2, v1, 0x3

    .line 2159
    .line 2160
    const/4 v3, 0x2

    .line 2161
    const/4 v4, 0x1

    .line 2162
    if-eq v2, v3, :cond_48

    .line 2163
    .line 2164
    move v2, v4

    .line 2165
    goto :goto_48

    .line 2166
    :cond_48
    const/4 v2, 0x0

    .line 2167
    :goto_48
    and-int/2addr v1, v4

    .line 2168
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2169
    .line 2170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_49

    .line 2175
    .line 2176
    const/16 v1, 0x10

    .line 2177
    .line 2178
    int-to-float v1, v1

    .line 2179
    const/16 v2, 0x8

    .line 2180
    .line 2181
    int-to-float v2, v2

    .line 2182
    const/16 v3, 0x20

    .line 2183
    .line 2184
    int-to-float v3, v3

    .line 2185
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2186
    .line 2187
    invoke-static {v4, v1, v2, v1, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    const v1, 0x7f1300fd

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2205
    .line 2206
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2207
    .line 2208
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2209
    .line 2210
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2215
    .line 2216
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2219
    .line 2220
    .line 2221
    move-result-wide v5

    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    const v27, 0x1fff8

    .line 2225
    .line 2226
    .line 2227
    const-wide/16 v7, 0x0

    .line 2228
    .line 2229
    const/4 v9, 0x0

    .line 2230
    const/4 v10, 0x0

    .line 2231
    const/4 v11, 0x0

    .line 2232
    const-wide/16 v12, 0x0

    .line 2233
    .line 2234
    const/4 v14, 0x0

    .line 2235
    const/4 v15, 0x0

    .line 2236
    const-wide/16 v16, 0x0

    .line 2237
    .line 2238
    const/16 v18, 0x0

    .line 2239
    .line 2240
    const/16 v19, 0x0

    .line 2241
    .line 2242
    const/16 v20, 0x0

    .line 2243
    .line 2244
    const/16 v21, 0x0

    .line 2245
    .line 2246
    const/16 v22, 0x0

    .line 2247
    .line 2248
    const/16 v25, 0x0

    .line 2249
    .line 2250
    move-object/from16 v24, v0

    .line 2251
    .line 2252
    move-object/from16 v23, v1

    .line 2253
    .line 2254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_49

    .line 2258
    :cond_49
    move-object/from16 v24, v0

    .line 2259
    .line 2260
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    nop

    .line 2267
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
