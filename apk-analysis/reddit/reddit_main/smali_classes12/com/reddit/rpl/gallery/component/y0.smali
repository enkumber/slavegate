.class public final synthetic Lcom/reddit/rpl/gallery/component/y0;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/y0;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/y0;->a:I

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
    const-string v3, "Group 2"

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
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v3, v1

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->c2:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x1ffa

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v17, 0x186

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x3

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/4 v2, 0x0

    .line 191
    :goto_4
    and-int/2addr v1, v3

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 208
    .line 209
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v1, v0

    .line 216
    .line 217
    if-eq v0, v3, :cond_7

    .line 218
    .line 219
    if-ne v0, v4, :cond_6

    .line 220
    .line 221
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    :goto_5
    move-object v5, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    const/16 v12, 0x6000

    .line 235
    .line 236
    const/16 v13, 0xe

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    const/4 v4, 0x1

    .line 269
    if-eq v2, v3, :cond_9

    .line 270
    .line 271
    move v2, v4

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    const/4 v2, 0x0

    .line 274
    :goto_8
    and-int/2addr v1, v4

    .line 275
    check-cast v0, Landroidx/compose/runtime/r;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v27, 0x3fffe

    .line 286
    .line 287
    .line 288
    const-string v3, "Action"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v25, 0x6

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    move-object/from16 v24, v0

    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_3
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v4, 0x2

    .line 348
    if-eq v2, v4, :cond_b

    .line 349
    .line 350
    move v2, v3

    .line 351
    goto :goto_a

    .line 352
    :cond_b
    const/4 v2, 0x0

    .line 353
    :goto_a
    and-int/2addr v1, v3

    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 370
    .line 371
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    aget v0, v1, v0

    .line 378
    .line 379
    if-eq v0, v3, :cond_d

    .line 380
    .line 381
    if-ne v0, v4, :cond_c

    .line 382
    .line 383
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 384
    .line 385
    :goto_b
    move-object v5, v0

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_c
    const/16 v12, 0x6000

    .line 397
    .line 398
    const/16 v13, 0xe

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v2, v1, 0x3

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    const/4 v4, 0x1

    .line 431
    if-eq v2, v3, :cond_f

    .line 432
    .line 433
    move v2, v4

    .line 434
    goto :goto_e

    .line 435
    :cond_f
    const/4 v2, 0x0

    .line 436
    :goto_e
    and-int/2addr v1, v4

    .line 437
    check-cast v0, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const v27, 0x3fffe

    .line 448
    .line 449
    .line 450
    const-string v3, "Item 2"

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x6

    .line 479
    .line 480
    move-object/from16 v24, v0

    .line 481
    .line 482
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_10
    move-object/from16 v24, v0

    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_f
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
    const/4 v3, 0x1

    .line 509
    const/4 v4, 0x2

    .line 510
    if-eq v2, v4, :cond_11

    .line 511
    .line 512
    move v2, v3

    .line 513
    goto :goto_10

    .line 514
    :cond_11
    const/4 v2, 0x0

    .line 515
    :goto_10
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
    if-eqz v0, :cond_14

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
    if-eq v0, v3, :cond_13

    .line 542
    .line 543
    if-ne v0, v4, :cond_12

    .line 544
    .line 545
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 546
    .line 547
    :goto_11
    move-object v5, v0

    .line 548
    goto :goto_12

    .line 549
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :goto_12
    const/16 v12, 0x6000

    .line 559
    .line 560
    const/16 v13, 0xe

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 572
    .line 573
    .line 574
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_6
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Landroidx/compose/runtime/m;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit8 v2, v1, 0x3

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    const/4 v4, 0x1

    .line 593
    if-eq v2, v3, :cond_15

    .line 594
    .line 595
    move v2, v4

    .line 596
    goto :goto_14

    .line 597
    :cond_15
    const/4 v2, 0x0

    .line 598
    :goto_14
    and-int/2addr v1, v4

    .line 599
    check-cast v0, Landroidx/compose/runtime/r;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const v27, 0x3fffe

    .line 610
    .line 611
    .line 612
    const-string v3, "Item 1"

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const-wide/16 v5, 0x0

    .line 616
    .line 617
    const-wide/16 v7, 0x0

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const-wide/16 v12, 0x0

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const-wide/16 v16, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v25, 0x6

    .line 641
    .line 642
    move-object/from16 v24, v0

    .line 643
    .line 644
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_16
    move-object/from16 v24, v0

    .line 649
    .line 650
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_7
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Landroidx/compose/runtime/m;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    and-int/lit8 v2, v1, 0x3

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    const/4 v4, 0x1

    .line 672
    if-eq v2, v3, :cond_17

    .line 673
    .line 674
    move v2, v4

    .line 675
    goto :goto_16

    .line 676
    :cond_17
    const/4 v2, 0x0

    .line 677
    :goto_16
    and-int/2addr v1, v4

    .line 678
    check-cast v0, Landroidx/compose/runtime/r;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const v27, 0x3fffe

    .line 689
    .line 690
    .line 691
    const-string v3, "Group 1"

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    const-wide/16 v5, 0x0

    .line 695
    .line 696
    const-wide/16 v7, 0x0

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    const-wide/16 v12, 0x0

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v25, 0x6

    .line 720
    .line 721
    move-object/from16 v24, v0

    .line 722
    .line 723
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 724
    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_18
    move-object/from16 v24, v0

    .line 728
    .line 729
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 730
    .line 731
    .line 732
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_8
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    and-int/lit8 v2, v1, 0x3

    .line 748
    .line 749
    const/4 v3, 0x1

    .line 750
    const/4 v4, 0x2

    .line 751
    if-eq v2, v4, :cond_19

    .line 752
    .line 753
    move v2, v3

    .line 754
    goto :goto_18

    .line 755
    :cond_19
    const/4 v2, 0x0

    .line 756
    :goto_18
    and-int/2addr v1, v3

    .line 757
    move-object v11, v0

    .line 758
    check-cast v11, Landroidx/compose/runtime/r;

    .line 759
    .line 760
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1c

    .line 765
    .line 766
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 767
    .line 768
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 773
    .line 774
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    aget v0, v1, v0

    .line 781
    .line 782
    if-eq v0, v3, :cond_1b

    .line 783
    .line 784
    if-ne v0, v4, :cond_1a

    .line 785
    .line 786
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 787
    .line 788
    :goto_19
    move-object v5, v0

    .line 789
    goto :goto_1a

    .line 790
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 791
    .line 792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :goto_1a
    const/16 v12, 0x6000

    .line 800
    .line 801
    const/16 v13, 0xe

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    const-wide/16 v7, 0x0

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 813
    .line 814
    .line 815
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_9
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroidx/compose/runtime/m;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v2, v1, 0x3

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    const/4 v4, 0x1

    .line 834
    if-eq v2, v3, :cond_1d

    .line 835
    .line 836
    move v2, v4

    .line 837
    goto :goto_1c

    .line 838
    :cond_1d
    const/4 v2, 0x0

    .line 839
    :goto_1c
    and-int/2addr v1, v4

    .line 840
    check-cast v0, Landroidx/compose/runtime/r;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1e

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const v27, 0x3fffe

    .line 851
    .line 852
    .line 853
    const-string v3, "Label 2"

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    const-wide/16 v7, 0x0

    .line 859
    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const-wide/16 v12, 0x0

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const-wide/16 v16, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const/16 v25, 0x6

    .line 882
    .line 883
    move-object/from16 v24, v0

    .line 884
    .line 885
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_1e
    move-object/from16 v24, v0

    .line 890
    .line 891
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_a
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Landroidx/compose/runtime/m;

    .line 900
    .line 901
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    and-int/lit8 v2, v1, 0x3

    .line 910
    .line 911
    const/4 v3, 0x2

    .line 912
    const/4 v4, 0x1

    .line 913
    if-eq v2, v3, :cond_1f

    .line 914
    .line 915
    move v2, v4

    .line 916
    goto :goto_1e

    .line 917
    :cond_1f
    const/4 v2, 0x0

    .line 918
    :goto_1e
    and-int/2addr v1, v4

    .line 919
    check-cast v0, Landroidx/compose/runtime/r;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_20

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    const v27, 0x3fffe

    .line 930
    .line 931
    .line 932
    const-string v3, "Item 1"

    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    const-wide/16 v5, 0x0

    .line 936
    .line 937
    const-wide/16 v7, 0x0

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const-wide/16 v12, 0x0

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const-wide/16 v16, 0x0

    .line 947
    .line 948
    const/16 v18, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v25, 0x6

    .line 961
    .line 962
    move-object/from16 v24, v0

    .line 963
    .line 964
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 965
    .line 966
    .line 967
    goto :goto_1f

    .line 968
    :cond_20
    move-object/from16 v24, v0

    .line 969
    .line 970
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 971
    .line 972
    .line 973
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_b
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    and-int/lit8 v2, v1, 0x3

    .line 989
    .line 990
    const/4 v3, 0x2

    .line 991
    const/4 v4, 0x1

    .line 992
    if-eq v2, v3, :cond_21

    .line 993
    .line 994
    move v2, v4

    .line 995
    goto :goto_20

    .line 996
    :cond_21
    const/4 v2, 0x0

    .line 997
    :goto_20
    and-int/2addr v1, v4

    .line 998
    check-cast v0, Landroidx/compose/runtime/r;

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_22

    .line 1005
    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const v27, 0x3fffe

    .line 1009
    .line 1010
    .line 1011
    const-string v3, "Label 1"

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    const-wide/16 v5, 0x0

    .line 1015
    .line 1016
    const-wide/16 v7, 0x0

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    const-wide/16 v12, 0x0

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    const/4 v15, 0x0

    .line 1025
    const-wide/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v25, 0x6

    .line 1040
    .line 1041
    move-object/from16 v24, v0

    .line 1042
    .line 1043
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_22
    move-object/from16 v24, v0

    .line 1048
    .line 1049
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_c
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1058
    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    and-int/lit8 v2, v1, 0x3

    .line 1068
    .line 1069
    const/4 v3, 0x1

    .line 1070
    const/4 v4, 0x2

    .line 1071
    if-eq v2, v4, :cond_23

    .line 1072
    .line 1073
    move v2, v3

    .line 1074
    goto :goto_22

    .line 1075
    :cond_23
    const/4 v2, 0x0

    .line 1076
    :goto_22
    and-int/2addr v1, v3

    .line 1077
    move-object v11, v0

    .line 1078
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1079
    .line 1080
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_26

    .line 1085
    .line 1086
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1087
    .line 1088
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1093
    .line 1094
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    aget v0, v1, v0

    .line 1101
    .line 1102
    if-eq v0, v3, :cond_25

    .line 1103
    .line 1104
    if-ne v0, v4, :cond_24

    .line 1105
    .line 1106
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1107
    .line 1108
    :goto_23
    move-object v5, v0

    .line 1109
    goto :goto_24

    .line 1110
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :goto_24
    const/16 v12, 0x6000

    .line 1120
    .line 1121
    const/16 v13, 0xe

    .line 1122
    .line 1123
    const/4 v6, 0x0

    .line 1124
    const-wide/16 v7, 0x0

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    const-string v10, "Home"

    .line 1128
    .line 1129
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_25

    .line 1133
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_d
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1142
    .line 1143
    move-object/from16 v1, p2

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    and-int/lit8 v2, v1, 0x3

    .line 1152
    .line 1153
    const/4 v3, 0x2

    .line 1154
    const/4 v4, 0x1

    .line 1155
    if-eq v2, v3, :cond_27

    .line 1156
    .line 1157
    move v2, v4

    .line 1158
    goto :goto_26

    .line 1159
    :cond_27
    const/4 v2, 0x0

    .line 1160
    :goto_26
    and-int/2addr v1, v4

    .line 1161
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_28

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const v27, 0x3fffe

    .line 1172
    .line 1173
    .line 1174
    const-string v3, "Label"

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const-wide/16 v5, 0x0

    .line 1178
    .line 1179
    const-wide/16 v7, 0x0

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const-wide/16 v12, 0x0

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    const-wide/16 v16, 0x0

    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v25, 0x6

    .line 1203
    .line 1204
    move-object/from16 v24, v0

    .line 1205
    .line 1206
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_27

    .line 1210
    :cond_28
    move-object/from16 v24, v0

    .line 1211
    .line 1212
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_e
    move-object/from16 v0, p1

    .line 1219
    .line 1220
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1221
    .line 1222
    move-object/from16 v1, p2

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    and-int/lit8 v2, v1, 0x3

    .line 1231
    .line 1232
    const/4 v3, 0x2

    .line 1233
    const/4 v4, 0x1

    .line 1234
    if-eq v2, v3, :cond_29

    .line 1235
    .line 1236
    move v2, v4

    .line 1237
    goto :goto_28

    .line 1238
    :cond_29
    const/4 v2, 0x0

    .line 1239
    :goto_28
    and-int/2addr v1, v4

    .line 1240
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_2a

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    const v27, 0x3fffe

    .line 1251
    .line 1252
    .line 1253
    const-string v3, "Fill max width"

    .line 1254
    .line 1255
    const/4 v4, 0x0

    .line 1256
    const-wide/16 v5, 0x0

    .line 1257
    .line 1258
    const-wide/16 v7, 0x0

    .line 1259
    .line 1260
    const/4 v9, 0x0

    .line 1261
    const/4 v10, 0x0

    .line 1262
    const/4 v11, 0x0

    .line 1263
    const-wide/16 v12, 0x0

    .line 1264
    .line 1265
    const/4 v14, 0x0

    .line 1266
    const/4 v15, 0x0

    .line 1267
    const-wide/16 v16, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    const/16 v21, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v25, 0x6

    .line 1282
    .line 1283
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_2a
    move-object/from16 v24, v0

    .line 1290
    .line 1291
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_f
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1300
    .line 1301
    move-object/from16 v1, p2

    .line 1302
    .line 1303
    check-cast v1, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    and-int/lit8 v2, v1, 0x3

    .line 1310
    .line 1311
    const/4 v3, 0x2

    .line 1312
    const/4 v4, 0x1

    .line 1313
    if-eq v2, v3, :cond_2b

    .line 1314
    .line 1315
    move v2, v4

    .line 1316
    goto :goto_2a

    .line 1317
    :cond_2b
    const/4 v2, 0x0

    .line 1318
    :goto_2a
    and-int/2addr v1, v4

    .line 1319
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_2c

    .line 1326
    .line 1327
    const/16 v26, 0x0

    .line 1328
    .line 1329
    const v27, 0x3fffe

    .line 1330
    .line 1331
    .line 1332
    const-string v3, "Icon"

    .line 1333
    .line 1334
    const/4 v4, 0x0

    .line 1335
    const-wide/16 v5, 0x0

    .line 1336
    .line 1337
    const-wide/16 v7, 0x0

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/4 v11, 0x0

    .line 1342
    const-wide/16 v12, 0x0

    .line 1343
    .line 1344
    const/4 v14, 0x0

    .line 1345
    const/4 v15, 0x0

    .line 1346
    const-wide/16 v16, 0x0

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    const/16 v19, 0x0

    .line 1351
    .line 1352
    const/16 v20, 0x0

    .line 1353
    .line 1354
    const/16 v21, 0x0

    .line 1355
    .line 1356
    const/16 v22, 0x0

    .line 1357
    .line 1358
    const/16 v23, 0x0

    .line 1359
    .line 1360
    const/16 v25, 0x6

    .line 1361
    .line 1362
    move-object/from16 v24, v0

    .line 1363
    .line 1364
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2b

    .line 1368
    :cond_2c
    move-object/from16 v24, v0

    .line 1369
    .line 1370
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_10
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    and-int/lit8 v2, v1, 0x3

    .line 1389
    .line 1390
    const/4 v3, 0x2

    .line 1391
    const/4 v4, 0x1

    .line 1392
    if-eq v2, v3, :cond_2d

    .line 1393
    .line 1394
    move v2, v4

    .line 1395
    goto :goto_2c

    .line 1396
    :cond_2d
    const/4 v2, 0x0

    .line 1397
    :goto_2c
    and-int/2addr v1, v4

    .line 1398
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_2e

    .line 1405
    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const v27, 0x3fffe

    .line 1409
    .line 1410
    .line 1411
    const-string v3, "Label"

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    const-wide/16 v5, 0x0

    .line 1415
    .line 1416
    const-wide/16 v7, 0x0

    .line 1417
    .line 1418
    const/4 v9, 0x0

    .line 1419
    const/4 v10, 0x0

    .line 1420
    const/4 v11, 0x0

    .line 1421
    const-wide/16 v12, 0x0

    .line 1422
    .line 1423
    const/4 v14, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const-wide/16 v16, 0x0

    .line 1426
    .line 1427
    const/16 v18, 0x0

    .line 1428
    .line 1429
    const/16 v19, 0x0

    .line 1430
    .line 1431
    const/16 v20, 0x0

    .line 1432
    .line 1433
    const/16 v21, 0x0

    .line 1434
    .line 1435
    const/16 v22, 0x0

    .line 1436
    .line 1437
    const/16 v23, 0x0

    .line 1438
    .line 1439
    const/16 v25, 0x6

    .line 1440
    .line 1441
    move-object/from16 v24, v0

    .line 1442
    .line 1443
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_2e
    move-object/from16 v24, v0

    .line 1448
    .line 1449
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_11
    move-object/from16 v0, p1

    .line 1456
    .line 1457
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    and-int/lit8 v2, v1, 0x3

    .line 1468
    .line 1469
    const/4 v3, 0x2

    .line 1470
    const/4 v4, 0x1

    .line 1471
    if-eq v2, v3, :cond_2f

    .line 1472
    .line 1473
    move v2, v4

    .line 1474
    goto :goto_2e

    .line 1475
    :cond_2f
    const/4 v2, 0x0

    .line 1476
    :goto_2e
    and-int/2addr v1, v4

    .line 1477
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1478
    .line 1479
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_30

    .line 1484
    .line 1485
    const/16 v26, 0x0

    .line 1486
    .line 1487
    const v27, 0x3fffe

    .line 1488
    .line 1489
    .line 1490
    const-string v3, "Enabled"

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
    const/16 v25, 0x6

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :cond_30
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_12
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
    if-eq v2, v3, :cond_31

    .line 1551
    .line 1552
    move v2, v4

    .line 1553
    goto :goto_30

    .line 1554
    :cond_31
    const/4 v2, 0x0

    .line 1555
    :goto_30
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
    if-eqz v1, :cond_32

    .line 1563
    .line 1564
    const/16 v26, 0x0

    .line 1565
    .line 1566
    const v27, 0x3fffe

    .line 1567
    .line 1568
    .line 1569
    const-string v3, "Use min/max range for birth year"

    .line 1570
    .line 1571
    const/4 v4, 0x0

    .line 1572
    const-wide/16 v5, 0x0

    .line 1573
    .line 1574
    const-wide/16 v7, 0x0

    .line 1575
    .line 1576
    const/4 v9, 0x0

    .line 1577
    const/4 v10, 0x0

    .line 1578
    const/4 v11, 0x0

    .line 1579
    const-wide/16 v12, 0x0

    .line 1580
    .line 1581
    const/4 v14, 0x0

    .line 1582
    const/4 v15, 0x0

    .line 1583
    const-wide/16 v16, 0x0

    .line 1584
    .line 1585
    const/16 v18, 0x0

    .line 1586
    .line 1587
    const/16 v19, 0x0

    .line 1588
    .line 1589
    const/16 v20, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v25, 0x6

    .line 1598
    .line 1599
    move-object/from16 v24, v0

    .line 1600
    .line 1601
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_31

    .line 1605
    :cond_32
    move-object/from16 v24, v0

    .line 1606
    .line 1607
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_13
    move-object/from16 v0, p1

    .line 1614
    .line 1615
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1616
    .line 1617
    move-object/from16 v1, p2

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    and-int/lit8 v2, v1, 0x3

    .line 1626
    .line 1627
    const/4 v3, 0x2

    .line 1628
    const/4 v4, 0x1

    .line 1629
    if-eq v2, v3, :cond_33

    .line 1630
    .line 1631
    move v2, v4

    .line 1632
    goto :goto_32

    .line 1633
    :cond_33
    const/4 v2, 0x0

    .line 1634
    :goto_32
    and-int/2addr v1, v4

    .line 1635
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1636
    .line 1637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_34

    .line 1642
    .line 1643
    const/16 v26, 0x0

    .line 1644
    .line 1645
    const v27, 0x3fffe

    .line 1646
    .line 1647
    .line 1648
    const-string v3, "Enabled"

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    const-wide/16 v5, 0x0

    .line 1652
    .line 1653
    const-wide/16 v7, 0x0

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    const/4 v10, 0x0

    .line 1657
    const/4 v11, 0x0

    .line 1658
    const-wide/16 v12, 0x0

    .line 1659
    .line 1660
    const/4 v14, 0x0

    .line 1661
    const/4 v15, 0x0

    .line 1662
    const-wide/16 v16, 0x0

    .line 1663
    .line 1664
    const/16 v18, 0x0

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v21, 0x0

    .line 1671
    .line 1672
    const/16 v22, 0x0

    .line 1673
    .line 1674
    const/16 v23, 0x0

    .line 1675
    .line 1676
    const/16 v25, 0x6

    .line 1677
    .line 1678
    move-object/from16 v24, v0

    .line 1679
    .line 1680
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_33

    .line 1684
    :cond_34
    move-object/from16 v24, v0

    .line 1685
    .line 1686
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_14
    move-object/from16 v0, p1

    .line 1693
    .line 1694
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1695
    .line 1696
    move-object/from16 v1, p2

    .line 1697
    .line 1698
    check-cast v1, Ljava/lang/Integer;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    and-int/lit8 v2, v1, 0x3

    .line 1705
    .line 1706
    const/4 v3, 0x2

    .line 1707
    const/4 v4, 0x1

    .line 1708
    if-eq v2, v3, :cond_35

    .line 1709
    .line 1710
    move v2, v4

    .line 1711
    goto :goto_34

    .line 1712
    :cond_35
    const/4 v2, 0x0

    .line 1713
    :goto_34
    and-int/2addr v1, v4

    .line 1714
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1715
    .line 1716
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_36

    .line 1721
    .line 1722
    const/16 v26, 0x0

    .line 1723
    .line 1724
    const v27, 0x3fffe

    .line 1725
    .line 1726
    .line 1727
    const-string v3, "Enabled"

    .line 1728
    .line 1729
    const/4 v4, 0x0

    .line 1730
    const-wide/16 v5, 0x0

    .line 1731
    .line 1732
    const-wide/16 v7, 0x0

    .line 1733
    .line 1734
    const/4 v9, 0x0

    .line 1735
    const/4 v10, 0x0

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const-wide/16 v12, 0x0

    .line 1738
    .line 1739
    const/4 v14, 0x0

    .line 1740
    const/4 v15, 0x0

    .line 1741
    const-wide/16 v16, 0x0

    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    const/16 v19, 0x0

    .line 1746
    .line 1747
    const/16 v20, 0x0

    .line 1748
    .line 1749
    const/16 v21, 0x0

    .line 1750
    .line 1751
    const/16 v22, 0x0

    .line 1752
    .line 1753
    const/16 v23, 0x0

    .line 1754
    .line 1755
    const/16 v25, 0x6

    .line 1756
    .line 1757
    move-object/from16 v24, v0

    .line 1758
    .line 1759
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_35

    .line 1763
    :cond_36
    move-object/from16 v24, v0

    .line 1764
    .line 1765
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1766
    .line 1767
    .line 1768
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_15
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1774
    .line 1775
    move-object/from16 v1, p2

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    and-int/lit8 v2, v1, 0x3

    .line 1784
    .line 1785
    const/4 v3, 0x2

    .line 1786
    const/4 v4, 0x1

    .line 1787
    if-eq v2, v3, :cond_37

    .line 1788
    .line 1789
    move v2, v4

    .line 1790
    goto :goto_36

    .line 1791
    :cond_37
    const/4 v2, 0x0

    .line 1792
    :goto_36
    and-int/2addr v1, v4

    .line 1793
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1794
    .line 1795
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_38

    .line 1800
    .line 1801
    const/16 v26, 0x0

    .line 1802
    .line 1803
    const v27, 0x3fffe

    .line 1804
    .line 1805
    .line 1806
    const-string v3, "Increment"

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    const-wide/16 v5, 0x0

    .line 1810
    .line 1811
    const-wide/16 v7, 0x0

    .line 1812
    .line 1813
    const/4 v9, 0x0

    .line 1814
    const/4 v10, 0x0

    .line 1815
    const/4 v11, 0x0

    .line 1816
    const-wide/16 v12, 0x0

    .line 1817
    .line 1818
    const/4 v14, 0x0

    .line 1819
    const/4 v15, 0x0

    .line 1820
    const-wide/16 v16, 0x0

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    const/16 v19, 0x0

    .line 1825
    .line 1826
    const/16 v20, 0x0

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    const/16 v25, 0x6

    .line 1835
    .line 1836
    move-object/from16 v24, v0

    .line 1837
    .line 1838
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_37

    .line 1842
    :cond_38
    move-object/from16 v24, v0

    .line 1843
    .line 1844
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_16
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1853
    .line 1854
    move-object/from16 v1, p2

    .line 1855
    .line 1856
    check-cast v1, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    and-int/lit8 v2, v1, 0x3

    .line 1863
    .line 1864
    const/4 v3, 0x1

    .line 1865
    const/4 v4, 0x2

    .line 1866
    if-eq v2, v4, :cond_39

    .line 1867
    .line 1868
    move v2, v3

    .line 1869
    goto :goto_38

    .line 1870
    :cond_39
    const/4 v2, 0x0

    .line 1871
    :goto_38
    and-int/2addr v1, v3

    .line 1872
    move-object v11, v0

    .line 1873
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1874
    .line 1875
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_3c

    .line 1880
    .line 1881
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1882
    .line 1883
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1888
    .line 1889
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    aget v0, v1, v0

    .line 1896
    .line 1897
    if-eq v0, v3, :cond_3b

    .line 1898
    .line 1899
    if-ne v0, v4, :cond_3a

    .line 1900
    .line 1901
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1902
    .line 1903
    :goto_39
    move-object v5, v0

    .line 1904
    goto :goto_3a

    .line 1905
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1906
    .line 1907
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    throw v0

    .line 1911
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1912
    .line 1913
    goto :goto_39

    .line 1914
    :goto_3a
    const/16 v12, 0x6000

    .line 1915
    .line 1916
    const/16 v13, 0xe

    .line 1917
    .line 1918
    const/4 v6, 0x0

    .line 1919
    const-wide/16 v7, 0x0

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    const/4 v10, 0x0

    .line 1923
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_3b

    .line 1927
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_17
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1936
    .line 1937
    move-object/from16 v1, p2

    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    and-int/lit8 v2, v1, 0x3

    .line 1946
    .line 1947
    const/4 v3, 0x2

    .line 1948
    const/4 v4, 0x1

    .line 1949
    if-eq v2, v3, :cond_3d

    .line 1950
    .line 1951
    move v2, v4

    .line 1952
    goto :goto_3c

    .line 1953
    :cond_3d
    const/4 v2, 0x0

    .line 1954
    :goto_3c
    and-int/2addr v1, v4

    .line 1955
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_3e

    .line 1962
    .line 1963
    const/16 v26, 0x0

    .line 1964
    .line 1965
    const v27, 0x3fffe

    .line 1966
    .line 1967
    .line 1968
    const-string v3, "Label"

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    const-wide/16 v5, 0x0

    .line 1972
    .line 1973
    const-wide/16 v7, 0x0

    .line 1974
    .line 1975
    const/4 v9, 0x0

    .line 1976
    const/4 v10, 0x0

    .line 1977
    const/4 v11, 0x0

    .line 1978
    const-wide/16 v12, 0x0

    .line 1979
    .line 1980
    const/4 v14, 0x0

    .line 1981
    const/4 v15, 0x0

    .line 1982
    const-wide/16 v16, 0x0

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v20, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x0

    .line 1991
    .line 1992
    const/16 v22, 0x0

    .line 1993
    .line 1994
    const/16 v23, 0x0

    .line 1995
    .line 1996
    const/16 v25, 0x6

    .line 1997
    .line 1998
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_3d

    .line 2004
    :cond_3e
    move-object/from16 v24, v0

    .line 2005
    .line 2006
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_18
    move-object/from16 v0, p1

    .line 2013
    .line 2014
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2015
    .line 2016
    move-object/from16 v1, p2

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v2, v1, 0x3

    .line 2025
    .line 2026
    const/4 v3, 0x2

    .line 2027
    const/4 v4, 0x1

    .line 2028
    if-eq v2, v3, :cond_3f

    .line 2029
    .line 2030
    move v2, v4

    .line 2031
    goto :goto_3e

    .line 2032
    :cond_3f
    const/4 v2, 0x0

    .line 2033
    :goto_3e
    and-int/2addr v1, v4

    .line 2034
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_40

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const v27, 0x3fffe

    .line 2045
    .line 2046
    .line 2047
    const-string v3, "Fill max width"

    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    const-wide/16 v5, 0x0

    .line 2051
    .line 2052
    const-wide/16 v7, 0x0

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    const/4 v10, 0x0

    .line 2056
    const/4 v11, 0x0

    .line 2057
    const-wide/16 v12, 0x0

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    const-wide/16 v16, 0x0

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x0

    .line 2066
    .line 2067
    const/16 v20, 0x0

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v22, 0x0

    .line 2072
    .line 2073
    const/16 v23, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x6

    .line 2076
    .line 2077
    move-object/from16 v24, v0

    .line 2078
    .line 2079
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_3f

    .line 2083
    :cond_40
    move-object/from16 v24, v0

    .line 2084
    .line 2085
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2086
    .line 2087
    .line 2088
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_19
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2094
    .line 2095
    move-object/from16 v1, p2

    .line 2096
    .line 2097
    check-cast v1, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    and-int/lit8 v2, v1, 0x3

    .line 2104
    .line 2105
    const/4 v3, 0x2

    .line 2106
    const/4 v4, 0x1

    .line 2107
    if-eq v2, v3, :cond_41

    .line 2108
    .line 2109
    move v2, v4

    .line 2110
    goto :goto_40

    .line 2111
    :cond_41
    const/4 v2, 0x0

    .line 2112
    :goto_40
    and-int/2addr v1, v4

    .line 2113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2114
    .line 2115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_42

    .line 2120
    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const v27, 0x3fffe

    .line 2124
    .line 2125
    .line 2126
    const-string v3, "Icon"

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    const-wide/16 v5, 0x0

    .line 2130
    .line 2131
    const-wide/16 v7, 0x0

    .line 2132
    .line 2133
    const/4 v9, 0x0

    .line 2134
    const/4 v10, 0x0

    .line 2135
    const/4 v11, 0x0

    .line 2136
    const-wide/16 v12, 0x0

    .line 2137
    .line 2138
    const/4 v14, 0x0

    .line 2139
    const/4 v15, 0x0

    .line 2140
    const-wide/16 v16, 0x0

    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    const/16 v19, 0x0

    .line 2145
    .line 2146
    const/16 v20, 0x0

    .line 2147
    .line 2148
    const/16 v21, 0x0

    .line 2149
    .line 2150
    const/16 v22, 0x0

    .line 2151
    .line 2152
    const/16 v23, 0x0

    .line 2153
    .line 2154
    const/16 v25, 0x6

    .line 2155
    .line 2156
    move-object/from16 v24, v0

    .line 2157
    .line 2158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_41

    .line 2162
    :cond_42
    move-object/from16 v24, v0

    .line 2163
    .line 2164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    and-int/lit8 v2, v1, 0x3

    .line 2183
    .line 2184
    const/4 v3, 0x2

    .line 2185
    const/4 v4, 0x1

    .line 2186
    if-eq v2, v3, :cond_43

    .line 2187
    .line 2188
    move v2, v4

    .line 2189
    goto :goto_42

    .line 2190
    :cond_43
    const/4 v2, 0x0

    .line 2191
    :goto_42
    and-int/2addr v1, v4

    .line 2192
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2193
    .line 2194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    if-eqz v1, :cond_44

    .line 2199
    .line 2200
    const/16 v26, 0x0

    .line 2201
    .line 2202
    const v27, 0x3fffe

    .line 2203
    .line 2204
    .line 2205
    const-string v3, "Label"

    .line 2206
    .line 2207
    const/4 v4, 0x0

    .line 2208
    const-wide/16 v5, 0x0

    .line 2209
    .line 2210
    const-wide/16 v7, 0x0

    .line 2211
    .line 2212
    const/4 v9, 0x0

    .line 2213
    const/4 v10, 0x0

    .line 2214
    const/4 v11, 0x0

    .line 2215
    const-wide/16 v12, 0x0

    .line 2216
    .line 2217
    const/4 v14, 0x0

    .line 2218
    const/4 v15, 0x0

    .line 2219
    const-wide/16 v16, 0x0

    .line 2220
    .line 2221
    const/16 v18, 0x0

    .line 2222
    .line 2223
    const/16 v19, 0x0

    .line 2224
    .line 2225
    const/16 v20, 0x0

    .line 2226
    .line 2227
    const/16 v21, 0x0

    .line 2228
    .line 2229
    const/16 v22, 0x0

    .line 2230
    .line 2231
    const/16 v23, 0x0

    .line 2232
    .line 2233
    const/16 v25, 0x6

    .line 2234
    .line 2235
    move-object/from16 v24, v0

    .line 2236
    .line 2237
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_43

    .line 2241
    :cond_44
    move-object/from16 v24, v0

    .line 2242
    .line 2243
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2244
    .line 2245
    .line 2246
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2250
    .line 2251
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2252
    .line 2253
    move-object/from16 v1, p2

    .line 2254
    .line 2255
    check-cast v1, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    and-int/lit8 v2, v1, 0x3

    .line 2262
    .line 2263
    const/4 v3, 0x2

    .line 2264
    const/4 v4, 0x1

    .line 2265
    if-eq v2, v3, :cond_45

    .line 2266
    .line 2267
    move v2, v4

    .line 2268
    goto :goto_44

    .line 2269
    :cond_45
    const/4 v2, 0x0

    .line 2270
    :goto_44
    and-int/2addr v1, v4

    .line 2271
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2272
    .line 2273
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_46

    .line 2278
    .line 2279
    const/16 v26, 0x0

    .line 2280
    .line 2281
    const v27, 0x3fffe

    .line 2282
    .line 2283
    .line 2284
    const-string v3, "Enabled"

    .line 2285
    .line 2286
    const/4 v4, 0x0

    .line 2287
    const-wide/16 v5, 0x0

    .line 2288
    .line 2289
    const-wide/16 v7, 0x0

    .line 2290
    .line 2291
    const/4 v9, 0x0

    .line 2292
    const/4 v10, 0x0

    .line 2293
    const/4 v11, 0x0

    .line 2294
    const-wide/16 v12, 0x0

    .line 2295
    .line 2296
    const/4 v14, 0x0

    .line 2297
    const/4 v15, 0x0

    .line 2298
    const-wide/16 v16, 0x0

    .line 2299
    .line 2300
    const/16 v18, 0x0

    .line 2301
    .line 2302
    const/16 v19, 0x0

    .line 2303
    .line 2304
    const/16 v20, 0x0

    .line 2305
    .line 2306
    const/16 v21, 0x0

    .line 2307
    .line 2308
    const/16 v22, 0x0

    .line 2309
    .line 2310
    const/16 v23, 0x0

    .line 2311
    .line 2312
    const/16 v25, 0x6

    .line 2313
    .line 2314
    move-object/from16 v24, v0

    .line 2315
    .line 2316
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_45

    .line 2320
    :cond_46
    move-object/from16 v24, v0

    .line 2321
    .line 2322
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2326
    .line 2327
    return-object v0

    .line 2328
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2331
    .line 2332
    move-object/from16 v1, p2

    .line 2333
    .line 2334
    check-cast v1, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    and-int/lit8 v2, v1, 0x3

    .line 2341
    .line 2342
    const/4 v3, 0x2

    .line 2343
    const/4 v4, 0x1

    .line 2344
    if-eq v2, v3, :cond_47

    .line 2345
    .line 2346
    move v2, v4

    .line 2347
    goto :goto_46

    .line 2348
    :cond_47
    const/4 v2, 0x0

    .line 2349
    :goto_46
    and-int/2addr v1, v4

    .line 2350
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2351
    .line 2352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_48

    .line 2357
    .line 2358
    const/16 v26, 0x0

    .line 2359
    .line 2360
    const v27, 0x3fffe

    .line 2361
    .line 2362
    .line 2363
    const-string v3, "Selectable"

    .line 2364
    .line 2365
    const/4 v4, 0x0

    .line 2366
    const-wide/16 v5, 0x0

    .line 2367
    .line 2368
    const-wide/16 v7, 0x0

    .line 2369
    .line 2370
    const/4 v9, 0x0

    .line 2371
    const/4 v10, 0x0

    .line 2372
    const/4 v11, 0x0

    .line 2373
    const-wide/16 v12, 0x0

    .line 2374
    .line 2375
    const/4 v14, 0x0

    .line 2376
    const/4 v15, 0x0

    .line 2377
    const-wide/16 v16, 0x0

    .line 2378
    .line 2379
    const/16 v18, 0x0

    .line 2380
    .line 2381
    const/16 v19, 0x0

    .line 2382
    .line 2383
    const/16 v20, 0x0

    .line 2384
    .line 2385
    const/16 v21, 0x0

    .line 2386
    .line 2387
    const/16 v22, 0x0

    .line 2388
    .line 2389
    const/16 v23, 0x0

    .line 2390
    .line 2391
    const/16 v25, 0x6

    .line 2392
    .line 2393
    move-object/from16 v24, v0

    .line 2394
    .line 2395
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2396
    .line 2397
    .line 2398
    goto :goto_47

    .line 2399
    :cond_48
    move-object/from16 v24, v0

    .line 2400
    .line 2401
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2402
    .line 2403
    .line 2404
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
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
