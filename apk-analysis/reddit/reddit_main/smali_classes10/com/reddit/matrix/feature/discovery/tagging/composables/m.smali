.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/m;
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
    iput p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x1b

    iput p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;->a:I

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
    iget v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/m;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B3:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f131515

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
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v2, v4, :cond_4

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_4
    and-int/2addr v1, v3

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 134
    .line 135
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    :goto_5
    move-object v5, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v0, 0x7f131513

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1}, Lcom/reddit/matrix/feature/threadsview/composables/c;->g(Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v2, v1, 0x3

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    const/4 v4, 0x1

    .line 222
    if-eq v2, v3, :cond_8

    .line 223
    .line 224
    move v2, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_8
    and-int/2addr v1, v4

    .line 228
    check-cast v0, Landroidx/compose/runtime/r;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    const v1, 0x7f1301a7

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const v27, 0x3fffe

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v0

    .line 277
    .line 278
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    move-object/from16 v24, v0

    .line 283
    .line 284
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Landroidx/compose/runtime/m;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    and-int/lit8 v2, v1, 0x3

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    const/4 v4, 0x1

    .line 306
    if-eq v2, v3, :cond_a

    .line 307
    .line 308
    move v2, v4

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    const/4 v2, 0x0

    .line 311
    :goto_a
    and-int/2addr v1, v4

    .line 312
    check-cast v0, Landroidx/compose/runtime/r;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    const v1, 0x7f131362

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const v27, 0x3fffe

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const-wide/16 v12, 0x0

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_b
    move-object/from16 v24, v0

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_4
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/runtime/m;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v2, v1, 0x3

    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    const/4 v4, 0x1

    .line 390
    if-eq v2, v3, :cond_c

    .line 391
    .line 392
    move v2, v4

    .line 393
    goto :goto_c

    .line 394
    :cond_c
    const/4 v2, 0x0

    .line 395
    :goto_c
    and-int/2addr v1, v4

    .line 396
    check-cast v0, Landroidx/compose/runtime/r;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    const v1, 0x7f1313cb

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const v27, 0x3fffe

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_d
    move-object/from16 v24, v0

    .line 451
    .line 452
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_5
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/runtime/m;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit8 v2, v1, 0x3

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    const/4 v4, 0x1

    .line 474
    if-eq v2, v3, :cond_e

    .line 475
    .line 476
    move v2, v4

    .line 477
    goto :goto_e

    .line 478
    :cond_e
    const/4 v2, 0x0

    .line 479
    :goto_e
    and-int/2addr v1, v4

    .line 480
    check-cast v0, Landroidx/compose/runtime/r;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_f

    .line 487
    .line 488
    const v1, 0x7f131394

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const v27, 0x3fffe

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const-wide/16 v12, 0x0

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const-wide/16 v16, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    move-object/from16 v24, v0

    .line 529
    .line 530
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_f
    move-object/from16 v24, v0

    .line 535
    .line 536
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_6
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Landroidx/compose/runtime/m;

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    and-int/lit8 v2, v1, 0x3

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    const/4 v4, 0x2

    .line 558
    if-eq v2, v4, :cond_10

    .line 559
    .line 560
    move v2, v3

    .line 561
    goto :goto_10

    .line 562
    :cond_10
    const/4 v2, 0x0

    .line 563
    :goto_10
    and-int/2addr v1, v3

    .line 564
    move-object v11, v0

    .line 565
    check-cast v11, Landroidx/compose/runtime/r;

    .line 566
    .line 567
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 574
    .line 575
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 580
    .line 581
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    aget v0, v1, v0

    .line 588
    .line 589
    if-eq v0, v3, :cond_12

    .line 590
    .line 591
    if-ne v0, v4, :cond_11

    .line 592
    .line 593
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 594
    .line 595
    :goto_11
    move-object v5, v0

    .line 596
    goto :goto_12

    .line 597
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 598
    .line 599
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_12
    const v0, 0x7f131338

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 614
    .line 615
    const-string v1, "back_button"

    .line 616
    .line 617
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    const/16 v12, 0x30

    .line 622
    .line 623
    const/16 v13, 0xc

    .line 624
    .line 625
    const-wide/16 v7, 0x0

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 629
    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 633
    .line 634
    .line 635
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_7
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Landroidx/compose/runtime/m;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    and-int/lit8 v2, v1, 0x3

    .line 651
    .line 652
    const/4 v3, 0x2

    .line 653
    const/4 v4, 0x1

    .line 654
    const/4 v5, 0x0

    .line 655
    if-eq v2, v3, :cond_14

    .line 656
    .line 657
    move v2, v4

    .line 658
    goto :goto_14

    .line 659
    :cond_14
    move v2, v5

    .line 660
    :goto_14
    and-int/2addr v1, v4

    .line 661
    check-cast v0, Landroidx/compose/runtime/r;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    const v1, 0x7f13127f

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v2, 0x7f13127e

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const v2, 0x4c5de2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_15

    .line 698
    .line 699
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 700
    .line 701
    if-ne v3, v2, :cond_16

    .line 702
    .line 703
    :cond_15
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/g;

    .line 704
    .line 705
    const/16 v2, 0x12

    .line 706
    .line 707
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 719
    .line 720
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const v30, 0x3fffc

    .line 727
    .line 728
    .line 729
    const-wide/16 v8, 0x0

    .line 730
    .line 731
    const-wide/16 v10, 0x0

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const-wide/16 v15, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const-wide/16 v19, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    move-object/from16 v27, v0

    .line 759
    .line 760
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_17
    move-object/from16 v27, v0

    .line 765
    .line 766
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Landroidx/compose/runtime/m;

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    and-int/lit8 v2, v1, 0x3

    .line 785
    .line 786
    const/4 v3, 0x2

    .line 787
    const/4 v4, 0x1

    .line 788
    if-eq v2, v3, :cond_18

    .line 789
    .line 790
    move v2, v4

    .line 791
    goto :goto_16

    .line 792
    :cond_18
    const/4 v2, 0x0

    .line 793
    :goto_16
    and-int/2addr v1, v4

    .line 794
    move-object v9, v0

    .line 795
    check-cast v9, Landroidx/compose/runtime/r;

    .line 796
    .line 797
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 804
    .line 805
    const/16 v10, 0x6000

    .line 806
    .line 807
    const/16 v11, 0xe

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    const-wide/16 v5, 0x0

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_9
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Landroidx/compose/runtime/m;

    .line 827
    .line 828
    move-object/from16 v1, p2

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    and-int/lit8 v2, v1, 0x3

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    const/4 v4, 0x1

    .line 840
    if-eq v2, v3, :cond_1a

    .line 841
    .line 842
    move v2, v4

    .line 843
    goto :goto_18

    .line 844
    :cond_1a
    const/4 v2, 0x0

    .line 845
    :goto_18
    and-int/2addr v1, v4

    .line 846
    check-cast v0, Landroidx/compose/runtime/r;

    .line 847
    .line 848
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1b

    .line 853
    .line 854
    const v1, 0x7f130f11

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    const/16 v26, 0xc00

    .line 862
    .line 863
    const v27, 0x3dffe

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const-wide/16 v5, 0x0

    .line 868
    .line 869
    const-wide/16 v7, 0x0

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x0

    .line 874
    const-wide/16 v12, 0x0

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    const-wide/16 v16, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const v20, 0x7fffffff

    .line 885
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
    goto :goto_19

    .line 901
    :cond_1b
    move-object/from16 v24, v0

    .line 902
    .line 903
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_a
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
    const/4 v3, 0x1

    .line 924
    const/4 v4, 0x2

    .line 925
    if-eq v2, v4, :cond_1c

    .line 926
    .line 927
    move v2, v3

    .line 928
    goto :goto_1a

    .line 929
    :cond_1c
    const/4 v2, 0x0

    .line 930
    :goto_1a
    and-int/2addr v1, v3

    .line 931
    move-object v11, v0

    .line 932
    check-cast v11, Landroidx/compose/runtime/r;

    .line 933
    .line 934
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 941
    .line 942
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 947
    .line 948
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    aget v0, v1, v0

    .line 955
    .line 956
    if-eq v0, v3, :cond_1e

    .line 957
    .line 958
    if-ne v0, v4, :cond_1d

    .line 959
    .line 960
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z2:Lcom/reddit/ui/compose/icons/h;

    .line 961
    .line 962
    :goto_1b
    move-object v5, v0

    .line 963
    goto :goto_1c

    .line 964
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 965
    .line 966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z2:Lcom/reddit/ui/compose/icons/h;

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :goto_1c
    const v0, 0x7f130f0a

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    const/4 v12, 0x0

    .line 981
    const/16 v13, 0xe

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    const-wide/16 v7, 0x0

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 988
    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_b
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
    const/4 v3, 0x1

    .line 1012
    const/4 v4, 0x2

    .line 1013
    if-eq v2, v4, :cond_20

    .line 1014
    .line 1015
    move v2, v3

    .line 1016
    goto :goto_1e

    .line 1017
    :cond_20
    const/4 v2, 0x0

    .line 1018
    :goto_1e
    and-int/2addr v1, v3

    .line 1019
    move-object v11, v0

    .line 1020
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1021
    .line 1022
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_23

    .line 1027
    .line 1028
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1029
    .line 1030
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1035
    .line 1036
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    aget v0, v1, v0

    .line 1043
    .line 1044
    if-eq v0, v3, :cond_22

    .line 1045
    .line 1046
    if-ne v0, v4, :cond_21

    .line 1047
    .line 1048
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 1049
    .line 1050
    :goto_1f
    move-object v5, v0

    .line 1051
    goto :goto_20

    .line 1052
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1053
    .line 1054
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :goto_20
    const v0, 0x7f130f0b

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/16 v13, 0xe

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    const-wide/16 v7, 0x0

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_c
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1088
    .line 1089
    move-object/from16 v1, p2

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    and-int/lit8 v2, v1, 0x3

    .line 1098
    .line 1099
    const/4 v3, 0x1

    .line 1100
    const/4 v4, 0x2

    .line 1101
    if-eq v2, v4, :cond_24

    .line 1102
    .line 1103
    move v2, v3

    .line 1104
    goto :goto_22

    .line 1105
    :cond_24
    const/4 v2, 0x0

    .line 1106
    :goto_22
    and-int/2addr v1, v3

    .line 1107
    move-object v11, v0

    .line 1108
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1109
    .line 1110
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_27

    .line 1115
    .line 1116
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1117
    .line 1118
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1123
    .line 1124
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    aget v0, v1, v0

    .line 1131
    .line 1132
    if-eq v0, v3, :cond_26

    .line 1133
    .line 1134
    if-ne v0, v4, :cond_25

    .line 1135
    .line 1136
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1137
    .line 1138
    :goto_23
    move-object v5, v0

    .line 1139
    goto :goto_24

    .line 1140
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :goto_24
    const v0, 0x7f130f09

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    const/4 v12, 0x0

    .line 1157
    const/16 v13, 0xe

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    const-wide/16 v7, 0x0

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1168
    .line 1169
    .line 1170
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_d
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1176
    .line 1177
    move-object/from16 v1, p2

    .line 1178
    .line 1179
    check-cast v1, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    and-int/lit8 v2, v1, 0x3

    .line 1186
    .line 1187
    const/4 v3, 0x2

    .line 1188
    const/4 v4, 0x1

    .line 1189
    if-eq v2, v3, :cond_28

    .line 1190
    .line 1191
    move v2, v4

    .line 1192
    goto :goto_26

    .line 1193
    :cond_28
    const/4 v2, 0x0

    .line 1194
    :goto_26
    and-int/2addr v1, v4

    .line 1195
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_29

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1205
    .line 1206
    .line 1207
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_e
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Ld83/c;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Ld83/w;

    .line 1217
    .line 1218
    const-string v2, "$this$addVisibilityChangeListener"

    .line 1219
    .line 1220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "it"

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_f
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1240
    .line 1241
    move-object/from16 v1, p2

    .line 1242
    .line 1243
    check-cast v1, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    and-int/lit8 v2, v1, 0x3

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    const/4 v4, 0x2

    .line 1253
    if-eq v2, v4, :cond_2a

    .line 1254
    .line 1255
    move v2, v3

    .line 1256
    goto :goto_28

    .line 1257
    :cond_2a
    const/4 v2, 0x0

    .line 1258
    :goto_28
    and-int/2addr v1, v3

    .line 1259
    move-object v11, v0

    .line 1260
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1261
    .line 1262
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_2d

    .line 1267
    .line 1268
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1269
    .line 1270
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1275
    .line 1276
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    aget v0, v1, v0

    .line 1283
    .line 1284
    if-eq v0, v3, :cond_2c

    .line 1285
    .line 1286
    if-ne v0, v4, :cond_2b

    .line 1287
    .line 1288
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O4:Lcom/reddit/ui/compose/icons/h;

    .line 1289
    .line 1290
    :goto_29
    move-object v5, v0

    .line 1291
    goto :goto_2a

    .line 1292
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1293
    .line 1294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O4:Lcom/reddit/ui/compose/icons/h;

    .line 1299
    .line 1300
    goto :goto_29

    .line 1301
    :goto_2a
    const/16 v12, 0x6000

    .line 1302
    .line 1303
    const/16 v13, 0xe

    .line 1304
    .line 1305
    const/4 v6, 0x0

    .line 1306
    const-wide/16 v7, 0x0

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    const/4 v10, 0x0

    .line 1310
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2b

    .line 1314
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_10
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    and-int/lit8 v2, v1, 0x3

    .line 1333
    .line 1334
    const/4 v3, 0x1

    .line 1335
    const/4 v4, 0x2

    .line 1336
    if-eq v2, v4, :cond_2e

    .line 1337
    .line 1338
    move v2, v3

    .line 1339
    goto :goto_2c

    .line 1340
    :cond_2e
    const/4 v2, 0x0

    .line 1341
    :goto_2c
    and-int/2addr v1, v3

    .line 1342
    move-object v11, v0

    .line 1343
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1344
    .line 1345
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_31

    .line 1350
    .line 1351
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1352
    .line 1353
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1358
    .line 1359
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    aget v0, v1, v0

    .line 1366
    .line 1367
    if-eq v0, v3, :cond_30

    .line 1368
    .line 1369
    if-ne v0, v4, :cond_2f

    .line 1370
    .line 1371
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1372
    .line 1373
    :goto_2d
    move-object v5, v0

    .line 1374
    goto :goto_2e

    .line 1375
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1382
    .line 1383
    goto :goto_2d

    .line 1384
    :goto_2e
    const v0, 0x7f131338

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    const/4 v12, 0x0

    .line 1392
    const/16 v13, 0xe

    .line 1393
    .line 1394
    const/4 v6, 0x0

    .line 1395
    const-wide/16 v7, 0x0

    .line 1396
    .line 1397
    const/4 v9, 0x0

    .line 1398
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2f

    .line 1402
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_11
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1411
    .line 1412
    move-object/from16 v1, p2

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int/lit8 v2, v1, 0x3

    .line 1421
    .line 1422
    const/4 v3, 0x2

    .line 1423
    const/4 v4, 0x1

    .line 1424
    if-eq v2, v3, :cond_32

    .line 1425
    .line 1426
    move v2, v4

    .line 1427
    goto :goto_30

    .line 1428
    :cond_32
    const/4 v2, 0x0

    .line 1429
    :goto_30
    and-int/2addr v1, v4

    .line 1430
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_33

    .line 1437
    .line 1438
    const v1, 0x7f13233b

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    const v27, 0x3fffe

    .line 1448
    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    const-wide/16 v5, 0x0

    .line 1452
    .line 1453
    const-wide/16 v7, 0x0

    .line 1454
    .line 1455
    const/4 v9, 0x0

    .line 1456
    const/4 v10, 0x0

    .line 1457
    const/4 v11, 0x0

    .line 1458
    const-wide/16 v12, 0x0

    .line 1459
    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/4 v15, 0x0

    .line 1462
    const-wide/16 v16, 0x0

    .line 1463
    .line 1464
    const/16 v18, 0x0

    .line 1465
    .line 1466
    const/16 v19, 0x0

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v21, 0x0

    .line 1471
    .line 1472
    const/16 v22, 0x0

    .line 1473
    .line 1474
    const/16 v23, 0x0

    .line 1475
    .line 1476
    const/16 v25, 0x0

    .line 1477
    .line 1478
    move-object/from16 v24, v0

    .line 1479
    .line 1480
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_31

    .line 1484
    :cond_33
    move-object/from16 v24, v0

    .line 1485
    .line 1486
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_12
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1495
    .line 1496
    move-object/from16 v1, p2

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    and-int/lit8 v2, v1, 0x3

    .line 1505
    .line 1506
    const/4 v3, 0x2

    .line 1507
    const/4 v4, 0x1

    .line 1508
    if-eq v2, v3, :cond_34

    .line 1509
    .line 1510
    move v2, v4

    .line 1511
    goto :goto_32

    .line 1512
    :cond_34
    const/4 v2, 0x0

    .line 1513
    :goto_32
    and-int/2addr v1, v4

    .line 1514
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_35

    .line 1521
    .line 1522
    goto :goto_33

    .line 1523
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_13
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1532
    .line 1533
    move-object/from16 v1, p2

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    and-int/lit8 v2, v1, 0x3

    .line 1542
    .line 1543
    const/4 v3, 0x2

    .line 1544
    const/4 v4, 0x1

    .line 1545
    if-eq v2, v3, :cond_36

    .line 1546
    .line 1547
    move v2, v4

    .line 1548
    goto :goto_34

    .line 1549
    :cond_36
    const/4 v2, 0x0

    .line 1550
    :goto_34
    and-int/2addr v1, v4

    .line 1551
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1552
    .line 1553
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-eqz v1, :cond_37

    .line 1558
    .line 1559
    const v1, 0x7f13233a

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const v27, 0x3fffe

    .line 1569
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
    const/16 v25, 0x0

    .line 1598
    .line 1599
    move-object/from16 v24, v0

    .line 1600
    .line 1601
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_35

    .line 1605
    :cond_37
    move-object/from16 v24, v0

    .line 1606
    .line 1607
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_14
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
    if-eq v2, v3, :cond_38

    .line 1630
    .line 1631
    move v2, v4

    .line 1632
    goto :goto_36

    .line 1633
    :cond_38
    const/4 v2, 0x0

    .line 1634
    :goto_36
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
    if-eqz v1, :cond_39

    .line 1642
    .line 1643
    goto :goto_37

    .line 1644
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1645
    .line 1646
    .line 1647
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_15
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v2, v1, 0x3

    .line 1663
    .line 1664
    const/4 v3, 0x2

    .line 1665
    const/4 v4, 0x1

    .line 1666
    if-eq v2, v3, :cond_3a

    .line 1667
    .line 1668
    move v2, v4

    .line 1669
    goto :goto_38

    .line 1670
    :cond_3a
    const/4 v2, 0x0

    .line 1671
    :goto_38
    and-int/2addr v1, v4

    .line 1672
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_3b

    .line 1679
    .line 1680
    const v1, 0x7f132344

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1694
    .line 1695
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v5

    .line 1701
    const/16 v26, 0x0

    .line 1702
    .line 1703
    const v27, 0x3fffa

    .line 1704
    .line 1705
    .line 1706
    const/4 v4, 0x0

    .line 1707
    const-wide/16 v7, 0x0

    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    const/4 v10, 0x0

    .line 1711
    const/4 v11, 0x0

    .line 1712
    const-wide/16 v12, 0x0

    .line 1713
    .line 1714
    const/4 v14, 0x0

    .line 1715
    const/4 v15, 0x0

    .line 1716
    const-wide/16 v16, 0x0

    .line 1717
    .line 1718
    const/16 v18, 0x0

    .line 1719
    .line 1720
    const/16 v19, 0x0

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    move-object/from16 v24, v0

    .line 1733
    .line 1734
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_39

    .line 1738
    :cond_3b
    move-object/from16 v24, v0

    .line 1739
    .line 1740
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1741
    .line 1742
    .line 1743
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_16
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    and-int/lit8 v2, v1, 0x3

    .line 1759
    .line 1760
    const/4 v3, 0x1

    .line 1761
    const/4 v4, 0x2

    .line 1762
    if-eq v2, v4, :cond_3c

    .line 1763
    .line 1764
    move v2, v3

    .line 1765
    goto :goto_3a

    .line 1766
    :cond_3c
    const/4 v2, 0x0

    .line 1767
    :goto_3a
    and-int/2addr v1, v3

    .line 1768
    move-object v11, v0

    .line 1769
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1770
    .line 1771
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_3f

    .line 1776
    .line 1777
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1778
    .line 1779
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1784
    .line 1785
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1786
    .line 1787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    aget v0, v1, v0

    .line 1792
    .line 1793
    if-eq v0, v3, :cond_3e

    .line 1794
    .line 1795
    if-ne v0, v4, :cond_3d

    .line 1796
    .line 1797
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1798
    .line 1799
    :goto_3b
    move-object v5, v0

    .line 1800
    goto :goto_3c

    .line 1801
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1802
    .line 1803
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1808
    .line 1809
    goto :goto_3b

    .line 1810
    :goto_3c
    const v0, 0x7f13012c

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    const/4 v12, 0x0

    .line 1818
    const/16 v13, 0xe

    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    const-wide/16 v7, 0x0

    .line 1822
    .line 1823
    const/4 v9, 0x0

    .line 1824
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_3d

    .line 1828
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_17
    move-object/from16 v0, p1

    .line 1835
    .line 1836
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1837
    .line 1838
    move-object/from16 v1, p2

    .line 1839
    .line 1840
    check-cast v1, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    and-int/lit8 v2, v1, 0x3

    .line 1847
    .line 1848
    const/4 v3, 0x1

    .line 1849
    const/4 v4, 0x2

    .line 1850
    if-eq v2, v4, :cond_40

    .line 1851
    .line 1852
    move v2, v3

    .line 1853
    goto :goto_3e

    .line 1854
    :cond_40
    const/4 v2, 0x0

    .line 1855
    :goto_3e
    and-int/2addr v1, v3

    .line 1856
    move-object v11, v0

    .line 1857
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1858
    .line 1859
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_43

    .line 1864
    .line 1865
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1866
    .line 1867
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1872
    .line 1873
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    aget v0, v1, v0

    .line 1880
    .line 1881
    if-eq v0, v3, :cond_42

    .line 1882
    .line 1883
    if-ne v0, v4, :cond_41

    .line 1884
    .line 1885
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1886
    .line 1887
    :goto_3f
    move-object v5, v0

    .line 1888
    goto :goto_40

    .line 1889
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1890
    .line 1891
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1896
    .line 1897
    goto :goto_3f

    .line 1898
    :goto_40
    const v0, 0x7f132345

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    const/4 v12, 0x0

    .line 1906
    const/16 v13, 0xe

    .line 1907
    .line 1908
    const/4 v6, 0x0

    .line 1909
    const-wide/16 v7, 0x0

    .line 1910
    .line 1911
    const/4 v9, 0x0

    .line 1912
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_41

    .line 1916
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_41
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
    if-eq v2, v3, :cond_44

    .line 1939
    .line 1940
    move v2, v4

    .line 1941
    goto :goto_42

    .line 1942
    :cond_44
    const/4 v2, 0x0

    .line 1943
    :goto_42
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
    if-eqz v1, :cond_45

    .line 1951
    .line 1952
    goto :goto_43

    .line 1953
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1954
    .line 1955
    .line 1956
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_19
    move-object/from16 v0, p1

    .line 1960
    .line 1961
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1962
    .line 1963
    move-object/from16 v1, p2

    .line 1964
    .line 1965
    check-cast v1, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    and-int/lit8 v2, v1, 0x3

    .line 1972
    .line 1973
    const/4 v3, 0x2

    .line 1974
    const/4 v4, 0x1

    .line 1975
    const/4 v5, 0x0

    .line 1976
    if-eq v2, v3, :cond_46

    .line 1977
    .line 1978
    move v2, v4

    .line 1979
    goto :goto_44

    .line 1980
    :cond_46
    move v2, v5

    .line 1981
    :goto_44
    and-int/2addr v1, v4

    .line 1982
    move-object v13, v0

    .line 1983
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1984
    .line 1985
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_47

    .line 1990
    .line 1991
    const v0, 0x7f0806aa

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    const v0, 0x7f132339

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    const/16 v14, 0x8

    .line 2006
    .line 2007
    const/16 v15, 0x7c

    .line 2008
    .line 2009
    const/4 v8, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    const/4 v10, 0x0

    .line 2012
    const/4 v11, 0x0

    .line 2013
    const/4 v12, 0x0

    .line 2014
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_45

    .line 2018
    :cond_47
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2027
    .line 2028
    move-object/from16 v1, p2

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    and-int/lit8 v2, v1, 0x3

    .line 2037
    .line 2038
    const/4 v3, 0x1

    .line 2039
    const/4 v4, 0x2

    .line 2040
    if-eq v2, v4, :cond_48

    .line 2041
    .line 2042
    move v2, v3

    .line 2043
    goto :goto_46

    .line 2044
    :cond_48
    const/4 v2, 0x0

    .line 2045
    :goto_46
    and-int/2addr v1, v3

    .line 2046
    move-object v11, v0

    .line 2047
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2048
    .line 2049
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-eqz v0, :cond_4b

    .line 2054
    .line 2055
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2056
    .line 2057
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2062
    .line 2063
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    aget v0, v1, v0

    .line 2070
    .line 2071
    if-eq v0, v3, :cond_4a

    .line 2072
    .line 2073
    if-ne v0, v4, :cond_49

    .line 2074
    .line 2075
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2076
    .line 2077
    :goto_47
    move-object v5, v0

    .line 2078
    goto :goto_48

    .line 2079
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2080
    .line 2081
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 2086
    .line 2087
    goto :goto_47

    .line 2088
    :goto_48
    const v0, 0x7f1301ab

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    const/4 v12, 0x0

    .line 2096
    const/16 v13, 0xe

    .line 2097
    .line 2098
    const/4 v6, 0x0

    .line 2099
    const-wide/16 v7, 0x0

    .line 2100
    .line 2101
    const/4 v9, 0x0

    .line 2102
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_49

    .line 2106
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2107
    .line 2108
    .line 2109
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2115
    .line 2116
    move-object/from16 v1, p2

    .line 2117
    .line 2118
    check-cast v1, Ljava/lang/Integer;

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    and-int/lit8 v2, v1, 0x3

    .line 2125
    .line 2126
    const/4 v3, 0x2

    .line 2127
    const/4 v4, 0x1

    .line 2128
    if-eq v2, v3, :cond_4c

    .line 2129
    .line 2130
    move v2, v4

    .line 2131
    goto :goto_4a

    .line 2132
    :cond_4c
    const/4 v2, 0x0

    .line 2133
    :goto_4a
    and-int/2addr v1, v4

    .line 2134
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_4d

    .line 2141
    .line 2142
    const v1, 0x7f130a3c

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    const/16 v26, 0x0

    .line 2150
    .line 2151
    const v27, 0x3fffe

    .line 2152
    .line 2153
    .line 2154
    const/4 v4, 0x0

    .line 2155
    const-wide/16 v5, 0x0

    .line 2156
    .line 2157
    const-wide/16 v7, 0x0

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    const/4 v10, 0x0

    .line 2161
    const/4 v11, 0x0

    .line 2162
    const-wide/16 v12, 0x0

    .line 2163
    .line 2164
    const/4 v14, 0x0

    .line 2165
    const/4 v15, 0x0

    .line 2166
    const-wide/16 v16, 0x0

    .line 2167
    .line 2168
    const/16 v18, 0x0

    .line 2169
    .line 2170
    const/16 v19, 0x0

    .line 2171
    .line 2172
    const/16 v20, 0x0

    .line 2173
    .line 2174
    const/16 v21, 0x0

    .line 2175
    .line 2176
    const/16 v22, 0x0

    .line 2177
    .line 2178
    const/16 v23, 0x0

    .line 2179
    .line 2180
    const/16 v25, 0x0

    .line 2181
    .line 2182
    move-object/from16 v24, v0

    .line 2183
    .line 2184
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_4b

    .line 2188
    :cond_4d
    move-object/from16 v24, v0

    .line 2189
    .line 2190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2191
    .line 2192
    .line 2193
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2199
    .line 2200
    move-object/from16 v1, p2

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    and-int/lit8 v2, v1, 0x3

    .line 2209
    .line 2210
    const/4 v3, 0x2

    .line 2211
    const/4 v4, 0x1

    .line 2212
    if-eq v2, v3, :cond_4e

    .line 2213
    .line 2214
    move v2, v4

    .line 2215
    goto :goto_4c

    .line 2216
    :cond_4e
    const/4 v2, 0x0

    .line 2217
    :goto_4c
    and-int/2addr v1, v4

    .line 2218
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2219
    .line 2220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_4f

    .line 2225
    .line 2226
    const v1, 0x7f132347

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    const/16 v26, 0x0

    .line 2234
    .line 2235
    const v27, 0x3fffe

    .line 2236
    .line 2237
    .line 2238
    const/4 v4, 0x0

    .line 2239
    const-wide/16 v5, 0x0

    .line 2240
    .line 2241
    const-wide/16 v7, 0x0

    .line 2242
    .line 2243
    const/4 v9, 0x0

    .line 2244
    const/4 v10, 0x0

    .line 2245
    const/4 v11, 0x0

    .line 2246
    const-wide/16 v12, 0x0

    .line 2247
    .line 2248
    const/4 v14, 0x0

    .line 2249
    const/4 v15, 0x0

    .line 2250
    const-wide/16 v16, 0x0

    .line 2251
    .line 2252
    const/16 v18, 0x0

    .line 2253
    .line 2254
    const/16 v19, 0x0

    .line 2255
    .line 2256
    const/16 v20, 0x0

    .line 2257
    .line 2258
    const/16 v21, 0x0

    .line 2259
    .line 2260
    const/16 v22, 0x0

    .line 2261
    .line 2262
    const/16 v23, 0x0

    .line 2263
    .line 2264
    const/16 v25, 0x0

    .line 2265
    .line 2266
    move-object/from16 v24, v0

    .line 2267
    .line 2268
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_4d

    .line 2272
    :cond_4f
    move-object/from16 v24, v0

    .line 2273
    .line 2274
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2275
    .line 2276
    .line 2277
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    nop

    .line 2281
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
