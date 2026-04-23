.class public final synthetic Lcom/reddit/rpl/gallery/component/j1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/j1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/j1;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

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
    const-string v10, "star"

    .line 81
    .line 82
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
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
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_4
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
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v3, v1

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->B1:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x1ff6

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0xc06

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

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
    const/4 v3, 0x1

    .line 190
    const/4 v4, 0x2

    .line 191
    if-eq v2, v4, :cond_7

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v2, 0x0

    .line 196
    :goto_6
    and-int/2addr v1, v3

    .line 197
    move-object v11, v0

    .line 198
    check-cast v11, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 207
    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 213
    .line 214
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aget v0, v1, v0

    .line 221
    .line 222
    if-eq v0, v3, :cond_9

    .line 223
    .line 224
    if-ne v0, v4, :cond_8

    .line 225
    .line 226
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 227
    .line 228
    :goto_7
    move-object v5, v0

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    const/16 v12, 0x6000

    .line 240
    .line 241
    const/16 v13, 0xe

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const-string v10, "info"

    .line 248
    .line 249
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_9
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
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v2, v3, :cond_b

    .line 276
    .line 277
    move v2, v4

    .line 278
    goto :goto_a

    .line 279
    :cond_b
    const/4 v2, 0x0

    .line 280
    :goto_a
    and-int/2addr v1, v4

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 294
    .line 295
    if-ne v1, v2, :cond_c

    .line 296
    .line 297
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object v3, v1

    .line 307
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->z1:Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x1dfa

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v17, 0x186

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_d
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Landroidx/compose/runtime/m;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    const/4 v4, 0x1

    .line 359
    if-eq v2, v3, :cond_e

    .line 360
    .line 361
    move v2, v4

    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const/4 v2, 0x0

    .line 364
    :goto_c
    and-int/2addr v1, v4

    .line 365
    check-cast v0, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const v27, 0x3fffe

    .line 376
    .line 377
    .line 378
    const-string v3, "Reply"

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const-wide/16 v16, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v25, 0x6

    .line 407
    .line 408
    move-object/from16 v24, v0

    .line 409
    .line 410
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_f
    move-object/from16 v24, v0

    .line 415
    .line 416
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_4
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    and-int/lit8 v2, v1, 0x3

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    const/4 v4, 0x1

    .line 438
    if-eq v2, v3, :cond_10

    .line 439
    .line 440
    move v2, v4

    .line 441
    goto :goto_e

    .line 442
    :cond_10
    const/4 v2, 0x0

    .line 443
    :goto_e
    and-int/2addr v1, v4

    .line 444
    check-cast v0, Landroidx/compose/runtime/r;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const v27, 0x3fffe

    .line 455
    .line 456
    .line 457
    const-string v3, "With Fake Editor"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v25, 0x6

    .line 486
    .line 487
    move-object/from16 v24, v0

    .line 488
    .line 489
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_11
    move-object/from16 v24, v0

    .line 494
    .line 495
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x3

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    const/4 v4, 0x2

    .line 517
    if-eq v2, v4, :cond_12

    .line 518
    .line 519
    move v2, v3

    .line 520
    goto :goto_10

    .line 521
    :cond_12
    const/4 v2, 0x0

    .line 522
    :goto_10
    and-int/2addr v1, v3

    .line 523
    move-object v11, v0

    .line 524
    check-cast v11, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_15

    .line 531
    .line 532
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 539
    .line 540
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    aget v0, v1, v0

    .line 547
    .line 548
    if-eq v0, v3, :cond_14

    .line 549
    .line 550
    if-ne v0, v4, :cond_13

    .line 551
    .line 552
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 553
    .line 554
    :goto_11
    move-object v5, v0

    .line 555
    goto :goto_12

    .line 556
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :goto_12
    const/16 v12, 0x6000

    .line 566
    .line 567
    const/16 v13, 0xe

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const-wide/16 v7, 0x0

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const-string v10, "star"

    .line 574
    .line 575
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 580
    .line 581
    .line 582
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Landroidx/compose/runtime/m;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit8 v2, v1, 0x3

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    const/4 v4, 0x2

    .line 601
    if-eq v2, v4, :cond_16

    .line 602
    .line 603
    move v2, v3

    .line 604
    goto :goto_14

    .line 605
    :cond_16
    const/4 v2, 0x0

    .line 606
    :goto_14
    and-int/2addr v1, v3

    .line 607
    move-object v11, v0

    .line 608
    check-cast v11, Landroidx/compose/runtime/r;

    .line 609
    .line 610
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 617
    .line 618
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 623
    .line 624
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    aget v0, v1, v0

    .line 631
    .line 632
    if-eq v0, v3, :cond_18

    .line 633
    .line 634
    if-ne v0, v4, :cond_17

    .line 635
    .line 636
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 637
    .line 638
    :goto_15
    move-object v5, v0

    .line 639
    goto :goto_16

    .line 640
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :goto_16
    const/16 v12, 0x6000

    .line 650
    .line 651
    const/16 v13, 0xe

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const-wide/16 v7, 0x0

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    const-string v10, "info"

    .line 658
    .line 659
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_7
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Landroidx/compose/runtime/m;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    and-int/lit8 v2, v1, 0x3

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    const/4 v4, 0x1

    .line 685
    if-eq v2, v3, :cond_1a

    .line 686
    .line 687
    move v2, v4

    .line 688
    goto :goto_18

    .line 689
    :cond_1a
    const/4 v2, 0x0

    .line 690
    :goto_18
    and-int/2addr v1, v4

    .line 691
    check-cast v0, Landroidx/compose/runtime/r;

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const v27, 0x3fffe

    .line 702
    .line 703
    .line 704
    const-string v3, "Enabled"

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const-wide/16 v5, 0x0

    .line 708
    .line 709
    const-wide/16 v7, 0x0

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const-wide/16 v12, 0x0

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v25, 0x6

    .line 733
    .line 734
    move-object/from16 v24, v0

    .line 735
    .line 736
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_1b
    move-object/from16 v24, v0

    .line 741
    .line 742
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 743
    .line 744
    .line 745
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_8
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Landroidx/compose/runtime/m;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    and-int/lit8 v2, v1, 0x3

    .line 761
    .line 762
    const/4 v3, 0x2

    .line 763
    const/4 v4, 0x1

    .line 764
    if-eq v2, v3, :cond_1c

    .line 765
    .line 766
    move v2, v4

    .line 767
    goto :goto_1a

    .line 768
    :cond_1c
    const/4 v2, 0x0

    .line 769
    :goto_1a
    and-int/2addr v1, v4

    .line 770
    check-cast v0, Landroidx/compose/runtime/r;

    .line 771
    .line 772
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1d

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const v27, 0x3fffe

    .line 781
    .line 782
    .line 783
    const-string v3, "Custom Items"

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    const-wide/16 v5, 0x0

    .line 787
    .line 788
    const-wide/16 v7, 0x0

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v11, 0x0

    .line 793
    const-wide/16 v12, 0x0

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    const-wide/16 v16, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    const/16 v25, 0x6

    .line 812
    .line 813
    move-object/from16 v24, v0

    .line 814
    .line 815
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 816
    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_1d
    move-object/from16 v24, v0

    .line 820
    .line 821
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_9
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    and-int/lit8 v2, v1, 0x3

    .line 840
    .line 841
    const/4 v3, 0x2

    .line 842
    const/4 v4, 0x1

    .line 843
    if-eq v2, v3, :cond_1e

    .line 844
    .line 845
    move v2, v4

    .line 846
    goto :goto_1c

    .line 847
    :cond_1e
    const/4 v2, 0x0

    .line 848
    :goto_1c
    and-int/2addr v1, v4

    .line 849
    check-cast v0, Landroidx/compose/runtime/r;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1f

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const v27, 0x3fffe

    .line 860
    .line 861
    .line 862
    const-string v3, "Show dividers"

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
    const/16 v25, 0x6

    .line 891
    .line 892
    move-object/from16 v24, v0

    .line 893
    .line 894
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_1f
    move-object/from16 v24, v0

    .line 899
    .line 900
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_a
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
    if-eq v2, v3, :cond_20

    .line 923
    .line 924
    move v2, v4

    .line 925
    goto :goto_1e

    .line 926
    :cond_20
    const/4 v2, 0x0

    .line 927
    :goto_1e
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
    if-eqz v1, :cond_21

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const v27, 0x3fffe

    .line 939
    .line 940
    .line 941
    const-string v3, "Failure"

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    const-wide/16 v5, 0x0

    .line 945
    .line 946
    const-wide/16 v7, 0x0

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const-wide/16 v12, 0x0

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const-wide/16 v16, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v25, 0x6

    .line 970
    .line 971
    move-object/from16 v24, v0

    .line 972
    .line 973
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_21
    move-object/from16 v24, v0

    .line 978
    .line 979
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 980
    .line 981
    .line 982
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_b
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Landroidx/compose/runtime/m;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    and-int/lit8 v2, v1, 0x3

    .line 998
    .line 999
    const/4 v3, 0x2

    .line 1000
    const/4 v4, 0x1

    .line 1001
    if-eq v2, v3, :cond_22

    .line 1002
    .line 1003
    move v2, v4

    .line 1004
    goto :goto_20

    .line 1005
    :cond_22
    const/4 v2, 0x0

    .line 1006
    :goto_20
    and-int/2addr v1, v4

    .line 1007
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_23

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const v27, 0x3fffe

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "Success"

    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    const-wide/16 v5, 0x0

    .line 1024
    .line 1025
    const-wide/16 v7, 0x0

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const-wide/16 v12, 0x0

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const-wide/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x6

    .line 1049
    .line 1050
    move-object/from16 v24, v0

    .line 1051
    .line 1052
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_23
    move-object/from16 v24, v0

    .line 1057
    .line 1058
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_c
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    and-int/lit8 v2, v1, 0x3

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    const/4 v4, 0x1

    .line 1080
    if-eq v2, v3, :cond_24

    .line 1081
    .line 1082
    move v2, v4

    .line 1083
    goto :goto_22

    .line 1084
    :cond_24
    const/4 v2, 0x0

    .line 1085
    :goto_22
    and-int/2addr v1, v4

    .line 1086
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_25

    .line 1093
    .line 1094
    const/16 v1, 0x10

    .line 1095
    .line 1096
    int-to-float v1, v1

    .line 1097
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1098
    .line 1099
    invoke-static {v2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    const/16 v2, 0x40

    .line 1110
    .line 1111
    int-to-float v2, v2

    .line 1112
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const/16 v26, 0x0

    .line 1117
    .line 1118
    const v27, 0x3fffc

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "Hello"

    .line 1122
    .line 1123
    const-wide/16 v5, 0x0

    .line 1124
    .line 1125
    const-wide/16 v7, 0x0

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    const/4 v10, 0x0

    .line 1129
    const/4 v11, 0x0

    .line 1130
    const-wide/16 v12, 0x0

    .line 1131
    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/4 v15, 0x0

    .line 1134
    const-wide/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v25, 0x36

    .line 1149
    .line 1150
    move-object/from16 v24, v0

    .line 1151
    .line 1152
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_25
    move-object/from16 v24, v0

    .line 1157
    .line 1158
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_d
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    and-int/lit8 v2, v1, 0x3

    .line 1177
    .line 1178
    const/4 v3, 0x2

    .line 1179
    const/4 v4, 0x1

    .line 1180
    if-eq v2, v3, :cond_26

    .line 1181
    .line 1182
    move v2, v4

    .line 1183
    goto :goto_24

    .line 1184
    :cond_26
    const/4 v2, 0x0

    .line 1185
    :goto_24
    and-int/2addr v1, v4

    .line 1186
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_27

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const v27, 0x3fffe

    .line 1197
    .line 1198
    .line 1199
    const-string v3, "Option 3"

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    const-wide/16 v5, 0x0

    .line 1203
    .line 1204
    const-wide/16 v7, 0x0

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    const/4 v10, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const-wide/16 v12, 0x0

    .line 1210
    .line 1211
    const/4 v14, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    const-wide/16 v16, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    const/16 v25, 0x6

    .line 1228
    .line 1229
    move-object/from16 v24, v0

    .line 1230
    .line 1231
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_25

    .line 1235
    :cond_27
    move-object/from16 v24, v0

    .line 1236
    .line 1237
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_e
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1246
    .line 1247
    move-object/from16 v1, p2

    .line 1248
    .line 1249
    check-cast v1, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    and-int/lit8 v2, v1, 0x3

    .line 1256
    .line 1257
    const/4 v3, 0x2

    .line 1258
    const/4 v4, 0x1

    .line 1259
    if-eq v2, v3, :cond_28

    .line 1260
    .line 1261
    move v2, v4

    .line 1262
    goto :goto_26

    .line 1263
    :cond_28
    const/4 v2, 0x0

    .line 1264
    :goto_26
    and-int/2addr v1, v4

    .line 1265
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_29

    .line 1272
    .line 1273
    const/16 v26, 0x0

    .line 1274
    .line 1275
    const v27, 0x3fffe

    .line 1276
    .line 1277
    .line 1278
    const-string v3, "Option 2"

    .line 1279
    .line 1280
    const/4 v4, 0x0

    .line 1281
    const-wide/16 v5, 0x0

    .line 1282
    .line 1283
    const-wide/16 v7, 0x0

    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    const/4 v10, 0x0

    .line 1287
    const/4 v11, 0x0

    .line 1288
    const-wide/16 v12, 0x0

    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    const-wide/16 v16, 0x0

    .line 1293
    .line 1294
    const/16 v18, 0x0

    .line 1295
    .line 1296
    const/16 v19, 0x0

    .line 1297
    .line 1298
    const/16 v20, 0x0

    .line 1299
    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v25, 0x6

    .line 1307
    .line 1308
    move-object/from16 v24, v0

    .line 1309
    .line 1310
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_27

    .line 1314
    :cond_29
    move-object/from16 v24, v0

    .line 1315
    .line 1316
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_f
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    and-int/lit8 v2, v1, 0x3

    .line 1335
    .line 1336
    const/4 v3, 0x2

    .line 1337
    const/4 v4, 0x1

    .line 1338
    if-eq v2, v3, :cond_2a

    .line 1339
    .line 1340
    move v2, v4

    .line 1341
    goto :goto_28

    .line 1342
    :cond_2a
    const/4 v2, 0x0

    .line 1343
    :goto_28
    and-int/2addr v1, v4

    .line 1344
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_2b

    .line 1351
    .line 1352
    const/16 v26, 0x0

    .line 1353
    .line 1354
    const v27, 0x3fffe

    .line 1355
    .line 1356
    .line 1357
    const-string v3, "Option 1"

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    const-wide/16 v5, 0x0

    .line 1361
    .line 1362
    const-wide/16 v7, 0x0

    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    const-wide/16 v12, 0x0

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    const/4 v15, 0x0

    .line 1371
    const-wide/16 v16, 0x0

    .line 1372
    .line 1373
    const/16 v18, 0x0

    .line 1374
    .line 1375
    const/16 v19, 0x0

    .line 1376
    .line 1377
    const/16 v20, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x0

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/16 v25, 0x6

    .line 1386
    .line 1387
    move-object/from16 v24, v0

    .line 1388
    .line 1389
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_29

    .line 1393
    :cond_2b
    move-object/from16 v24, v0

    .line 1394
    .line 1395
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1396
    .line 1397
    .line 1398
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_10
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1404
    .line 1405
    move-object/from16 v1, p2

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    and-int/lit8 v2, v1, 0x3

    .line 1414
    .line 1415
    const/4 v3, 0x2

    .line 1416
    const/4 v4, 0x1

    .line 1417
    if-eq v2, v3, :cond_2c

    .line 1418
    .line 1419
    move v2, v4

    .line 1420
    goto :goto_2a

    .line 1421
    :cond_2c
    const/4 v2, 0x0

    .line 1422
    :goto_2a
    and-int/2addr v1, v4

    .line 1423
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2d

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    const v27, 0x3fffe

    .line 1434
    .line 1435
    .line 1436
    const-string v3, "Group Label"

    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    const-wide/16 v5, 0x0

    .line 1440
    .line 1441
    const-wide/16 v7, 0x0

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1446
    const-wide/16 v12, 0x0

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    const/4 v15, 0x0

    .line 1450
    const-wide/16 v16, 0x0

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v25, 0x6

    .line 1465
    .line 1466
    move-object/from16 v24, v0

    .line 1467
    .line 1468
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2b

    .line 1472
    :cond_2d
    move-object/from16 v24, v0

    .line 1473
    .line 1474
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_11
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    and-int/lit8 v2, v1, 0x3

    .line 1493
    .line 1494
    const/4 v3, 0x2

    .line 1495
    const/4 v4, 0x1

    .line 1496
    if-eq v2, v3, :cond_2e

    .line 1497
    .line 1498
    move v2, v4

    .line 1499
    goto :goto_2c

    .line 1500
    :cond_2e
    const/4 v2, 0x0

    .line 1501
    :goto_2c
    and-int/2addr v1, v4

    .line 1502
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_2f

    .line 1509
    .line 1510
    const/16 v26, 0x0

    .line 1511
    .line 1512
    const v27, 0x3fffe

    .line 1513
    .line 1514
    .line 1515
    const-string v3, "Error"

    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    const-wide/16 v5, 0x0

    .line 1519
    .line 1520
    const-wide/16 v7, 0x0

    .line 1521
    .line 1522
    const/4 v9, 0x0

    .line 1523
    const/4 v10, 0x0

    .line 1524
    const/4 v11, 0x0

    .line 1525
    const-wide/16 v12, 0x0

    .line 1526
    .line 1527
    const/4 v14, 0x0

    .line 1528
    const/4 v15, 0x0

    .line 1529
    const-wide/16 v16, 0x0

    .line 1530
    .line 1531
    const/16 v18, 0x0

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    const/16 v20, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const/16 v22, 0x0

    .line 1540
    .line 1541
    const/16 v23, 0x0

    .line 1542
    .line 1543
    const/16 v25, 0x6

    .line 1544
    .line 1545
    move-object/from16 v24, v0

    .line 1546
    .line 1547
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_2d

    .line 1551
    :cond_2f
    move-object/from16 v24, v0

    .line 1552
    .line 1553
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_12
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1562
    .line 1563
    move-object/from16 v1, p2

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    and-int/lit8 v2, v1, 0x3

    .line 1572
    .line 1573
    const/4 v3, 0x2

    .line 1574
    const/4 v4, 0x1

    .line 1575
    if-eq v2, v3, :cond_30

    .line 1576
    .line 1577
    move v2, v4

    .line 1578
    goto :goto_2e

    .line 1579
    :cond_30
    const/4 v2, 0x0

    .line 1580
    :goto_2e
    and-int/2addr v1, v4

    .line 1581
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_31

    .line 1588
    .line 1589
    const/16 v26, 0x0

    .line 1590
    .line 1591
    const v27, 0x3fffe

    .line 1592
    .line 1593
    .line 1594
    const-string v3, "Disabled"

    .line 1595
    .line 1596
    const/4 v4, 0x0

    .line 1597
    const-wide/16 v5, 0x0

    .line 1598
    .line 1599
    const-wide/16 v7, 0x0

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    const/4 v10, 0x0

    .line 1603
    const/4 v11, 0x0

    .line 1604
    const-wide/16 v12, 0x0

    .line 1605
    .line 1606
    const/4 v14, 0x0

    .line 1607
    const/4 v15, 0x0

    .line 1608
    const-wide/16 v16, 0x0

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    const/16 v19, 0x0

    .line 1613
    .line 1614
    const/16 v20, 0x0

    .line 1615
    .line 1616
    const/16 v21, 0x0

    .line 1617
    .line 1618
    const/16 v22, 0x0

    .line 1619
    .line 1620
    const/16 v23, 0x0

    .line 1621
    .line 1622
    const/16 v25, 0x6

    .line 1623
    .line 1624
    move-object/from16 v24, v0

    .line 1625
    .line 1626
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2f

    .line 1630
    :cond_31
    move-object/from16 v24, v0

    .line 1631
    .line 1632
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_13
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Integer;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    and-int/lit8 v2, v1, 0x3

    .line 1651
    .line 1652
    const/4 v3, 0x2

    .line 1653
    const/4 v4, 0x1

    .line 1654
    if-eq v2, v3, :cond_32

    .line 1655
    .line 1656
    move v2, v4

    .line 1657
    goto :goto_30

    .line 1658
    :cond_32
    const/4 v2, 0x0

    .line 1659
    :goto_30
    and-int/2addr v1, v4

    .line 1660
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_33

    .line 1667
    .line 1668
    const/16 v26, 0x0

    .line 1669
    .line 1670
    const v27, 0x3fffe

    .line 1671
    .line 1672
    .line 1673
    const-string v3, "Enabled"

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    const-wide/16 v5, 0x0

    .line 1677
    .line 1678
    const-wide/16 v7, 0x0

    .line 1679
    .line 1680
    const/4 v9, 0x0

    .line 1681
    const/4 v10, 0x0

    .line 1682
    const/4 v11, 0x0

    .line 1683
    const-wide/16 v12, 0x0

    .line 1684
    .line 1685
    const/4 v14, 0x0

    .line 1686
    const/4 v15, 0x0

    .line 1687
    const-wide/16 v16, 0x0

    .line 1688
    .line 1689
    const/16 v18, 0x0

    .line 1690
    .line 1691
    const/16 v19, 0x0

    .line 1692
    .line 1693
    const/16 v20, 0x0

    .line 1694
    .line 1695
    const/16 v21, 0x0

    .line 1696
    .line 1697
    const/16 v22, 0x0

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    const/16 v25, 0x6

    .line 1702
    .line 1703
    move-object/from16 v24, v0

    .line 1704
    .line 1705
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_31

    .line 1709
    :cond_33
    move-object/from16 v24, v0

    .line 1710
    .line 1711
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1712
    .line 1713
    .line 1714
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_14
    move-object/from16 v0, p1

    .line 1718
    .line 1719
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1720
    .line 1721
    move-object/from16 v1, p2

    .line 1722
    .line 1723
    check-cast v1, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    and-int/lit8 v2, v1, 0x3

    .line 1730
    .line 1731
    const/4 v3, 0x0

    .line 1732
    const/4 v4, 0x1

    .line 1733
    const/4 v5, 0x2

    .line 1734
    if-eq v2, v5, :cond_34

    .line 1735
    .line 1736
    move v2, v4

    .line 1737
    goto :goto_32

    .line 1738
    :cond_34
    move v2, v3

    .line 1739
    :goto_32
    and-int/2addr v1, v4

    .line 1740
    move-object v11, v0

    .line 1741
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1742
    .line 1743
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_3a

    .line 1748
    .line 1749
    const/16 v0, 0x10

    .line 1750
    .line 1751
    int-to-float v0, v0

    .line 1752
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1753
    .line 1754
    const/4 v2, 0x0

    .line 1755
    invoke-static {v1, v0, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1760
    .line 1761
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1762
    .line 1763
    invoke-static {v5, v6, v11, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 1768
    .line 1769
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1782
    .line 1783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1787
    .line 1788
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1789
    .line 1790
    const/4 v9, 0x0

    .line 1791
    if-eqz v8, :cond_39

    .line 1792
    .line 1793
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1794
    .line 1795
    .line 1796
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1797
    .line 1798
    if-eqz v8, :cond_35

    .line 1799
    .line 1800
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_33

    .line 1804
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_33
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1808
    .line 1809
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1813
    .line 1814
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1822
    .line 1823
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1827
    .line 1828
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1832
    .line 1833
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1841
    .line 1842
    if-ne v0, v3, :cond_36

    .line 1843
    .line 1844
    sget-object v0, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;->Primary:Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 1845
    .line 1846
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_36
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1854
    .line 1855
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    if-ne v5, v3, :cond_37

    .line 1860
    .line 1861
    sget-object v5, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;->Medium:Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 1862
    .line 1863
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    :cond_37
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1871
    .line 1872
    new-instance v7, Lsm3/f;

    .line 1873
    .line 1874
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    invoke-direct {v7, v2, v6}, Lsm3/f;-><init>(FF)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    if-ne v2, v3, :cond_38

    .line 1884
    .line 1885
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1886
    .line 1887
    invoke-static {v2, v11}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    :cond_38
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 1892
    .line 1893
    new-instance v3, Lcom/reddit/rpl/gallery/component/l1;

    .line 1894
    .line 1895
    invoke-direct {v3, v0, v5, v2}, Lcom/reddit/rpl/gallery/component/l1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;)V

    .line 1896
    .line 1897
    .line 1898
    const v6, 0x361fbcb2

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v6, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    const/16 v6, 0x30

    .line 1906
    .line 1907
    invoke-static {v6, v11, v3, v9}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1908
    .line 1909
    .line 1910
    const/16 v3, 0x20

    .line 1911
    .line 1912
    int-to-float v3, v3

    .line 1913
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1918
    .line 1919
    .line 1920
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 1923
    .line 1924
    .line 1925
    move-result v6

    .line 1926
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object v9, v0

    .line 1931
    check-cast v9, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 1932
    .line 1933
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    move-object v10, v0

    .line 1938
    check-cast v10, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 1939
    .line 1940
    const/4 v12, 0x0

    .line 1941
    const/4 v13, 0x4

    .line 1942
    const/4 v8, 0x0

    .line 1943
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->d(FLsm3/f;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;Landroidx/compose/runtime/m;II)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_34

    .line 1950
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1951
    .line 1952
    .line 1953
    throw v9

    .line 1954
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1955
    .line 1956
    .line 1957
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_15
    move-object/from16 v0, p1

    .line 1961
    .line 1962
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1963
    .line 1964
    move-object/from16 v1, p2

    .line 1965
    .line 1966
    check-cast v1, Ljava/lang/Integer;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    and-int/lit8 v2, v1, 0x3

    .line 1973
    .line 1974
    const/4 v3, 0x2

    .line 1975
    const/4 v4, 0x1

    .line 1976
    if-eq v2, v3, :cond_3b

    .line 1977
    .line 1978
    move v2, v4

    .line 1979
    goto :goto_35

    .line 1980
    :cond_3b
    const/4 v2, 0x0

    .line 1981
    :goto_35
    and-int/2addr v1, v4

    .line 1982
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_3c

    .line 1989
    .line 1990
    const/16 v26, 0x0

    .line 1991
    .line 1992
    const v27, 0x3fffe

    .line 1993
    .line 1994
    .line 1995
    const-string v3, "Toggle Error"

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    const-wide/16 v5, 0x0

    .line 1999
    .line 2000
    const-wide/16 v7, 0x0

    .line 2001
    .line 2002
    const/4 v9, 0x0

    .line 2003
    const/4 v10, 0x0

    .line 2004
    const/4 v11, 0x0

    .line 2005
    const-wide/16 v12, 0x0

    .line 2006
    .line 2007
    const/4 v14, 0x0

    .line 2008
    const/4 v15, 0x0

    .line 2009
    const-wide/16 v16, 0x0

    .line 2010
    .line 2011
    const/16 v18, 0x0

    .line 2012
    .line 2013
    const/16 v19, 0x0

    .line 2014
    .line 2015
    const/16 v20, 0x0

    .line 2016
    .line 2017
    const/16 v21, 0x0

    .line 2018
    .line 2019
    const/16 v22, 0x0

    .line 2020
    .line 2021
    const/16 v23, 0x0

    .line 2022
    .line 2023
    const/16 v25, 0x6

    .line 2024
    .line 2025
    move-object/from16 v24, v0

    .line 2026
    .line 2027
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_36

    .line 2031
    :cond_3c
    move-object/from16 v24, v0

    .line 2032
    .line 2033
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2034
    .line 2035
    .line 2036
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :pswitch_16
    move-object/from16 v0, p1

    .line 2040
    .line 2041
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2042
    .line 2043
    move-object/from16 v1, p2

    .line 2044
    .line 2045
    check-cast v1, Ljava/lang/Integer;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    and-int/lit8 v2, v1, 0x3

    .line 2052
    .line 2053
    const/4 v3, 0x2

    .line 2054
    const/4 v4, 0x0

    .line 2055
    const/4 v5, 0x1

    .line 2056
    if-eq v2, v3, :cond_3d

    .line 2057
    .line 2058
    move v2, v5

    .line 2059
    goto :goto_37

    .line 2060
    :cond_3d
    move v2, v4

    .line 2061
    :goto_37
    and-int/2addr v1, v5

    .line 2062
    move-object v11, v0

    .line 2063
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2064
    .line 2065
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_41

    .line 2070
    .line 2071
    new-array v0, v4, [Ljava/lang/Object;

    .line 2072
    .line 2073
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2078
    .line 2079
    if-ne v1, v2, :cond_3e

    .line 2080
    .line 2081
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 2082
    .line 2083
    const/4 v3, 0x2

    .line 2084
    invoke-direct {v1, v3}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2091
    .line 2092
    const/16 v3, 0x30

    .line 2093
    .line 2094
    invoke-static {v0, v1, v11, v3}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 2099
    .line 2100
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, Ljava/lang/Boolean;

    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v5

    .line 2110
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    if-nez v1, :cond_3f

    .line 2119
    .line 2120
    if-ne v3, v2, :cond_40

    .line 2121
    .line 2122
    :cond_3f
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 2123
    .line 2124
    const/16 v1, 0x1a

    .line 2125
    .line 2126
    invoke-direct {v3, v0, v1}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_40
    move-object v6, v3

    .line 2133
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2134
    .line 2135
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->c1:Landroidx/compose/runtime/internal/a;

    .line 2136
    .line 2137
    const/16 v12, 0x6000

    .line 2138
    .line 2139
    const/16 v13, 0x6c

    .line 2140
    .line 2141
    const/4 v7, 0x0

    .line 2142
    const/4 v8, 0x0

    .line 2143
    const/4 v10, 0x0

    .line 2144
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_38

    .line 2148
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_17
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2157
    .line 2158
    move-object/from16 v1, p2

    .line 2159
    .line 2160
    check-cast v1, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    and-int/lit8 v2, v1, 0x3

    .line 2167
    .line 2168
    const/4 v3, 0x2

    .line 2169
    const/4 v4, 0x1

    .line 2170
    if-eq v2, v3, :cond_42

    .line 2171
    .line 2172
    move v2, v4

    .line 2173
    goto :goto_39

    .line 2174
    :cond_42
    const/4 v2, 0x0

    .line 2175
    :goto_39
    and-int/2addr v1, v4

    .line 2176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2177
    .line 2178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_43

    .line 2183
    .line 2184
    const/16 v26, 0x0

    .line 2185
    .line 2186
    const v27, 0x3fffe

    .line 2187
    .line 2188
    .line 2189
    const-string v3, "This is the footer slot"

    .line 2190
    .line 2191
    const/4 v4, 0x0

    .line 2192
    const-wide/16 v5, 0x0

    .line 2193
    .line 2194
    const-wide/16 v7, 0x0

    .line 2195
    .line 2196
    const/4 v9, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const-wide/16 v12, 0x0

    .line 2200
    .line 2201
    const/4 v14, 0x0

    .line 2202
    const/4 v15, 0x0

    .line 2203
    const-wide/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v20, 0x0

    .line 2210
    .line 2211
    const/16 v21, 0x0

    .line 2212
    .line 2213
    const/16 v22, 0x0

    .line 2214
    .line 2215
    const/16 v23, 0x0

    .line 2216
    .line 2217
    const/16 v25, 0x6

    .line 2218
    .line 2219
    move-object/from16 v24, v0

    .line 2220
    .line 2221
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_3a

    .line 2225
    :cond_43
    move-object/from16 v24, v0

    .line 2226
    .line 2227
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2228
    .line 2229
    .line 2230
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_18
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2236
    .line 2237
    move-object/from16 v1, p2

    .line 2238
    .line 2239
    check-cast v1, Ljava/lang/Integer;

    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    and-int/lit8 v2, v1, 0x3

    .line 2246
    .line 2247
    const/4 v3, 0x2

    .line 2248
    const/4 v4, 0x1

    .line 2249
    if-eq v2, v3, :cond_44

    .line 2250
    .line 2251
    move v2, v4

    .line 2252
    goto :goto_3b

    .line 2253
    :cond_44
    const/4 v2, 0x0

    .line 2254
    :goto_3b
    and-int/2addr v1, v4

    .line 2255
    move-object v8, v0

    .line 2256
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2257
    .line 2258
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_45

    .line 2263
    .line 2264
    sget-object v3, Lcom/reddit/rpl/gallery/component/f1;->Y0:Landroidx/compose/runtime/internal/a;

    .line 2265
    .line 2266
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->a1:Landroidx/compose/runtime/internal/a;

    .line 2267
    .line 2268
    const v9, 0x30006

    .line 2269
    .line 2270
    .line 2271
    const/16 v10, 0x1c

    .line 2272
    .line 2273
    const/4 v4, 0x0

    .line 2274
    const/4 v5, 0x0

    .line 2275
    const/4 v6, 0x0

    .line 2276
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_3c

    .line 2280
    :cond_45
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2281
    .line 2282
    .line 2283
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2284
    .line 2285
    return-object v0

    .line 2286
    :pswitch_19
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2289
    .line 2290
    move-object/from16 v1, p2

    .line 2291
    .line 2292
    check-cast v1, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    and-int/lit8 v2, v1, 0x3

    .line 2299
    .line 2300
    const/4 v3, 0x2

    .line 2301
    const/4 v4, 0x1

    .line 2302
    if-eq v2, v3, :cond_46

    .line 2303
    .line 2304
    move v2, v4

    .line 2305
    goto :goto_3d

    .line 2306
    :cond_46
    const/4 v2, 0x0

    .line 2307
    :goto_3d
    and-int/2addr v1, v4

    .line 2308
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2309
    .line 2310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_48

    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2321
    .line 2322
    if-ne v1, v2, :cond_47

    .line 2323
    .line 2324
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 2325
    .line 2326
    const/4 v2, 0x4

    .line 2327
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_47
    move-object v3, v1

    .line 2334
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2335
    .line 2336
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->Z0:Landroidx/compose/runtime/internal/a;

    .line 2337
    .line 2338
    const/16 v18, 0x0

    .line 2339
    .line 2340
    const/16 v19, 0x1ffa

    .line 2341
    .line 2342
    const/4 v4, 0x0

    .line 2343
    const/4 v6, 0x0

    .line 2344
    const/4 v7, 0x0

    .line 2345
    const/4 v8, 0x0

    .line 2346
    const/4 v9, 0x0

    .line 2347
    const/4 v10, 0x0

    .line 2348
    const/4 v11, 0x0

    .line 2349
    const/4 v12, 0x0

    .line 2350
    const/4 v13, 0x0

    .line 2351
    const/4 v14, 0x0

    .line 2352
    const/4 v15, 0x0

    .line 2353
    const/16 v17, 0x186

    .line 2354
    .line 2355
    move-object/from16 v16, v0

    .line 2356
    .line 2357
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_3e

    .line 2361
    :cond_48
    move-object/from16 v16, v0

    .line 2362
    .line 2363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2364
    .line 2365
    .line 2366
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2372
    .line 2373
    move-object/from16 v1, p2

    .line 2374
    .line 2375
    check-cast v1, Ljava/lang/Integer;

    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    and-int/lit8 v2, v1, 0x3

    .line 2382
    .line 2383
    const/4 v3, 0x2

    .line 2384
    const/4 v4, 0x1

    .line 2385
    if-eq v2, v3, :cond_49

    .line 2386
    .line 2387
    move v2, v4

    .line 2388
    goto :goto_3f

    .line 2389
    :cond_49
    const/4 v2, 0x0

    .line 2390
    :goto_3f
    and-int/2addr v1, v4

    .line 2391
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2392
    .line 2393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-eqz v1, :cond_4a

    .line 2398
    .line 2399
    const/16 v26, 0x0

    .line 2400
    .line 2401
    const v27, 0x3fffe

    .line 2402
    .line 2403
    .line 2404
    const-string v3, "Label"

    .line 2405
    .line 2406
    const/4 v4, 0x0

    .line 2407
    const-wide/16 v5, 0x0

    .line 2408
    .line 2409
    const-wide/16 v7, 0x0

    .line 2410
    .line 2411
    const/4 v9, 0x0

    .line 2412
    const/4 v10, 0x0

    .line 2413
    const/4 v11, 0x0

    .line 2414
    const-wide/16 v12, 0x0

    .line 2415
    .line 2416
    const/4 v14, 0x0

    .line 2417
    const/4 v15, 0x0

    .line 2418
    const-wide/16 v16, 0x0

    .line 2419
    .line 2420
    const/16 v18, 0x0

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    const/16 v20, 0x0

    .line 2425
    .line 2426
    const/16 v21, 0x0

    .line 2427
    .line 2428
    const/16 v22, 0x0

    .line 2429
    .line 2430
    const/16 v23, 0x0

    .line 2431
    .line 2432
    const/16 v25, 0x6

    .line 2433
    .line 2434
    move-object/from16 v24, v0

    .line 2435
    .line 2436
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_40

    .line 2440
    :cond_4a
    move-object/from16 v24, v0

    .line 2441
    .line 2442
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2443
    .line 2444
    .line 2445
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2449
    .line 2450
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2451
    .line 2452
    move-object/from16 v1, p2

    .line 2453
    .line 2454
    check-cast v1, Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    and-int/lit8 v2, v1, 0x3

    .line 2461
    .line 2462
    const/4 v3, 0x2

    .line 2463
    const/4 v4, 0x1

    .line 2464
    if-eq v2, v3, :cond_4b

    .line 2465
    .line 2466
    move v2, v4

    .line 2467
    goto :goto_41

    .line 2468
    :cond_4b
    const/4 v2, 0x0

    .line 2469
    :goto_41
    and-int/2addr v1, v4

    .line 2470
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2471
    .line 2472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    if-eqz v1, :cond_4d

    .line 2477
    .line 2478
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2483
    .line 2484
    if-ne v1, v2, :cond_4c

    .line 2485
    .line 2486
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 2487
    .line 2488
    const/4 v2, 0x3

    .line 2489
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_4c
    move-object v3, v1

    .line 2496
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2497
    .line 2498
    sget-object v5, Lcom/reddit/rpl/gallery/component/f1;->X0:Landroidx/compose/runtime/internal/a;

    .line 2499
    .line 2500
    const/16 v18, 0x0

    .line 2501
    .line 2502
    const/16 v19, 0x1ffa

    .line 2503
    .line 2504
    const/4 v4, 0x0

    .line 2505
    const/4 v6, 0x0

    .line 2506
    const/4 v7, 0x0

    .line 2507
    const/4 v8, 0x0

    .line 2508
    const/4 v9, 0x0

    .line 2509
    const/4 v10, 0x0

    .line 2510
    const/4 v11, 0x0

    .line 2511
    const/4 v12, 0x0

    .line 2512
    const/4 v13, 0x0

    .line 2513
    const/4 v14, 0x0

    .line 2514
    const/4 v15, 0x0

    .line 2515
    const/16 v17, 0x186

    .line 2516
    .line 2517
    move-object/from16 v16, v0

    .line 2518
    .line 2519
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_42

    .line 2523
    :cond_4d
    move-object/from16 v16, v0

    .line 2524
    .line 2525
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2526
    .line 2527
    .line 2528
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2529
    .line 2530
    return-object v0

    .line 2531
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2532
    .line 2533
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2534
    .line 2535
    move-object/from16 v1, p2

    .line 2536
    .line 2537
    check-cast v1, Ljava/lang/Integer;

    .line 2538
    .line 2539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    and-int/lit8 v2, v1, 0x3

    .line 2544
    .line 2545
    const/4 v3, 0x2

    .line 2546
    const/4 v4, 0x1

    .line 2547
    if-eq v2, v3, :cond_4e

    .line 2548
    .line 2549
    move v2, v4

    .line 2550
    goto :goto_43

    .line 2551
    :cond_4e
    const/4 v2, 0x0

    .line 2552
    :goto_43
    and-int/2addr v1, v4

    .line 2553
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2554
    .line 2555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    if-eqz v1, :cond_4f

    .line 2560
    .line 2561
    const/16 v26, 0x0

    .line 2562
    .line 2563
    const v27, 0x3fffe

    .line 2564
    .line 2565
    .line 2566
    const-string v3, "Label"

    .line 2567
    .line 2568
    const/4 v4, 0x0

    .line 2569
    const-wide/16 v5, 0x0

    .line 2570
    .line 2571
    const-wide/16 v7, 0x0

    .line 2572
    .line 2573
    const/4 v9, 0x0

    .line 2574
    const/4 v10, 0x0

    .line 2575
    const/4 v11, 0x0

    .line 2576
    const-wide/16 v12, 0x0

    .line 2577
    .line 2578
    const/4 v14, 0x0

    .line 2579
    const/4 v15, 0x0

    .line 2580
    const-wide/16 v16, 0x0

    .line 2581
    .line 2582
    const/16 v18, 0x0

    .line 2583
    .line 2584
    const/16 v19, 0x0

    .line 2585
    .line 2586
    const/16 v20, 0x0

    .line 2587
    .line 2588
    const/16 v21, 0x0

    .line 2589
    .line 2590
    const/16 v22, 0x0

    .line 2591
    .line 2592
    const/16 v23, 0x0

    .line 2593
    .line 2594
    const/16 v25, 0x6

    .line 2595
    .line 2596
    move-object/from16 v24, v0

    .line 2597
    .line 2598
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_44

    .line 2602
    :cond_4f
    move-object/from16 v24, v0

    .line 2603
    .line 2604
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2605
    .line 2606
    .line 2607
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2608
    .line 2609
    return-object v0

    .line 2610
    nop

    .line 2611
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
